//Ben
// Fall - HW 4
void setup () {
  size (500, 500);
  drawHouse();
  drawWindows();
  drawTree();
  drawSun();
  }
  
void drawHouse(){
  strokeWeight(4);
  fill(#f20a0a);
  rect (350,350,100,100); //body
  fill(#0036ff);
  triangle(325,350,400,275,475,350); //roof
  fill(#bdbdbd);bdbdbd
  rect(410,400,30,50);
  }  

void drawWindows(){
strokeWeight(2);
fill(#f9f60d);
rect(360,370,15,15); //A
rect(380,370,15,15); //B
rect(360,390,15,15); //C
rect(380,390,15,15); //D
}
   
void drawTree(){
 //stalk 
strokeWeight(2);
fill(#7a3400);
quad(110,400,160,400,150,200,120,200); 
//tree-top
fill(#0b6701);
noStroke();
ellipse(135,175,125,100); //middle
ellipse(115,195,100,100); //left
ellipse(155,195,100,100); //right

}   
   
void drawSun(){
  fill(#f9f60d);
  stroke(#000000);
  strokeWeight(1);
line(375,135,455,5);
line(455,135,375,5);
line(340,70,490,70);
ellipse(415,70,75,75);



}  
