#version 410 core

uniform mat4 mc;
layout(location = 0) in vec3 pv;

void main()
{
  gl_Position = mc * vec4(pv, 1.0);
}
