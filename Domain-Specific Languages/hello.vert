#version 330 core

layout (location = 0) in vec3 position;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

void main() {
    // GLSL doesn't actually print "Hello World", but transforms positions
    gl_Position = projection * view * model * vec4(position, 1.0);
}