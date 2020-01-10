Input valgteTal=new Input();
void setup() {
  size(500, 500);
background(0);
}

void draw() {
  valgteTal.tegn();
}

void keyPressed() {
  if (key=='r') {

    clear();

    valgteTal.tekstFelt.delete(0, valgteTal.tekstFelt.length());
  } else {
    valgteTal.tast();
  }
}
