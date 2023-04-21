
outlets = 2;


var wallNumber = 0;
var currID = 0;

declareattribute("wallNumber","getWall","setWall",1);


function setWall(arg){
		
	wallNumber = arg;
			
}

function getWall(){
	
	
	return wallNumber;

}

function setID(arg){
		
	currID = arg;
			
}

function delID(arg){
	

		if(currID > arg){
					
			outlet(0,"bang");
				
		}
}


function bang(){

	if(currID >= wallNumber){

		outlet(0,"bang");		

	}else{
	
		outlet(1,currID);	
		
	}		
}

