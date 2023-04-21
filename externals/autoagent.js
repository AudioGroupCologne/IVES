/* Base on Daniel Shiffmans implementations:

- https://github.com/nature-of-code/noc-examples-processing/tree/master/chp06_agents

- https://thecodingtrain.com/tracks/the-nature-of-code-2/noc/5-autonomous-agents/1-steering-agents

of Craig Reynolds Steering Behaviors:

- https://www.red3d.com/cwr/steer/


*/

const p5 = require('./p5.min.js');
const Max = require('max-api');

let xmin = 0;
let xmax = 0;
let ymin = 0;
let ymax = 0;
let zmin = 0;
let zmax = 0;

let room = false;

let output = 0;


class Agent{
	
  constructor(x, y, z){
	 
	this.id = 0;
    this.acceleration = new Vector(0, 0, 0);
    this.velocity = new Vector(0, 0, 0);
    this.position = new Vector(x, y, z);
    this.maxspeed = 2;
    this.maxforce = 0.3;
    this.radius = 1;
    this.distance = 5;
	
    this.direction = this.velocity
	this.direction.setMag(this.distance);
    this.direction.add(this.radius, this.radius, this.radius);

   	this.lat = Math.PI / 2;
    this.lon = (Math.PI *2);

	
  }

  update(){
    this.velocity.add(this.acceleration);
    this.velocity.limit(this.maxspeed);
    this.position.add(this.velocity);

	Max.outlet("/agent/vec "+this.id+" "+this.position.x+" "+this.position.y+" "+this.position.z+" "+this.velocity.x+" "+this.velocity.y+" "+this.velocity.z);
    this.acceleration.mult(0);
  }

  applyForce(force){
    this.acceleration.add(force);
  }

  seek(target, arrival = false){

    var force = Vector.sub(target, this.position); 

    let currspeed = this.maxspeed;

   	if(arrival){
      let distance = force.mag();
      if(distance < this.radius){

        currspeed = map(distance, 0, this.radius, 0, this.maxspeed);
      }
    }

    force.setMag(currspeed);
    force.sub(this.velocity);
    force.limit(this.maxforce); 
	return force;
	
  }

  arrive(target){
    return this.seek(target, true);
  }


  flee(target){
    return this.seek(target).mult(-1);
  }


  pursue(target){
	
    let futureTarget = target.position.copy();
    let prediction = target.velocity.copy();

    prediction.mult(10);
    futureTarget.add(prediction); 
    
	return this.seek(futureTarget);
  }

  evade(target){
    let pursuit = this.pursue(target);
    pursuit.mult(-1);
    return pursuit;
  }

 
  wander(){
	
	let nextpoint = this.velocity;
    nextpoint.setMag(this.distance);
    nextpoint.add(this.position);
	
	const x = this.radius * Math.sin(this.lat) * Math.cos(this.lon);
    const y = this.radius * Math.sin(this.lat) * Math.sin(this.lon);
    const z = this.radius * Math.cos(this.lat);

    nextpoint.add(x, y, z);

    let displaceRange = 0.6;
    this.lat += Math.random(-displaceRange, displaceRange);
    this.lon += Math.random(-displaceRange, displaceRange);
    

    let force = nextpoint.sub(this.position);
    force.setMag(this.maxspeed);
	force.limit(this.maxforce);
	return force;

  }

  boundaries(){

   let force = null;

   if(this.position.x < xmin){
     force = new Vector(this.maxspeed, this.velocity.y, this.velocity.z);
   }else if(this.position.x > xmax){
     force = new Vector(-this.maxspeed, this.velocity.y, this.velocity.z); 
   }

   if(this.position.y < ymin){
     force = new Vector(this.velocity.x, this.maxspeed, this.velocity.z);
   }else if(this.position.y > ymax){
     force = new Vector(this.velocity.x, -this.maxspeed, this.velocity.z); 
   }
    
   if(this.position.z < zmin){
     force = new Vector(this.velocity.x, this.velocity.y, this.maxspeed);
   }else if(this.position.z > zmax){
     force = new Vector(this.velocity.x, this.velocity.y, -this.maxspeed); 
   }

   if(force !== null){
     force.setMag(this.maxspeed);
     force.sub(this.velocity);
     force.limit(this.maxforce);
     this.applyForce(force);
   }
  }

