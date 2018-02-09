public void setup()
{
	size (500,500);
	//rectMode(CENTER);
}
public void draw()
{
	background(0);
	myFractal(250,250,480);
	//myRect(250,300,480);

}
public void myFractal (int x, int y, int siz)
{
	ellipse(x,y,x/siz,x/siz);
	if (siz >= 10)
	{
		myFractal (x-siz/2,y,siz/2);
		myFractal (x+siz/2,y,siz/2);
		myFractal (x+siz/2,y,siz/2);
		myFractal (x-siz/2,y,siz/2);
	}
}
// public void myRect (int x, int y, int len)
// {
// 	rect(x,y,len,len);
// 	if (len >= 10)
// 	{
// 		myRect (x-len/2,y,len/2);
// 		myRect (x+len/2,y,len/2);
// 		myRect (x+len/4,y,len/4);
// 		myRect (x-len/4,y,len/4);
// 	}
// }