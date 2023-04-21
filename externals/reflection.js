outlets = 2;

var refsNumber=0;
var inpNumber=0;
var wallNumber = 0;


declareattribute("refsNumber","getRefs","setRefs",1);
declareattribute("inpNumber","getInps","setInps",1);
declareattribute("wallNumber","getWall","setWall",1);


var p = this.patcher;

var inl = p.getnamed("inlet1");
var com = p.getnamed("com1");
var dis = p.getnamed("dis1");
var unpack = p.getnamed("unpak1");
var matt = p.getnamed("matt1");
var gain = p.getnamed("gain1");
var del = p.getnamed("del1");
var bng = p.getnamed("bng1");
var thr = p.getnamed("thru");
var thr2 = p.getnamed("thru2");
var pak = p.getnamed("pak2");
var out = p.getnamed("out3");


var router = [];
var sources = [];
var inputs = [];
var refRouts = [];
var materials = [];
var reflections = [];
var lastRefs = [];


function setWall(arg){
		
	deleteObjs();

	wallNumber = arg;
	outlet(0,"bang");
			
}

function getWall(){
	
	
	return wallNumber;

}


function setRefs(arg){
	
	deleteObjs();
	
	refsNumber = arg;
	
	reflections = new Array(refsNumber);
	
	for(var i=0; i < reflections.length; i++){
		reflections[i] = [0,0];
	}
	
	
	outlet(0,"bang");

			
}

function getRefs(){
	
	
	return refsNumber;

}

function setInps(arg){
		
	deleteObjs();
	
	inpNumber = arg;
	outlet(0,"bang");

			
}

function getInps(){
	
	
	return inpNumber;

}

function reflection(distance,source,refId){
	
	
  if(source > 0){
		
	reflections[refId-1] = [source,distance];

	
	for(var i = 0; i < reflections.length; i++){
				
		if(source == reflections[i][0]){

 			if(distance > reflections[i][1]){	
			
				lastRefs[source-1] = (refId-1);
				
			}
			/* else{
				
				lastRefs[source-1] = (i);

			} */
		}
	} 

	
  }

	
  outputLast();

}


function outputLast(){

		
	for(var i = 0; i < lastRefs.length; i++){
	 
		if(lastRefs[i] != undefined){
			
			var source = p.getnamed(lastRefs[i]);
					
			outlet(1,"/change/"+(i+1)+" "+lastRefs[i]+" 0 1");
			
		}
			
	}

}



function deleteObjs(){

	getRefs();
	getInps();
	
	router = [];
	sources = [];
	inputs = [];
	materials = [];
	
	for(var i = 0; i<refsNumber;i++){
	
		router.push(p.getnamed("rou["+i+"]"));
		sources.push(p.getnamed("sou["+i+"]"));
		inputs.push(p.getnamed("in["+i+"]"));
		materials.push(p.getnamed("mat["+i+"]"));


			
	}
	


	for(var i=refsNumber; i >= 0; i--){
	
		p.remove(router.pop());
		p.remove(sources.pop());
		p.remove(inputs.pop());
		p.remove(materials.pop());
		

			
	} 
	
	for(var i = 0; i<inpNumber;i++){
	
		var mtx = p.getnamed("mtx["+i+"]");
		var rrt = p.getnamed("rrt["+i+"]");

		p.remove(rrt);		
		p.remove(mtx);		


			
	}
	

	
	var pak = p.getnamed("pak1");
	p.remove(pak);


			
}


function changeInput(){
	
	unpack = p.getnamed("unpak1");
	
	p.remove(unpack);

 	unpack = p.newdefault(-43, 63, "mc.unpack~", inpNumber);
	unpack.setattr("varname","unpak1");
		
	p.connect(inl,0,unpack,0);
	

}

function changeReflections(){
	
		
	var pak = p.newdefault(12, 123, "mc.pack~", refsNumber);
	pak.setattr("varname","pak1");
		
	p.connect(pak,0,com,1);
	var sourcePos = 0;
	var wallPos = 1;
	
	for(var i=0; i < refsNumber; i++){
		
		var rou = p.newdefault(365,42,"spat5.osc.route","/distance/source/"+(inpNumber+i+1)+"/speaker/1");
		rou.setattr("varname","rou["+i+"]");
		
		p.connect(dis,0,rou,0);
		
		var sou = p.newdefault(365,110,"sub_soundsource",""+(sourcePos+1)+"",""+(i+1)+"");
		sou.setattr("varname","sou["+i+"]");
			
		sources.push(sou);
				
		p.connect(rou,0,sou,1);
		p.connect(sou,1,del,0);
		p.connect(bng,0,sou,2);
		p.connect(sou,2,thr,0);
		
		var mat = p.newdefault(365,160,"sub_material",""+wallPos+"");
		mat.setattr("varname","mat["+i+"]");
		
		p.connect(sou,0,mat,0);
		p.connect(mat,0,pak,i);
		p.connect(matt,0,mat,1);
		p.connect(gain,0,mat,2);

		var mtx = p.getnamed("mtx["+sourcePos+"]");
		p.connect(mat,0,mtx,(wallPos-1));		

		var inp = p.newdefault(((i)*60),10,"thru");
		inp.setattr("varname","in["+i+"]");
		
		p.connect(inp,0,sou,0);

		p.connect(unpack, sourcePos, inp, 0);

		sourcePos++;
		
		if(sourcePos >= inpNumber){
			sourcePos = 0;
			wallPos++;
		}
		
			
	}
		
}

function onChange(){
	
	
	inl = p.getnamed("inlet1");
	com = p.getnamed("com1");
	dis = p.getnamed("dis1");
	unpack = p.getnamed("unpak1");
 	matt = p.getnamed("matt1");
 	gain = p.getnamed("gain1");
 	del = p.getnamed("del1");
 	bng = p.getnamed("bng1");
 	thr = p.getnamed("thru");
 	thr2 = p.getnamed("thru2");
	pak = p.getnamed("pak2");
	out = p.getnamed("out3");
	
	p.remove(pak);	
		
 	pak = p.newdefault(346, 657, "mc.pack~", inpNumber);
	pak.setattr("varname","pak2");
	p.connect(pak,0,out,0);
	
	
	if(wallNumber > 0){
		
		for(var i=0; i<inpNumber;i++){
	
			var rrt = p.newdefault(346, 457, "spat5.osc.route", "/change/"+(i+1)+"");
			rrt.setattr("varname","rrt["+i+"]");


			var mtx = p.newdefault(346, 557, "matrix~", wallNumber, 1,"@ramp",20);
			
			mtx.setattr("varname","mtx["+i+"]");
			p.connect(mtx,0,pak,i);
			p.connect(thr2,0,rrt,0);
			p.connect(rrt,0,mtx,0);

		}
	}	
	
	changeInput();
	changeReflections();
		
}