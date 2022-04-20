PImage bgImg;
PImage soilImg;
PImage lifeImg;
PImage soldierImg;
PImage groundhogImg;
PImage cabbageImg;
int x =0;
void setup() {
	size(640, 480, P2D);
bgImg = loadImage("img/bg.jpg");
soilImg = loadImage("img/soil.png");
lifeImg= loadImage("img/life.png");
soldierImg = loadImage("img/soldier.png");
groundhogImg = loadImage("img/groundhogIdle.png");
cabbageImg = loadImage("img/cabbage.png");
	// Enter Your Setup Code Here
}

void draw() {
   image(bgImg,0,0);
   image(soilImg, 0,160);
   image(lifeImg,10,10);
   image(lifeImg,80,10);
   image(soldierImg,x, 160);
   image(groundhogImg,280,80);
   image(cabbageImg,560,160);
   

     strokeWeight(10.0);
  strokeCap(ROUND);
  stroke(0,255,0);
   line(0,160,640,160);
   
       x=x+1;
  if ( x > 640)
    x = -80;
	// Switch Game State
		// Game Start

		// Game Run

		// Game Lose
}

void keyPressed(){
}
////////
void keyReleased(){
}
