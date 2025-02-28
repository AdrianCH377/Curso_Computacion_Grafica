#version 330 core

out vec4 FragColor;
uniform vec3 objectColor; // color del objeto

void main()
{
    FragColor = vec4(objectColor, 1.0f); // Asigna el color al fragmento
}