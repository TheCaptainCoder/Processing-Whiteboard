void setup(){

  size(2000, 1000);
background(255);
}

float marker_r;
float marker_g;
float marker_b;

void draw(){

  noStroke();
 
// Black marker
  if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 141 && mouseY > 89){

marker_r = 0;
marker_g = 0;
marker_b = 0;

}

// White Marker
if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 191 && mouseY > 139){

marker_r = 255;
marker_g = 255;
marker_b = 255;

}

// Yellow marker
  if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 241 && mouseY > 189){

marker_r = 255;
marker_g = 255;
marker_b = 0;

}

// Orange Marker
if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 291 && mouseY > 239){

marker_r = 255;
marker_g = 112.5;
marker_b = 0;

}

// Red marker
  if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 341 && mouseY > 289){

marker_r = 255;
marker_g = 0;
marker_b = 0;

}

// Green Marker
if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 391 && mouseY > 339){

marker_r = 0;
marker_g = 225;
marker_b = 0;

}

// Blue marker
  if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 441 && mouseY > 389){

marker_r = 0;
marker_g = 0;
marker_b = 255;

}

// Purple Marker
if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 491 && mouseY > 439){

marker_r = 112.5;
marker_g = 0;
marker_b = 255;

}

// Pink Marker
if(mousePressed && mouseButton == LEFT && mouseX < 101 && mouseX > -1 && mouseY < 541 && mouseY > 489){

marker_r = 255;
marker_g = 0;
marker_b = 255;

}



  
fill(marker_r, marker_g, marker_b);  
if(mousePressed && mouseButton == LEFT){

ellipse(mouseX, mouseY, 50, 50);

}

if(mousePressed && mouseButton == LEFT && mouseX > -1 && mouseX < 251 && mouseY > -1 && mouseY < 61){

background(mouseX);

}

if(mousePressed && mouseButton == RIGHT){

fill(random(0, 255), random(0, 255), random(0, 255));
ellipse(mouseX, mouseY, 50, 50);

}

if(mousePressed && mouseButton == LEFT && mouseX > 250 && mouseX < 552 && mouseY > -1 && mouseY < 61){

background(random(0, 255), random(0, 255), random(0, 255));

}

//Gradiant Background Changer
fill(255);
stroke(0);
rect(0, 0, 250, 60);
//Gradiant Background Changer
fill(0);
textSize(15);
text("Gradiant Background Changer", 5, 30);


//Random Colour Background
fill(255);
stroke(0);
rect(251, 0, 250, 60);
//Random Colour Background
fill(0);
textSize(15);
text("Random Colour Background", 270, 30);






//Black Marker
  fill(255);
  rect(0, 90, 100, 50);
  fill(0);
  ellipse(50, 115, 100, 50);
  
//White Marker
  fill(255);
  rect(0, 140, 100, 50);
  fill(255);
  ellipse(50, 165, 100, 50);
  
//Yellow Marker
  fill(255);
rect(0, 190, 100, 50);
fill(255, 255, 0);
  ellipse(50, 215, 100, 50);

//Orange Marker
  fill(255);
rect(0, 240, 100, 50);
fill(255, 112.5, 0);
  ellipse(50, 265, 100, 50);

//Red Marker
  fill(255);
rect(0, 290, 100, 50);  
fill(255, 0, 0);
  ellipse(50, 315, 100, 50);
  
//Green Marker  
  fill(255);
rect(0, 340, 100, 50);  
fill(0, 255, 0);
  ellipse(50, 365, 100, 50);
  
//Blue Marker  
  fill(255);
rect(0, 390, 100, 50);
fill(0, 0, 255);
  ellipse(50, 415, 100, 50);

//Purple Marker  
  fill(255);
rect(0, 440, 100, 50);
fill(112.5, 0, 255);
  ellipse(50, 465, 100, 50);

//Pink Marker  
  fill(255);
rect(0, 490, 100, 50);
fill(255, 0, 255);
  ellipse(50, 515, 100, 50);
}
