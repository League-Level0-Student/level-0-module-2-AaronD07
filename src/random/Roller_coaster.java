package random;

import javax.swing.JOptionPane;

public class Roller_coaster {
	public static void main(String[] args) {
		
	
String height = JOptionPane.showInputDialog("How tall are you(in inches)");
int Tall = Integer.parseInt(height);
if (Tall<48) {
	JOptionPane.showMessageDialog(null, "You need to grow first.");
	
}
if (Tall>=48) {
		JOptionPane.showMessageDialog(null, "You may go on this ride.");
}

}
}