//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
  background(125,95,155);
  textSize(50);
  textFont(createFont("Papyrus"));
  text("yabbadabbadoo", 130, 60);
  

  textSize(30);
  textFont(createFont("Papyrus"));
  text("yabbadabbadoo", 200, 160);
  
  textSize(20);
  textFont(createFont("Papyrus"));
  text("yabbadabbadoo", 230, 260);

};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}


