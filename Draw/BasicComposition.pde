void setup(){
size(500,500);
point(0,0);
point(0,499);
point(499,0);
point(499,499);
point(255,255);
line(0,255,255,255);//diagonal
line(0,499,255,255);
line(255,255,499,499);

//rect
rect(230,400,50,50);
ellipse(400,50,80,80);
arc(50,50,60,60,0,PI);

}
