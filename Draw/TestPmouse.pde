void setup(){
  size(480,480);
  strokeWeight(4);
  stroke(0,102);
  smooth();
  background(250);
}
void draw(){
  if(mousePressed){
    fill(#4E959B);
  }else{
    fill(224,122);
}
rect(mouseX,mouseY,pmouseX,pmouseY);//the pmouse Record of from
}