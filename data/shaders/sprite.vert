#version 330 core

in vec2 in_pos;
in vec2 in_uv;

out vec2 var_uv;

void main() {
  gl_Position = vec4(in_pos, 0.0, 1.0);
  var_uv = in_uv;
}
