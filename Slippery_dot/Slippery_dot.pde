 // create three integer variables to 
 int x = 200;
 int y = 100;
 int size = 200;
 int size2 = 200;
    //    represent the x, y, and the size of the ellipse
    
    
    
    void setup() {
      //set the size of your sketch
    size(800, 800);
  }
    
    void draw() {
      //set the background color of your sketch
      background(#16DE89);
      //draw an ellipse. Make sure it fits in the window.
      fill(#DE1BD1);
      ellipse(x, y, size, size2);
      //use the variables created in step 4 in place of the numbers
      //   in your ellipse
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      int distance = 10;
      //6b. use the getDistance method to initialize your varible
      getDistance(
      //    use the mouse's x and y and the x and y of your ellipse 
     
      //print the distance variable
    
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      
        //8b.  set the x and y of the ellipse to a random location on the window
       
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }