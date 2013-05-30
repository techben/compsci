//Ben
// Fall - HW 1
void setup() {
  size(500, 500);
}


void draw() {
strokeWeight(5);
//face
  //head
    fill(250,250,250);  
    ellipse(250,70,90,90);
  //mouth
  strokeWeight(3);
  ellipse(250,100,45,12);
  //toung
  strokeWeight(2);
  fill(#f20a0a);
  ellipse(260,115,15,30);
  //nose
  line(240,88,255,88);
  line(240,88,250,78);
  
  
//spine
  line(250,115,250,300);
  
//arms  
 //left arm
  line(250,225,175,120);
 //right arm
  line(250,225,325,120);
  
//legs  
  //left leg
    line(250,300,175,375);
  //right leg
    line(250,300,325,375);
    
    
 // eyes
  fill(250,225,248);
  //left
    ellipse(225,70,20,20);
  //right
    ellipse(275,70,20,20);
    
//pupils
  //left
    point(225,70);
  //right
    point(275,70);
    
//hands
  //left
    fill(48,139,250); 
    ellipse(175,120,50,25);
  //right
   fill(48,139,250); 
   ellipse(325,120,50,25);
   
   
//feet
  //left
  fill(#15cc1d);
  ellipse(175,375,50,20);
  //right
  fill(#15cc1d);
  ellipse(325,375,50,20);  
}

