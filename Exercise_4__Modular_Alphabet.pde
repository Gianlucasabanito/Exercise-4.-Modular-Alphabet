LetterGenerator lg;
String input = "cbaabc";


void setup() {
  size(1100, 600, P2D);
  lg = new LetterGenerator(input, 0, height/2);


}

void draw() {
  background(147, 202, 237);

  lg.run(); 
}
