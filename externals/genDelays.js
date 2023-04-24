outlets = 2;

var refsNumber =0;
var dimX =0;
var dimY = 0;
var dimZ = 0;
var c = 1/343.2;

declareattribute("refsNumber","getRefs","setRefs",1);
declareattribute("dimX","getDimX","setDimX",1);
declareattribute("dimY","getDimY","setDimY",1);
declareattribute("dimZ","getDimZ","setDimZ",1);


var p = this.patcher;


function setDimX(arg){
	
	dimX = arg;
	
	outlet(1,"bang");

			
}


function getDimX(){
		
	return dimX;

}

function setDimY(arg){
	
	dimY = arg;	 	
	
	outlet(1,"bang");

			
}


function getDimY(){
	
	return dimY;

}

function setDimZ(arg){
	
	dimZ = arg;	 	
	
	outlet(1,"bang");

			
}


function getDimZ(){
	
	return dimZ;

}



function setRefs(arg){
	
	
	refsNumber = arg; 
	
	//outlet(1,"bang");

			
}

function getRefs(){
	
	
	return refsNumber;
	
}



function onChange(){
	
	var delays = new Array();
	
	var dMean = (dimX+dimY+dimZ)/3

 	var delaysString = "";

	var jitter =0;

	var loops = refsNumber/6;
	
	for(var i = 0; i < 6; i++){
		
	    

		pos = i%6;
		
		
		
		if(pos == 0 || pos == 5){
			
			for(var k=0;k<loops;k++){	
									
				jitter = dMean * (Math.random()*(0.1 - (-0.1)) + (-0.1));
				delays.push(((dimY+jitter)*c)*1000); 
			}
		
		}
		
		if(pos == 1 || pos == 2){			
		
			for(var k=0;k<loops;k++){	
				
				jitter = dMean * (Math.random()*(0.1 - (-0.1)) + (-0.1));
				delays.push(((dimX+jitter)*c)*1000); 
			}
		
		}
		
		if(pos == 3 || pos == 4){			
				
			for(var k=0;k<loops;k++){
					
				jitter = dMean * (Math.random()*(0.1 - (-0.1)) + (-0.1));
				delays.push(((dimZ+jitter)*c)*1000);
			} 
		
		}		
				
	}
	
	for(var j = 0; j < delays.length; j++){
	
	   delaysString += " "+delays[j];
			
	}
	
	outlet(0,"/delays"+delaysString);
	
}
