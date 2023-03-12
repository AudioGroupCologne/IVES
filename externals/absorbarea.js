outlets = 4;

room_volume = 1;

declareattribute("room_volume","getRoomVolume","setRoomVolume",1);



floor_area = 1;
left_area = 1;
right_area = 1;
front_area = 1;
back_area = 1;
ceiling_area = 1;


declareattribute("floor_area","getFloorArea","setFloorArea",1);
declareattribute("left_area","getLeftArea","setLeftArea",1);
declareattribute("right_area","getRightArea","setRightArea",1);
declareattribute("front_area","getFrontArea","setFrontArea",1);
declareattribute("back_area","getBackArea","setBackArea",1);
declareattribute("ceiling_area","getCeilingArea","setCeilingArea",1);


floor_lo_coef = 1;
left_lo_coef = 1;
right_lo_coef = 1;
front_lo_coef = 1;
back_lo_coef = 1;
ceiling_lo_coef = 1;


declareattribute("floor_lo_coef","getFloorLoCoef","setFloorLoCoef",1);
declareattribute("left_lo_coef","getLeftLoCoef","setLeftLoCoef",1);
declareattribute("right_lo_coef","getRightLoCoef","setRightLoCoef",1);
declareattribute("front_lo_coef","getFrontLoCoef","setFrontLoCoef",1);
declareattribute("back_lo_coef","getBackLoCoef","setBackLoCoef",1);
declareattribute("ceiling_lo_coef","getCeilingLoCoef","setCeilingLoCoef",1);


floor_mi_coef = 1;
left_mi_coef = 1;
right_mi_coef = 1;
front_mi_coef = 1;
back_mi_coef = 1;
ceiling_mi_coef = 1;


declareattribute("floor_mi_coef","getFloorMiCoef","setFloorMiCoef",1);
declareattribute("left_mi_coef","getLeftMiCoef","setLeftMiCoef",1);
declareattribute("right_mi_coef","getRightMiCoef","setRightMiCoef",1);
declareattribute("front_mi_coef","getFrontMiCoef","setFrontMiCoef",1);
declareattribute("back_mi_coef","getBackMiCoef","setBackMiCoef",1);
declareattribute("ceiling_mi_coef","getCeilingMiCoef","setCeilingMiCoef",1);


floor_hi_coef = 1;
left_hi_coef = 1;
right_hi_coef = 1;
front_hi_coef = 1;
back_hi_coef = 1;
ceiling_hi_coef = 1;


declareattribute("floor_hi_coef","getFloorHiCoef","setFloorHiCoef",1);
declareattribute("left_hi_coef","getLeftHiCoef","setLeftHiCoef",1);
declareattribute("right_hi_coef","getRightHiCoef","setRightHiCoef",1);
declareattribute("front_hi_coef","getFrontHiCoef","setFrontHiCoef",1);
declareattribute("back_hi_coef","getBackHiCoef","setBackHiCoef",1);
declareattribute("ceiling_hi_coef","getCeilingHiCoef","setCeilingHiCoef",1);



floor_coef = 1;
left_coef = 1;
right_coef = 1;
front_coef = 1;
back_coef = 1;
ceiling_coef = 1;


declareattribute("floor_coef","getFloorCoef","setFloorCoef",1);
declareattribute("left_coef","getLeftCoef","setLeftCoef",1);
declareattribute("right_coef","getRightCoef","setRightCoef",1);
declareattribute("front_coef","getFrontCoef","setFrontCoef",1);
declareattribute("back_coef","getBackCoef","setBackCoef",1);
declareattribute("ceiling_coef","getCeilingCoef","setCeilingCoef",1);




floor = 1;
left = 1;
right = 1;
front = 1;
back = 1;
ceiling = 1;


declareattribute("floor","getFloor","setFloor",1);
declareattribute("left","getLeft","setLeft",1);
declareattribute("right","getRight","setRight",1);
declareattribute("front","getFront","setFront",1);
declareattribute("back","getBack","setBack",1);
declareattribute("ceiling","getCeiling","setCeiling",1);


function setRoomVolume(arg){
		
	room_volume = parseFloat(arg);
	onChange();
			
}

function getRoomVolume(){
	
	
	return room_volume;

}


function setFloorArea(arg){
		
	floor_area = parseFloat(arg);
	onChange();
			
}

