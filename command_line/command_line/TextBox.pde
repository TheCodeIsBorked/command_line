String liveString;

class Console {

  Console() {
  }
  void update() {  
    textSize(14);
    text(letterCode, width/40, height/1.05);
  }

  void display() {
    noFill();
    stroke(255);
    rect(-width, height/1.1, width+width, height/1.1);
  }
}
