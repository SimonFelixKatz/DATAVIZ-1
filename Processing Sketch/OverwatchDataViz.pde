
void setup(){
size(1920,1080);
 background(250);
 
}

 
void draw() {
  

  
  stroke(10,10,10,100);
  strokeWeight(2);
  line(pmouseX,pmouseY,mouseX,mouseY);
  
  
 
  
  
  saveFrame("output/ow_####.png");
}


void mousePressed(){
float rwspells = random(1200, 1600);
float rhmove = random(300, 800);
    fill(60,60,60,63);
    noStroke();
    ellipse(rwspells,rhmove, 50, 50);
     fill(60,60,60,150);
    noStroke();
    ellipse(rwspells,rhmove, 45, 45);
     fill(60,60,60,255);
    noStroke();
    ellipse(rwspells,rhmove, 40, 40);
}

void keyPressed(){
 
float rwmove = random(200, 600);
float rhmove = random(300, 800);
float rwspells = random(1200, 1600);
 
  
  
  //spacebar
  if(keyCode == 32){
  fill(40,40,40,63);
  noStroke();
  ellipse(rwmove,rhmove,40,40);
   fill(40,40,40,150);
  noStroke();
  ellipse(rwmove,rhmove,35,35);
     fill(40,40,40,255);
  noStroke();
  ellipse(rwmove,rhmove,30,30);
  }
  
  //shift
  if(keyCode == 16){
  fill(40);
  noStroke();
 ellipse(rwspells,rhmove, 15,15);
  }
  
  // z,s,q,d are for movement
  // shift,e are for spells
  // r is for ultimate
  
   switch(key)
   {
     
      //clear
      case'k':
      fill(255);
       noStroke();
     rect(0,0, width,height);
     break;
   
     //movements
     case'z':
      fill(30);
       noStroke();
      ellipse(rwmove,rhmove, 15,15);
     break;
     
     case's':
      fill(30);
       noStroke();
      ellipse(rwmove,rhmove, 15,15);
     break;
     
      case'q':
      fill(30);
       noStroke();
      ellipse(rwmove,rhmove, 15,15);
     break;
     
       case'd':
      fill(30);
       noStroke();
      ellipse(rwmove,rhmove, 15,15);
     break;
     
     //spells
     case'e':
      fill(40);
       noStroke();
      ellipse(rwspells,rhmove, 15,15);
     break;
     
     case'a':
      fill(40);
      stroke(255,223,0);
      strokeWeight(3);
      ellipse(rwspells,rhmove, 40,40);
     break;
     
    
    
    }
}
