var objects = [];
var objectsNumber = 0;
p = this.patcher;

declareattribute("objectsNumber","getObj","setObj",1);



function setObj(arg){
		
	
	objectsNumber = arg;
	outlet(0,"bang");
			
}

function getObj(){
	
	
	return objectsNumber;

}

function deleteObjects(){

		
	getObj();
	
	objects = [];
	
	for(var i = 0; i<objectsNumber;i++){
	
		objects.push(p.getnamed("bla["+i+"]"));
			
	}

	for(var i=objects.length; i >= 0; i--){
	
		p.remove(objects.pop());
		
			
	} 
		
			
}

function setInputs(count){
	
	deleteObjects();
	

	for(var i=0; i < count; i++){
		
		var obj = p.newdefault(100,100,"number");
		obj.setattr("varname","bla["+i+"]");
		objects.push(obj);
		
			
	}
	
	setObj(objects.length);
			
}


