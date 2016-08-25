//rain
void setup()
{
  size(500,500);

}

int  x =50;



void draw()
{
 	background(52,155,186);
 	noStroke();
	cloud();
	rainDrops();
	ground();
}
void ground()
{

	//ground
fill(11, 99, 31);
rect(0,450,500,50);

}

void cloud()
{

//body of cloud
  fill(255,255,255);
  ellipse(60,50,50,50);
  ellipse(90,50,50,50);

//lump
  ellipse(50,20,30,30);
  ellipse(100,30,30,30);
  ellipse(30,50,30,30);
  ellipse(74,27,30,30);
  ellipse(90,80,30,30);


}

void rainDrops()
{

	fill(99, 99, 199);
	triangle(107, 130, 95, 130, 100, 115);
	ellipse(101,135,15,15);

}
//if(mousepress == true) {text ("hello", x,y)}
//void mouseDragged() 
	



