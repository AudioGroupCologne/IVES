outlets = 1;
 

var p = this.patcher;


var spineSensors = {};


function addSensor(id){
	
	/* Add Inputs
	
	var sen = p.newobject("bpatcher");
	sen.presentation(1);
	sen.rect = [8, 58, 386, 192]; 
	sen.presentation_rect(8, 58, 386, 192);  
	sen.varname = "sensor"+id;
	if(spineSensors[id] == "Button"){
		sen.replace("spine_button.maxpat")
	}
	*/
	
	 
	if(p.getnamed("inp"+id) && p.getnamed("sen"+id) && p.getnamed("osc"+id) && p.getnamed("pre"+id)){

		outlet(0,"append "+id+" "+spineSensors[id]);
		outlet(0,"symbol "+id+" "+spineSensors[id]);		

		
	}else{
		
		p.remove(p.getnamed("inp"+id));
		p.remove(p.getnamed("out"+id));
		p.remove(p.getnamed("sen"+id)); 
		p.remove(p.getnamed("osc"+id));
		p.remove(p.getnamed("pre"+id));
	
		var inp = p.newdefault(10+(Object.keys(spineSensors).length*10), 0, "inlet","@varname","inp"+id);
		var out = p.newdefault(10+(Object.keys(spineSensors).length*10), 660, "outlet","@varname","out"+id);
		tru = p.getnamed("tru1");

	
		if(spineSensors[id] == "Button" || spineSensors[id] == "Touch" || spineSensors[id] == "Switch"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_button.maxpat","@varname","sen"+id,"@embed",1);
		}
		
		
		if(spineSensors[id] == "Slider"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_slider.maxpat","@varname","sen"+id,"@embed",1);
		}
		
		if(spineSensors[id] == "Light"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_light.maxpat","@varname","sen"+id,"@embed",1);
		
		}
		
		if(spineSensors[id] == "Rotary"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_rotary.maxpat","@varname","sen"+id,"@embed",1);
		
		}
		
		if(spineSensors[id] == "Temperature"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_temperature.maxpat","@varname","sen"+id,"@embed",1);
		
		}
		
		if(spineSensors[id] == "Tilt"){
			
			var sen = p.newdefault(8, 58, "bpatcher", "@patching_rect", 3, 58, 386, 192, "@presentation", 1, "@presentation_rect", 3, 58, 386, 192, "@name", "spine_tilt.maxpat","@varname","sen"+id,"@embed",1);
		
		}
		
			p.connect(inp,0,sen,0);			
			p.connect(sen,0,out,0);
			var osc = p.newdefault(800,200,"spat5.osc.route","/spine");
			var rot = p.newdefault(800,250,"route",""+id+"-"+spineSensors[id]);

			osc.setattr("varname","osc"+id);

			var pre = p.newdefault(800,240,"prepend","/spine/value");
			pre.setattr("varname","pre"+id);

			p.connect(tru,0,osc,0);
			p.connect(osc,0,rot,0);
			p.connect(rot,0,pre,0);
			p.connect(pre,0,sen,0);
 
		
			outlet(0,"append "+id+" "+spineSensors[id]);
			outlet(0,"symbol "+id+" "+spineSensors[id]);
		
						
		
	}
	 
} 
 
function spine(args){
	
	var parsedString;
	
	parsedString = args.substr(0);
	parsedString = parsedString.split(" ")[0];
	parsedString = parsedString.split("-"); 
	
	
	if(spineSensors[parsedString[0]] == undefined){
		
		spineSensors[parsedString[0]] = parsedString[1];
		
		
		addSensor(parsedString[0]);
		
	} 
 
     
}


