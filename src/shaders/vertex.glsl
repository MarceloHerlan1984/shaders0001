varying vec3 vPosition;
varying vec3 vNormal;
uniform float uTime;
 varying vec2 vUv; 

void main(){
    vPosition=position;
    vNormal=normal;
    vUv=uv;
    
    gl_Position=projectionMatrix *modelViewMatrix *vec4(position,1.0);
}