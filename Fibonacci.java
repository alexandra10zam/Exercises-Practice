// 0 1 1 2 3 5 8 13 21 34 55 89
/*
 *  a=1   0 1 1 2
 *  b=2
 *  sum =a + b
 * 
 */
public class Fibonacci {
    
    public static void main (String[] args){

        int a=0;
        int b=1;
        System.out.print(a + " ");
        System.out.print(b + " ");
        int count =0;
        int sum=a+b;
        System.out.print(sum + " ");
        while (count < 10) {
            a=b;
            b=sum;
            sum=a + b;
            System.out.print(sum + " ");
            
            count=count+1;

        }
        System.out.println(" ");
    }
    

}
