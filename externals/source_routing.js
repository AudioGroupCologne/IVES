

var inpNumber = 0;
var inputs = [];

var p = this.patcher;

var con = p.getnamed("con1");
var mess = p.getnamed("mess");

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

	inputs = [];
	
	for(var i = 0; i<inpNumber;i++){
	
		inputs.push(p.getnamed("ref["+i+"]"));

			
	}
	


	for(var i=inpNumber; i >= 0; i--){
	
		p.remove(inputs.pop());

			
	} 
	


			
}



function changeInput(){
	

	for(var i = 0; i < inpNumber; i++){
	
		var inp = p.newdefault(1400,800,"spat5.osc.routepass","/source/"+(i+1)+"/xyz");
		inp.setattr("varname","ref["+i+"]");
		
		p.connect(con,0,inp,0);
		p.connect(inp,0,mess,0);


	}
	

}


function onChange(){
	
 	con = p.getnamed("con1");
	mess = p.getnamed("mess");
	
	changeInput();
		
}