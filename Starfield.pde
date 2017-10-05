//your code here
void setup()
{
	//your code here
	size(300,300);
}
void draw()
{
	//your code here
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
		myX+=speed*sin(angle);
		myY+=speed*cos(angle);

	}
	void show(){

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

