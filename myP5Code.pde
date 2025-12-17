//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255, 0);
  strokeWeight(1);
  stroke(0,0,0)

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here

  
fill(211,211,211)
ellipse(250,300,200,50); // shadow
fill(255, 140, 0)
ellipse (200,200,200,200); //full
fill(255, 140, 0)
ellipse(300,200,180,190); //sliced back
fill(255, 165, 0)
ellipse(285,200,150,190); //sliced real

fill(0,200,0)
ellipse(135,80,100,20)
rect (185,55,7,50,20); // stem
stroke(255, 253, 208)
strokeWeight(5)
line(286, 117, 270, 280)
line(220,183, 340, 219)
line(240, 135, 315, 268)
line(343, 153,223, 242)

fill(0,0,0,0)
ellipse(285,200,140,180)




}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

