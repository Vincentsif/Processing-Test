void setup(){
size(480,500);
background(250);
smooth();

}

void draw(){
if(mousePressed){

  fill(75,68,63);
}else{
fill(255);
}

ellipse(mouseX,mouseY,50,50);

}