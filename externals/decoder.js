outlets = 2;

var outNumber=4;
var order = 1;
var dimension = 3;



declareattribute("outNumber","getOuts","setOuts",1);
declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var thru = p.getnamed("thru1");
var out = p.getnamed("out1");
var sel = p.getnamed("sel1");





function setOuts(arg){
		
	deleteObjs();
	
	outNumber = arg;
	outlet(0,"bang");

			
}

function getOuts(){
	
	
	return outNumber;

}

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
	

	
	var dec = p.getnamed("dec1");
	p.remove(dec);
	
	var met = p.getnamed("met1");
	p.remove(met);

			
}

function changeEnc(){
	
	var dec = p.newdefault(60, 200, "spat5.hoa.decoder~","@order",order,"@outputs",outNumber,"@dimension",dimension,"@mc", 1);
	dec.setattr("varname","dec1");
		
	p.connect(sel,0,dec,0);
	p.connect(thru,0,dec,0);
	
	var met = p.newdefault(60, 350, "mc.live.gain~","@presentation", 1,"@channels",outNumber,"@presentation_rect", 25, 237, (outNumber*6), 100,"@patching_rect",60, 350, (outNumber*6), 100,"@slidercolor",255, 255, 255, 255);
	met.setattr("varname","met1");


	p.connect(dec,0,met,0);
	p.connect(met,0,out,0);

	outlet(1,"bang");


	
}

function onChange(){
	
	thru = p.getnamed("thru1");
	out = p.getnamed("out1");
	sel = p.getnamed("sel1");

	changeEnc();
		
}