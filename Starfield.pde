//your code here
Particle[] stars; 
void setup()
{
	//your code here
	size(300,300);
	stars = new Particle[11];
	for(int i=0; i<stars.length; i++){
		stars[i]= new NormalParticle();
	}
	stars[0] = new Oddball();
}
void draw()
{
	//your code here
	background(0, 0, 0);
	for(int i=0; i<stars.length; i++){
	stars[i].show();
	stars[i].move();
	}
}
interface Particle
{
	public void show();
	public void move();
}

class NormalParticle implements Particle{
	double myX,myY,angle,speed,colour;
	NormalParticle(){
		myX=myY=150;
		angle= Math.random()*(2*Math.PI);
		speed= 5;
	}
	public void move(){
		myX+=speed*Math.sin(angle);
		myY+=speed*Math.cos(angle);

	}
	public void show(){
		ellipse((float)myX,(float)myY,1,1);


	}
}
class Oddball implements Particle //uses an interface
{
	double myX,myY,colour;
	int size=10;
	Oddball(){
		myX=myY=150;
	}
	public void show(){
		noFill();
		stroke(255);
		rect((float)myX-(size/2),(float)myY-(size/2),size,size);
	}
	public void move(){

	}
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}

