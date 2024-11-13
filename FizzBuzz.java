import java.util.Scanner;

public class FizzBuzz {
    
    public static void main(String[] args){
        Scanner scan = new Scanner(System.in);
        System.out.println("Please enter a number: ");
        int n =scan.nextInt();

        if (n%3==0 && n%5==0){
            System.out.println("FizzBuzz");
        
        }
        else if (n%3==0 && n%5!=0){
            System.out.println("Fizz");
        }
        else if (n%5==0 && n%3!=0){
            System.out.println("Buzz");
        }
        else {
            System.out.println("The number does not divide to 3 nor 5. Thank you<3");
        }
        scan.close();
        }
}

