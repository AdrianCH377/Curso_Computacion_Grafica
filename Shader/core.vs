#version 330 core

layout (location = 0) in vec3 aPos;  // Posición del vértice
layout (location = 1) in vec3 aColor; // Color del vértice

out vec3 ourColor; // Pasaremos el color al fragment shader

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    gl_Position = projection * view * model * vec4(aPos, 1.0);
    ourColor = aColor; // Pasamos el color al fragment shader
}
