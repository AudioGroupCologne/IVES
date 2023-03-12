var inpNumber=0;

declareattribute("inpNumber","getInps","setInps",1);


var p = this.patcher;

var inl = p.getnamed("in");
var out = p.getnamed("out1");
var out2 = p.getnamed("out2");
var dis = p.getnamed("dis1");


var inputs = [];
var router = [];
var sources = [];

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
	
	router = [];
	sources = [];
	inputs = [];
	
	for(var i = 0; i<inpNumber;i++){
	
		router.push(p.getnamed("rou["+i+"]"));
		sources.push(p.getnamed("sou["+i+"]"));

			
	}
	


	for(var i=inpNumber; i >= 0; i--){
	
		p.remove(router.pop());
		p.remove(sources.pop());
		p.remove(inputs.pop());

			
	} 
	
	var inp = p.getnamed("inp");
	p.remove(inp);
	
	var pak = p.getnamed("pak1");
	p.remove(pak);


			
}

function changeInput(){
	
	var pak = p.newdefault(12, 123, "mc.pack~", inpNumber);
	pak.setattr("varname","pak1");
		
	p.connect(pak,0,out,0);
	
	var inp = p.newdefault(60,10,"mc.unpack~", inpNumber);
	inp.setattr("varname","inp");
	p.connect(inl,0,inp,0);
	p.connect(inl,0,out2,0);

	
	for(var i=0; i < inpNumber; i++){
		
		var rou = p.newdefault(365,42,"spat5.osc.route","/distance/source/"+(i+1)+"/speaker/1");
		rou.setattr("varname","rou["+i+"]");
		
		p.connect(dis,0,rou,0);
		
		var sou = p.newdefault(365,110,"sub_soundsource");
		sou.setattr("varname","sou["+i+"]");
		
		p.connect(rou,0,sou,1);
		p.connect(sou,0,pak,i);

		p.connect(inp,i,sou,0);
	
	}
	
}

function onChange(){

	inl = p.getnamed("in");	
	out = p.getnamed("out1");
	out2 = p.getnamed("out2");
	dis = p.getnamed("dis1");

	changeInput();
		
}