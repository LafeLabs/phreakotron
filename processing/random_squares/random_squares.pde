void setup() {
  size(840, 840); // set canvas size
}

void draw() {
  background(255); // set background to white
  
  int squareSize = 200; // set square size
  int spacing = 10; // set spacing between squares
  
  // loop through rows and columns
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      
      // generate random black or white color
      int fillColor = (int) random(2);
      
      // set fill color based on random value
      if (fillColor == 0) {
        fill(0); // black
      } else {
        fill(255); // white
      }
      
      // draw square with black border
      stroke(0); // black border
      rect(j * (squareSize + spacing), i * (squareSize + spacing), squareSize, squareSize);
    }
  }
  delay(500);
}
