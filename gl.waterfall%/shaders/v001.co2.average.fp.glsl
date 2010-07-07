uniform vec4 amount;

// define our rectangular texture samplers 
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;

// define our varying texture coordinates 
varying vec2 texcoord0;
varying vec2 texcoord1;

//constant variables.
const vec4 pointfive = vec4(0.5);	



vec4 average(vec4 myInput, vec4 previousmix, vec4 amount)
{	
	vec4 result = previousmix + myInput * pointfive;

	return mix(previousmix, result, amount);
}

void main (void) 
{ 		
	vec4 input0 = texture2DRect(tex0, texcoord0);
	vec4 input1 = texture2DRect(tex1, texcoord1);	


	vec4 mix1 = average(input1, input0, amount * 2.0);
	vec4 mix2 = average(input0, input1, (1.0 - amount) * 2.0);
	
	gl_FragColor = mix(mix1,mix2, amount);
} 

