


/* 
Copyright under CCBY-SA


Based on the approach found at 
https://www.geeksforgeeks.org/mirror-of-a-point-through-a-3-d-plane/ & https://www.geeksforgeeks.org/program-to-find-equation-of-a-plane-passing-through-3-points/
by https://auth.geeksforgeeks.org/user/anamika9988

 */




var a;
var b;
var c;
var d;

var n;
var w;
var i;

var planeArray = [];

declareattribute("planeArray","getPlane","setPlane",1);

function setPlane(array){

	planeArray = array;
		
}

function getPlane(){

	return planeArray;	
	
}




function plane(x1,y1,z1,x2,y2,z2,x3,y3,z3) {
		
	setPlane([x1,y1,z1,x2,y2,z2,x3,y3,z3]);
	
	planeArray = getPlane();
	
	var a1 = planeArray[3] - planeArray[0];
    var b1 = planeArray[4] - planeArray[1];
    var c1 = planeArray[5] - planeArray[2];
    var a2 = planeArray[6] - planeArray[0];
    var b2 = planeArray[7] - planeArray[1];
    var c2 = planeArray[8] - planeArray[2];
    a = b1 * c2 - b2 * c1;
    b = a2 * c1 - a1 * c2;
    c = a1 * b2 - b1 * a2;
    d = (-a * planeArray[0] - b * planeArray[1] - c * planeArray[2]);

	outlet(0,"bang");


}

 

function mirror(x1,y1,z1){
  	
	var k = ((-a * x1 - b * y1 - c * z1 - d) / (a * a + b * b + c * c));
    var x2 = (a * k + x1);
    var y2 = (b * k + y1);
    var z2 = (c * k + z1);
    var x3 = parseFloat((2 * x2 - x1)).toFixed(4);
    var y3 = parseFloat((2 * y2 - y1)).toFixed(4);
    var z3 = parseFloat((2 * z2 - z1)).toFixed(4);

	
	return [x3,y3,z3];
}

function inputs(input_num){

	n = parseInt(input_num);


}

function walls(wall){

	w = parseInt(wall);
}


function newsource(path,_x,_y,_z){
	
	var pathArray = path.split("/");
	i = parseInt(pathArray[2]);
	
	
	var point_idx = (w*n) + i;
	

	var x = parseFloat(_x);
	var y = parseFloat(_y);
	var z = parseFloat(_z);
	




	if(isNaN(x) || isNaN(y) || isNaN(z) || isNaN(n) || isNaN(w) || isNaN(i) || isNaN(a) || isNaN(b) || isNaN(c) || isNaN(d)){
		 
		//post("Mirror Script: insufficient parameters");

	
	}else{
	
		mirrored_pts = mirror(x,y,z);
	
		outlet(0,"/source/"+point_idx+"/color red");

		outlet(0,"/source/"+point_idx+"/xyz"+" "+mirrored_pts[0]+" "+mirrored_pts[1]+" "+mirrored_pts[2]+"");
		
	}
}