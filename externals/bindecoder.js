outlets = 2;

var order = 1;
var dimension = 3;



declareattribute("order","getN","setN",1); 
declareattribute("dimension","getDim","setDim",1);


var p = this.patcher;

var met = p.getnamed("met2");
var sel = p.getnamed("sel1");
var thru2 = p.getnamed("tru2");
var thru3 = p.getnamed("tru3");




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
	

	
	var bin = p.getnamed("bin1");
	p.remove(bin);
	
	var rot = p.getnamed("rot1");
	p.remove(rot);

			
}

function changeEnc(){
	
	
	var rot = p.newdefault(2473, 466, "spat5.hoa.rotate~","@order",order,"@dimension",dimension,"@mc", 1);
	rot.setattr("varname","rot1");

	p.connect(sel,1,rot,0);
	p.connect(thru3,0,rot,0);


	var bin = p.newdefault(2473, 540, "spat5.hoa.binaural~","@order",order,"@dimension",dimension,"@mc", 1);
	bin.setattr("varname","bin1");

	p.connect(rot,0,bin,0);
	p.connect(thru2,0,bin,0);
	p.connect(bin,0,met,0);

	outlet(1,"bang");

	
}


function onChange(){
	
	met = p.getnamed("met2");
	sel = p.getnamed("sel1");
 	thru2 = p.getnamed("tru2");
 	thru3 = p.getnamed("tru3");


	changeEnc();
		
}