function getFloorArea(){
	
	
	return floor_area;

}

function setLeftArea(arg){
		
	left_area = parseFloat(arg);
	onChange();
			
}

function getLeftArea(){
	
	
	return left_area;

}

function setRightArea(arg){
		
	right_area = parseFloat(arg);
	onChange();
			
}

function getRightArea(){
	
	
	return right_area;

}

function setFrontArea(arg){
		
	front_area = parseFloat(arg);
	onChange();
			
}

function getFrontArea(){
	
	
	return front_area;

}

function setBackArea(arg){
		
	back_area = parseFloat(arg);
	onChange();
			
}

function getBackArea(){
	
	
	return back_area;

}

function setCeilingArea(arg){
		
	ceiling_area = parseFloat(arg);
	onChange();
			
}

function getCeilingArea(){
	
	
	return ceiling_area;

}




function setFloorLoCoef(arg){
		
	floor_lo_coef = parseFloat(arg);
	onChange();
			
}

function getFloorLoCoef(){
	
	
	return floor_lo_coef;

}

function setLeftLoCoef(arg){
		
	left_lo_coef = parseFloat(arg);
	onChange();
			
}

function getLeftLoCoef(){
	
	
	return left_lo_coef;

}

function setRightLoCoef(arg){
		
	right_lo_coef = parseFloat(arg);
	onChange();
			
}

function getRightLoCoef(){
	
	
	return right_lo_coef;

}

function setFrontLoCoef(arg){
		
	front_lo_coef = parseFloat(arg);
	onChange();
			
}

function getFrontLoCoef(){
	
	
	return front_lo_coef;

}

function setBackLoCoef(arg){
		
	back_lo_coef = parseFloat(arg);
	onChange();
			
}

function getBackLoCoef(){
	
	
	return back_lo_coef;

}

function setCeilingLoCoef(arg){
		
	ceiling_lo_coef = parseFloat(arg);
	onChange();
			
}

function getCeilingLoCoef(){
	
	
	return ceiling_lo_coef;

}






function setFloorMiCoef(arg){
		
	floor_mi_coef = parseFloat(arg);
	onChange();
			
}

function getFloorMiCoef(){
	
	
	return floor_mi_coef;

}

function setLeftMiCoef(arg){
		
	left_mi_coef = parseFloat(arg);
	onChange();
			
}

function getLeftMiCoef(){
	
	
	return left_mi_coef;

}

function setRightMiCoef(arg){
		
	right_mi_coef = parseFloat(arg);
	onChange();
			
}

function getRightMiCoef(){
	
	
	return right_mi_coef;

}

function setFrontMiCoef(arg){
		
	front_mi_coef = parseFloat(arg);
	onChange();
			
}

function getFrontMiCoef(){
	
	
	return front_mi_coef;

}

function setBackMiCoef(arg){
		
	back_mi_coef = parseFloat(arg);
	onChange();
			
}

function getBackMiCoef(){
	
	
	return back_mi_coef;

}

function setCeilingMiCoef(arg){
		
	ceiling_mi_coef = parseFloat(arg);
	onChange();
			
}

function getCeilingMiCoef(){
	
	
	return ceiling_mi_coef;

}




function setFloorHiCoef(arg){
		
	floor_hi_coef = parseFloat(arg);
	onChange();
			
}

function getFloorHiCoef(){
	
	
	return floor_hi_coef;

}

function setLeftHiCoef(arg){
		
	left_hi_coef = parseFloat(arg);
	onChange();
			
}

function getLeftHiCoef(){
	
	
	return left_hi_coef;

}

function setRightHiCoef(arg){
		
	right_hi_coef = parseFloat(arg);
	onChange();
			
}

function getRightHiCoef(){
	
	
	return right_hi_coef;

}

function setFrontHiCoef(arg){
		
	front_hi_coef = parseFloat(arg);
	onChange();
			
}

function getFrontHiCoef(){
	
	
	return front_hi_coef;

}

function setBackHiCoef(arg){
		
	back_hi_coef = parseFloat(arg);
	onChange();
			
}

function getBackHiCoef(){
	
	
	return back_hi_coef;

}

function setCeilingHiCoef(arg){
		
	ceiling_hi_coef = parseFloat(arg);
	onChange();
			
}

