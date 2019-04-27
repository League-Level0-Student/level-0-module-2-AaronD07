//Make a variable to hold the X co-ordinate of the dot and set it to void setup() {




    //make it a nice color

    //if the mouse is pressed...

    //... change the X co-ordinate so that the dot moves to the right
    //Draw an ellipse of height and width 10Make sure to use your variable for the X position.
    int x = 1;
    void setup () {
background(#B22DC1);
          size(800, 200);
          
    
    }
    void draw () {
      if (mousePressed) {
        x = x+3;
      }
    fill(#0AC5F2);
    ellipse(x, 50, 10, 10);
    fill(#FFFFFF);
    rect(700, 0, 20, 300);
    if (x > 700) {
      playSound();
    }
   
    
    //Make your dot move really fast so that it can win the race 
        //(you have to figure out what part of your code to change)
    //Use this method to play a ding when your dot crosses the finish line. 

    }


import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding.wav");
        sound.trigger();
        soundPlayed = true;
    }
}