import java.util.Scanner;

public class palindrome {
   
    public static boolean is_palindom(int nr){
            if (nr<0){
                return false;
    
            }
    
            int inv=0;
            int cp=nr;
            int d;
            while (nr>0){
                d=nr%10;
                inv=inv*10+d;
                nr=nr/10;
    
            }
    
            return cp==inv;
        }
    
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in); 

            System.out.print("Please enter a number: ");
            int m = scanner.nextInt();  
    
            if (is_palindom(m)) {
            System.out.println(m + " is a palindrome.");
        } else {
            System.out.println(m + " is not a palindrome.");
        }

        scanner.close();
    }
}