function getCeilingHiCoef(){
	
	
	return ceiling_hi_coef;

}


function setFloorCoef(arg){
		
	floor_coef = parseFloat(arg);
	onChange();
			
}

function getFloorCoef(){
	
	
	return floor_coef;

}

function setLeftCoef(arg){
		
	left_coef = parseFloat(arg);
	onChange();
			
}

function getLeftCoef(){
	
	
	return left_coef;

}

function setRightCoef(arg){
		
	right_coef = parseFloat(arg);
	onChange();
			
}

function getRightCoef(){
	
	
	return right_coef;

}

function setFrontCoef(arg){
		
	front_coef = parseFloat(arg);
	onChange();
			
}

function getFrontCoef(){
	
	
	return front_coef;

}

function setBackCoef(arg){
		
	back_coef = parseFloat(arg);
	onChange();
			
}

function getBackCoef(){
	
	
	return back_coef;

}

function setCeilingCoef(arg){
		
	ceiling_coef = parseFloat(arg);
	onChange();
			
}

function getCeilingCoef(){
	
	
	return ceiling_coef;

}







function setFloor(arg){
		
	floor = parseInt(arg);
	onChange();
			
}

function getFloor(){
	
	
	return floor;

}

function setLeft(arg){
		
	left = parseInt(arg);
	onChange();
			
}

function getLeft(){
	
	
	return left;

}

function setRight(arg){
		
	right = parseInt(arg);
	onChange();
			
}

function getRight(){
	
	
	return right;

}

function setFront(arg){
		
	front = parseInt(arg);
	onChange();
			
}

function getFront(){
	
	
	return front;

}

function setBack(arg){
		
	back = parseInt(arg);
	onChange();
			
}

function getBack(){
	
	
	return back;

}

function setCeiling(arg){
		
	ceiling = parseInt(arg);
	onChange();
			
}

function getCeiling(){
	
	
	return ceiling;

}







function onChange(){
	
	var rt60 = 0;

	var rt60_lo = 0;
	var rt60_mi = 0;
	var rt60_hi = 0;
	
	var A = 0;
	var A_lo = 0;
	var A_mi = 0;
	var A_hi = 0;

	
	if(floor == 1){
		
		A += (floor_area * floor_coef);

		A_lo += (floor_area * floor_lo_coef);
		A_mi += (floor_area * floor_mi_coef);
		A_hi += (floor_area * floor_hi_coef);

			
	}

	if(left == 1){
	
		A += (left_area * left_coef);
	
		A_lo += (left_area * left_lo_coef);
		A_mi += (left_area * left_mi_coef);
		A_hi += (left_area * left_hi_coef);
			
	}
	
	if(right == 1){

		A += (right_area * right_coef);
		
		A_lo += (right_area * right_lo_coef);
		A_mi += (right_area * right_mi_coef);
		A_hi += (right_area * right_hi_coef);	
	}
	
	if(front == 1){
		
		A += (front_area * front_coef);
	
		A_lo += (front_area * front_lo_coef);
		A_mi += (front_area * front_mi_coef);
		A_hi += (front_area * front_hi_coef);
			
	}
	
	if(back == 1){
	
		A += (back_area * back_coef);

		A_lo += (back_area * back_lo_coef);
		A_mi += (back_area * back_mi_coef);
		A_hi += (back_area * back_hi_coef);	
	}
	
	if(ceiling == 1){

		A += (ceiling_area * ceiling_coef);
	
		A_lo += (ceiling_area * ceiling_lo_coef);
		A_mi += (ceiling_area * ceiling_mi_coef);
		A_hi += (ceiling_area * ceiling_hi_coef);	
		
	}
	
	rt60 =     0.161 * room_volume / A;
	rt60_lo =  0.161 * room_volume / A_lo;
	rt60_mi =  0.161 * room_volume / A_mi;
	rt60_hi =  0.161 * room_volume / A_hi;

	
	if(isFinite(rt60_lo)){ 
		outlet(0,rt60_lo);
	}
	if(isFinite(rt60_mi)){ 
		outlet(1,rt60_mi);
	}
	if(isFinite(rt60_hi)){ 
		outlet(2,rt60_hi);
	}
	if(isFinite(rt60)){ 	
		outlet(3,rt60);
	}
		
}