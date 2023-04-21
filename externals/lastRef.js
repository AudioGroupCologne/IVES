outlets = 2;

var refsNumber=0;
var inpNumber=0;
var wallNumber = 0;


declareattribute("refsNumber","getRefs","setRefs",1);
declareattribute("inpNumber","getInps","setInps",1);
declareattribute("wallNumber","getWall","setWall",1);


var p = this.patcher;


var thr = p.getnamed("thru");
var pak = p.getnamed("pak2");
var out = p.getnamed("out3");
var rjs = p.getnamed("lastRefJS");
 

var lastRefs = [];
var hiDist = [];
var reflections = [];
var router = [];


function setInps(arg){
	
	inpNumber = arg;
	
	
	lastRefs = new Array(inpNumber);
	
	deleteObjs();
	 	
	
	outlet(0,"bang");

			
}


function getInps(){
	
	
	return inpNumber;

}


function setRefs(arg){
	
	
	refsNumber = arg; 
	reflections = new Array(refsNumber);
	
	for(var i=0; i < reflections.length; i++){
		reflections[i] = [0,0];
	}
	
	deleteObjs();
	
	outlet(0,"bang");

			
}

function getRefs(){
	
	
	return refsNumber;
	
}

function setWall(arg){
	
	wallNumber = arg;
	 	
	deleteObjs();
	
	outlet(0,"bang");

			
}


function getWall(){
	
	
	return wallNumber;

}


function reflection(distance,source,refId){
	
	
  if(source > 0){
		
	reflections[refId-1] = [source,distance];

	
	for(var i = 0; i < reflections.length; i++){
				
		if(source == reflections[i][0]){

 			if(distance > reflections[i][1]){	
			
				lastRefs[source-1] = "sou["+(refId-1)+"]";
			}else{
				lastRefs[source-1] = "sou["+(i)+"]";

			}
		}
	} 

	
  }

	
	outputLast();

}



function outputLast(){



	
	for(var i = 0; i < lastRefs.length; i++){
	 
		if(lastRefs[i] != undefined){
			var source = p.getnamed(lastRefs[i]);
		
			p.connect(source,0,pak,i);
		}
			
	}

}

function deleteObjs(){

	getInps();
	

	
	for(var i = 0; i<inpNumber;i++){
	
		var mtx = p.getnamed("mtx["+i+"]");

		p.remove(mtx);		


			
	}

			
}



function onChange(){
	
	
	lastRefs = new Array(inpNumber);
	
	reflections = new Array(refsNumber);
	
	for(var i=0; i < reflections.length; i++){
		reflections[i] = [0,0];
	}

	 
	

 	thr = p.getnamed("thru");
	pak = p.getnamed("pak2");
	out = p.getnamed("out3");
	rjs = p.getnamed("lastRefJS");
	

	pak = p.getnamed("pak2");
	p.remove(pak);
	
		
 	pak = p.newdefault(346, 657, "mc.pack~", inpNumber);
	pak.setattr("varname","pak2");
	p.connect(pak,0,out,0);
	
	if(wallNumber > 0){
		
		for(var i=0; i<inpNumber;i++){
	
			var mtx = p.newdefault(346, 557, "matrix~", wallNumber, 1,"@ramp",20);
			mtx.setattr("varname","mtx["+i+"]");
			p.connect(mtx,0,pak,i);
			p.connect(rjs,1,mtx,0);

		}
	}	
}
