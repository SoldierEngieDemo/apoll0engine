#version 150 core

in vec4 a_Pos;
in vec2 a_Uv;

out vec2 v_Uv;

void main() {
    v_Uv = a_Uv;
    gl_Position = a_Pos;
}
