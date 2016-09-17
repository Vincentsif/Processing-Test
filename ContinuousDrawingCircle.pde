void setup(){
size(480,500);
background(250);
smooth();

}

void draw(){
if(mousePressed){
  fill(75,68,63);//color
}else{
fill(255);
}

ellipse(mouseX,mouseY,50,50);//Continuous change of foucus ，draw the circle

}
