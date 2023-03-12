outlets = 2;

var order = 1;
var dimension = 3;



declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var thru = p.getnamed("tru3");
var out = p.getnamed("out1");


function setN(arg){
		
	deleteObjs();
	
	order = arg;
	outlet(0,"bang");

			
}

function getN(){
	
	
	return order;

}

function setDim(arg){
		
	deleteObjs();
	
	dimension = arg;
	outlet(0,"bang");

			
}

function getDim(){
	
	
	return dimension;

}

function deleteObjs(){
	

	var rot = p.getnamed("rot1");
	p.remove(rot);
	
			
}

function changeEnc(){
	
	var rot = p.newdefault(-90, 533, "spat5.hoa.rotate~","@order",order,"@dimension",dimension,"@mc", 1);
	rot.setattr("varname","rot1");
		
	p.connect(thru,0,rot,0);
	p.connect(rot,0,out,0);


	outlet(1,"bang");

	
}

function onChange(){
	

	thru = p.getnamed("tru3");
	out = p.getnamed("out1");


	changeEnc();
		
}