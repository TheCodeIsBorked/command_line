Console console;
String userinput = "";
int letterCode;
void setup() {
  size(900, 900);
  console = new Console();
}

void draw() {
  background(0);
  console.display();
  //console.update();
  text(userinput, width/40, height/1.05);
}

void keyPressed() {
  if (key != CODED) {
    userinput = userinput +key;
  }
}
