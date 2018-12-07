// post Reference_Text_Arc code here
void setup(){
size(800,800);
frameRate(5);
}

void draw(){
background(random(255),100,0);

//toy
fill(0);
textSize(90);
textAlign(300,200);
text("t  c  y",300,200);

//boy
fill(255);
textSize(100);
textAlign(300,400);
text("b  c  y",300,400);

//toy
fill(255,0,0);
textSize(110);
textAlign(300,600);
text("r  c  y",300,600);

//arcs
noFill();
stroke(0);
strokeWeight(8);
arc(mouseX-120,mouseY-100,44,44,radians(-90),radians(90));
stroke(255);
strokeWeight(12);
arc(mouseX-80,mouseY+100,44,44,radians(-90),radians(90));
stroke(255,0,0);
strokeWeight(14);
arc(mouseX-90,mouseY+300,44,44,radians(-90),radians(90));
}
