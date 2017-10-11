//your code here
NormalParticle bob = new NormalParticle();
void setup()
{
	//your code here

	size(300,300);
}
void draw()
{
	//your code here
	background(0, 0, 0);
	bob.show();
	bob.move();
}
class NormalParticle
{
	double myX,myY,angle,speed,colour;
	NormalParticle(){
		myX=myY=150;
		angle= Math.random()*(2*Math.PI);
		speed= 5;
	}
	void move(){
		myX+=speed*Math.sin(angle);
		myY+=speed*Math.cos(angle);

	}
	void show(){
		ellipse((float)myX,(float)myY,10,10);


	}
	//your code here
}
interface Particle
{
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}