  follow(path){
    let predict = this.velocity.copy();
    predict.normalize();
    predict.mult(10);
    let predictpos =  this.position.copy();
    predictpos.add(predict);

    
    let normal = null;
    let target = null;
    let worldRecord = 100; 

    for(let i = 0; i < path.points.length; i++){
  
      let a = path.points[i];
      let b = path.points[(i + 1) % path.points.length]; 
      let normalPoint = getNormalPoint(predictpos, a, b);
      let dir = b.copy();
      dir.sub(a);
 
      if(
        normalPoint.x < Math.min(a.x, b.x) ||
        normalPoint.x > Math.max(a.x, b.x) ||
        normalPoint.y < Math.min(a.y, b.y) ||
        normalPoint.y > Math.max(a.y, b.y) ||
        normalPoint.z > Math.min(a.z, b.z) ||
        normalPoint.z > Math.max(a.z, b.z)		
      ){
	
        normalPoint = b.copy();
    
        a = path.points[(i + 1) % path.points.length];
        b = path.points[(i + 2) % path.points.length]; 
        dir = b.copy();;
        dir.sub(a);
      }

      let d = predictpos.copy(); 
      d = d.dist(normalPoint);
      
      if(d < worldRecord){
        worldRecord = d;
        normal = normalPoint;
        dir.normalize();
        dir.mult(25);
        target = normal;
        target.add(dir);
      }
    }

    if(worldRecord > path.radius){
      return this.seek(target);
    } else {
      return new Vector(0, 0, 0);
    }
  }


  move(){
	
	let rho = this.velocity.mag();	
	let phi = Math.acos(this.velocity.z/rho);
	let theta = Math.atan2(-this.velocity.y, this.velocity.x);
	
	if(output == 0){
		Max.outlet("/source/"+this.id+"/xyz "+this.position.x+" "+(this.position.z * -1)+" "+this.position.y);
	}else{
		Max.outlet("/shape/pos/x "+this.position.x);
		Max.outlet("/shape/pos/y "+this.position.y);
		Max.outlet("/shape/pos/z "+this.position.z);
		Max.outlet("/shape/rot/y "+ phi * (180.0 / Math.PI));
		Max.outlet("/shape/rot/x "+ (theta * (180.0 / Math.PI)));
	}

  }
}


class Path{

  constructor() {
    this.radius = 1;
    this.points = [];
  }

  addPoint(x, y, z){
    let point = new Vector(x, y, z);
    this.points.push(point);
  }

  clear(){
	this.points = [];
  }


}

function getNormalPoint(p, a, b){
  let ap = p.copy(); 
  ap.sub(a);
  let ab = b.copy();
  ab.sub(a);
  ab.normalize(); 
  ab.mult(ap.dot(ab));
  let normalPoint = a.copy();
  normalPoint.add(ab);
  return normalPoint;
}


function map(number, inMin, inMax, outMin, outMax) {
   return (
          ((number - inMin) * (outMax - outMin)) / (inMax - inMin) + outMin
        );
}


let mode = "seek";
let agent = new Agent(0., 0., 0.);
let target = new Agent(0.,0.,0.);
let path = new Path();


Max.addHandler("/listener/xyz", (x,y,z) => {
	target = new Agent(x,z,(y*-1.));
});

Max.addHandler("/agent/vec", (id,x,y,z,velx,vely,velz) => {
	
	target = new Agent(x,y,z);
	target.velocity = new Vector(velx,vely,velz);
	target.id = id;
});

Max.addHandler("/xyz", (x,y,z,velx,vely,velz) => {
	
	target = new Agent(x,y,z);
	target.velocity = new Vector(velx,vely,velz);
});

Max.addHandler("/point", (x,y,z) => {
	
	path.addPoint(x,y,z);
});


Max.addHandler("bang", () => {
	
	if(room == true){
		agent.boundaries();
	}
	
	let behaviour;
	switch(mode){
		case "seek":
		behaviour = agent.seek(target.position);
		break;
		
		case "arrive":
		behaviour = agent.arrive(target.position);
		break;
		
		case "flee":
		behaviour = agent.flee(target.position);
		break;
		
		case "pursue":
		behaviour = agent.pursue(target);
		break;
		
		case "wander":
		behaviour = agent.wander();
		break;
		
		case "follow":
		behaviour = agent.follow(path);
		break;
	}

	agent.applyForce(behaviour);
  	agent.update();
  	agent.move();
});

Max.addHandler("room", (msg) => {
		
	if(msg == 1){
		room = true;
	}else{
		room = false;
	}
});

Max.addHandler("output", (msg) => {

	output = msg;

});

Max.addHandler("id", (msg) => {
	agent.id = msg;
});

Max.addHandler("clear", (msg) => {
	path.clear();
});

Max.addHandler("maxspeed", (msg) => {
	agent.maxspeed = msg;
});

Max.addHandler("maxforce", (msg) => {
	agent.maxforce = msg;
});

Max.addHandler("radius", (msg) => {
	agent.radius = msg;
});

Max.addHandler("mode", (msg) => {
	mode = msg;
});

Max.addHandler("xmin", (msg) => {
	xmin = msg;
});

Max.addHandler("ymin", (msg) => {
	ymin = msg;

});

Max.addHandler("zmin", (msg) => {
	zmin = msg;

});

Max.addHandler("xmax", (msg) => {
	xmax = msg;

});

Max.addHandler("ymax", (msg) => {
	ymax = msg;

});

Max.addHandler("zmax", (msg) => {
	zmax = msg;

});