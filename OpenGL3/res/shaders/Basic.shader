#shader vertex
#version 330 core

layout(location = 0)in vec4 position;

void main()
{
	gl_Position = position;
};

#shader fragment
#version 330 core

layout(location = 0) out vec4 color;
in vec4 gl_FragCoord;

void main()
{
	//color = vec4(1.0, 0.0, 0.0, 1.0);
	color = vec4(gl_FragCoord.xy, 1500, 1500)/500;
};