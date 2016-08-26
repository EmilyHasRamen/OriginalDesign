
int isRaining = 0;

void setup()
{
  size(400,400);
}

int  x =50;



void draw()
{
 	background(52,155,186);
 	noStroke();
	sun();
	ground();
	if (isRaining==1){
		cloud();
		rainDrops();
	}
}
void ground()
{

	//ground
fill(11, 99, 31);
rect(0,350,400,50);

}

void cloud()
{

//body of cloud
  fill(255, 255, 255);
  ellipse(60,65,80,80);
  ellipse(112,65,80,80);

//lump
  ellipse(50,24,40,40);
  ellipse(108,30,40,40);
  ellipse(29,50,40,40);
  ellipse(74,27,40,40);
  ellipse(146,80,40,40);
  ellipse(50,95,40,40);
  ellipse(75,90,40,40);
  ellipse(140,50,40,40);
  ellipse(24,80,40,40);


}

void rainDrops()
{

	fill(99, 99, 199);
	triangle(107, 130, 95, 130, 100, 115);
	ellipse(101,135,15,15);
	triangle(60,157,50,180,70,180);
	ellipse(60,185,22,20);
	triangle(112,226,93,228,103,207);
    ellipse(103,230,20,20);
}

void sun()
{
	fill(237, 181, 12);
    ellipse(350,50,90,90);
}


void mouseClicked() 
{

	if (isRaining == 0)
	{

		isRaining = 1;

	}
	else  {
		isRaining = 0;

	}

}

	



