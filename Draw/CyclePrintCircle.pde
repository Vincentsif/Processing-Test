
size(720,480);
background(0);
smooth();
noStroke();
for(int y =40; y < height; y += 40){
  for(int x = 40; x < width; x += 40){
   fill(255,144);
   ellipse(x,y,80,80);
  }
}
