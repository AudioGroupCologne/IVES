outlets = 2;

var inpNumber=1;
var order = 1;
var dimension = 3;



declareattribute("inpNumber","getInps","setInps",1);
declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var thru = p.getnamed("thru1");
var gat = p.getnamed("gat1");
var sel = p.getnamed("sel1");





function setInps(arg){
		
	deleteObjs();
	
	inpNumber = arg;
	outlet(0,"bang");

			
}

function getInps(){
	
	
	return inpNumber;

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
	

	
	var enc = p.getnamed("enc1");
	p.remove(enc);
	
	var met = p.getnamed("met1");
	p.remove(met);

			
}

function changeEnc(){
	
	var enc = p.newdefault(60, 200, "spat5.hoa.encoder~","@order",order,"@inputs",inpNumber,"@dimension",dimension,"@mc", 1);
	enc.setattr("varname","enc1");
		
	p.connect(gat,0,enc,0);
	p.connect(gat,0,enc,0);
	p.connect(thru,0,enc,0);
	
	var met = p.newdefault(60, 350, "mc.live.gain~","@presentation", 1,"@channels",Math.pow(order+1,2),"@presentation_rect", 25, 135, (Math.pow(order+1,2)*6), 100,"@patching_rect",60, 350, (Math.pow(order+1,2)*6), 100,"@slidercolor",255, 255, 255, 255);
	met.setattr("varname","met1");


	p.connect(enc,0,met,0);
	p.connect(met,0,sel,1);

	outlet(1,"bang");


	
}

function onChange(){
	
	thru = p.getnamed("thru1");
	gat = p.getnamed("gat1");
	sel = p.getnamed("sel1");

	changeEnc();
		
}