//init the window
size(720,480);
background(204);
smooth();
ellipseMode(RADIUS);

//head
fill(0);
ellipse(260,80,50,50);//big black ellipse
fill(255);
ellipse(270,85,25,25);//white
fill(0);
ellipse(280,90,2,2);
fill(128);
ellipse(255,50,4,4);//small eye
ellipse(260,120,4,4);
ellipse(300,70,4,4);
stroke(#1E3643);
line(245,32,220,2);
line(270,30,300,2);

//neck
line(260,130,260,180);
line(250,130,250,180);
line(270,130,270,180);
//body
noStroke();//hide palette
fill(128);
ellipse(250,310,40,40);
fill(0);
rect(200,180,100,130);
fill(102);
rect(200,190,100,10);