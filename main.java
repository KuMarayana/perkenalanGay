import javax.swing.*;


public class main {

    public static void main(String [] args) {

       String name = JOptionPane.showInputDialog(null,
            "siapa kah namamu?");

      //menanyakan yes dan tidak
       int choice = JOptionPane.showConfirmDialog(null,
            "what do you gay, + name + ?");

       if (choice == JOptionPane.YES_OPTION) {
       JOptionPane.showMessageDialog(null,
            "tentu saja kamu gay?");

      } else { // choice == NO_OPTION or CANCEL_OPTION
           JOptionPane.showMessageDialog(null,
            "apakah anda setuju bahwa anda gay?");
  
      }

   }

}
