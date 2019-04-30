package extra;

import javax.swing.JOptionPane;

public class Voting_Booth {
	public static void main(String[] args) {
		
		
String age = JOptionPane.showInputDialog("How old are you");
int Doggo = Integer.parseInt(age);
if (Doggo<=18) {
	JOptionPane.showMessageDialog(null, "No one cares what you think");
	
}
if (Doggo>18) {
		JOptionPane.showInputDialog("Who do you think the next president should be?");
}

}
}
