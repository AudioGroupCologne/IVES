outlets = 1;

var inpNumber = 0;


var p = this.patcher;

var tru = p.getnamed("thru1");
var enb = p.getnamed("enable");


var spheres = [];
var routes 	= [];


declareattribute("inpNumber","getInps","setInps",1);



function setInps(arg){
		
	deleteObjs();

	inpNumber = arg;
	outlet(0,"bang");
			
}

function getInps(){
	
	
	return inpNumber;

}

function deleteObjs(){

	getInps();

	spheres = [];
	routes 	= [];

		
	for(var i = 0; i<inpNumber;i++){
	
		spheres.push(p.getnamed("sph["+i+"]"));

			
	}

	for(var i = 0; i<inpNumber;i++){
	
		routes.push(p.getnamed("rte["+i+"]"));

			
	}	


	for(var i=inpNumber; i >= 0; i--){
	
		p.remove(spheres.pop());
		p.remove(routes.pop());

			
	} 
	


			
}

function changeSpheres(){
	

	for(var i = 0; i < inpNumber; i++){
		

		var rte = p.newdefault(40,230,"spat5.osc.route","/source/"+(i+1));
		rte.setattr("varname","rte["+i+"]");
	
		var sph = p.newdefault(40,290,"sub_soundsphere");
		sph.setattr("varname","sph["+i+"]");
		
		
		p.connect(tru,0,rte,0);
		p.connect(rte,0,sph,0);
		p.connect(enb,0,sph,1);


	}
	

}

function onChange(){
	
	tru = p.getnamed("thru1");
	enb = p.getnamed("enable");


	changeSpheres();
		
}


