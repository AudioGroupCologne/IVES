outlets = 2;

var order = 1;
var dimension = 3;
var outputs = 4;


declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var thru = p.getnamed("thru1");
var out = p.getnamed("out1");




function setN(arg){
		
	deleteObjs();
	
	order = arg;
	outputs = Math.pow((order+1),2);
	
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
	

	
	var rev = p.getnamed("rev1");
	p.remove(rev);
	
	var met = p.getnamed("met1");
	p.remove(met);
	
			
}

function changeRev(){
	
	var rev = p.newdefault(60, 200, "spat5.pan~","@outputs",outputs,"@inputs",8,"@mc", 1,"@initwith",'/panning/subtype diffuse');
	rev.setattr("varname","rev1");
		
	p.connect(thru,0,rev,0);
	
	var met = p.newdefault(60, 350, "mc.live.gain~","@presentation", 1,"@channels",outputs,"@presentation_rect", 21.5, 112, (outputs*6), 100,"@patching_rect",60, 350, (outputs*6), 100,"@slidercolor",255, 255, 255, 255);
	met.setattr("varname","met1");


	p.connect(rev,0,met,0);
	p.connect(met,0,out,0);



	
}

function onChange(){
	
	thru = p.getnamed("thru1");
	out = p.getnamed("out1");

	changeRev();
		
}