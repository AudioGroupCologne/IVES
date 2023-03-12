
var p = this.patcher;

var wallNumber = 0;
var viewer = p.getnamed("spat5.viewer");
var osc = p.getnamed("osc");
var inp = p.getnamed("inp");

outlets = 2;

var mirrors = [];

declareattribute("wallNumber","getWall","setWall",1);



function setWall(arg){
		
	deleteObjs();

	wallNumber = arg;
	outlet(0,"bang");
			
}

function getWall(){
	
	
	return wallNumber;

}

function deleteObjs(){

	getWall();

	mirrors = [];
	
	for(var i = 0; i<wallNumber;i++){
	
		mirrors.push(p.getnamed("mir["+i+"]"));

			
	}
	


	for(var i=wallNumber; i >= 0; i--){
	
		p.remove(mirrors.pop());

			
	} 
	


			
}

function changeMirrors(){
	

	

	for(var i = 0; i < wallNumber; i++){
		
		//outlet(1,"/area/number "+(i+1));
		outlet(1,"/area/"+(i+1)+"/vertex/number 4");
		outlet(1,"/area/"+(i+1)+"/label Wall");
	
		var mir = p.newdefault(1600,800,"mirror_script",(i+1));
		mir.setattr("varname","mir["+i+"]");
		
		
		p.connect(mir,0,viewer,0);
		p.connect(osc,0,mir,1);
		p.connect(inp,0,mir,0);


	}
	

}

function onChange(){
	
	viewer = p.getnamed("spat5.viewer");
	osc = p.getnamed("osc");
	inp = p.getnamed("inp");

	changeMirrors();
		
}


