outlets = 2;

var order = 1;
var dimension = 3;
var outputs = 4;
var refs = 0;

declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);
declareattribute("refs","getRefs","setRefs",1);


var p = this.patcher;

var thru = p.getnamed("thru1");
var thru2 = p.getnamed("thru1");
var inp = p.getnamed("in2");
var out = p.getnamed("out1");



function setRefs(arg){
		
	deleteObjs();
	
	refs = arg;
	
	outlet(0,"bang");

			
}

function getRefs(){
	
	
	return refs;

}



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
	
	var pan = p.getnamed("pan1");
	p.remove(pan);
	
	var met = p.getnamed("met1");
	p.remove(met);
	
			
}

function changeRev(){
	
	var rev = p.newdefault(30, 65, "spat5.reverb~","@channels",refs,"@mc", 1,"@initwith",'/fl 250, /fh 5000');
	rev.setattr("varname","rev1");
	
	p.connect(inp,0,rev,0);
	p.connect(thru2,0,rev,0);
	p.connect(rev,0,thru,0);
	
	
	var pan = p.newdefault(60, 200, "spat5.pan~","@outputs",outputs,"@inputs",refs,"@mc", 1,"@initwith",'/panning/subtype diffuse, /panning/type hoa3d');
	pan.setattr("varname","pan1");
		
	p.connect(thru,0,pan,0);
	
	var met = p.newdefault(60, 350, "mc.live.gain~","@presentation", 1,"@channels",outputs,"@presentation_rect", 21.5, 112, (outputs*6), 100,"@patching_rect",60, 350, (outputs*6), 100,"@slidercolor",255, 255, 255, 255);
	met.setattr("varname","met1");


	p.connect(pan,0,met,0);
	p.connect(met,0,out,0);

	outlet(1,"bang");

	
}

function onChange(){
	
	thru = p.getnamed("thru1");
	thru2 = p.getnamed("thru2"); 
	inp = p.getnamed("in2");
	out = p.getnamed("out1");

	changeRev();
		
}