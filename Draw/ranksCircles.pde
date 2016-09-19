size(720,480);
background(0);
smooth();
noStroke();
for(int y =20; y < height; y += 40){
  
   fill(255,144);
   ellipse(20,y,40,40);
}
for(int x = 20; x < width; x += 40){

  fill(255,144);
   ellipse(x,20,40,40);
}
for(int x = width+20; x > 0; x -= 40){
  fill(255,144);
   ellipse(x,460,40,40);
}
for(int y = height + 20; y > 0; y -= 40){
   fill(255,144);
   ellipse(width-20,y,40,40);
}
