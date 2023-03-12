outlets = 3;

var order = 1;
var dimension = 3;



declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var thru = p.getnamed("tru3");
var out = p.getnamed("out1");
var emb = p.getnamed("emb1");


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
	outlet(1,"/dimension "+dimension);
	outlet(0,"bang");

			
}

function getDim(){
	
	
	return dimension;

}

function deleteObjs(){
	

	var foc = p.getnamed("foc1");
	p.remove(foc);
	
			
}

function changeEnc(){
	
	var foc = p.newdefault(-90, 533, "spat5.hoa.focus~","@order",order,"@dimension",dimension,"@mc", 1);
	foc.setattr("varname","foc1");
		
	p.connect(thru,0,foc,0);
	p.connect(foc,0,out,0);
	p.connect(emb,0,foc,0);


	outlet(2,"bang");

	
}

function onChange(){
	
	outlet(1,"/dimension "+dimension);

	thru = p.getnamed("tru3");
	out = p.getnamed("out1");
	emb = p.getnamed("emb1");


	changeEnc();
		
}