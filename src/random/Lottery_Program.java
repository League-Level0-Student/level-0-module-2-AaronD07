package random;

import java.util.Random;

import javax.swing.JOptionPane;

public class Lottery_Program {
 public static void main(String[] args) {
	 Random random = new Random();
		int randomChoice1 = 0;
		randomChoice1 = random.nextInt(8)+1;
		
		int randomChoice2 = 0;
		randomChoice2 = random.nextInt(9);
		
		
		int randomChoice3 = 0;
		randomChoice3 = random.nextInt(9);
	
		
		int randomChoice4 = 0;
		randomChoice4 = random.nextInt(9);
	
		
		int randomChoice5 = 0;
		randomChoice5 = random.nextInt(9);
		JOptionPane.showMessageDialog(null, "Your number is: " + randomChoice1 + randomChoice2 + randomChoice3 + randomChoice4 + randomChoice5);
		
		
		
}
}
