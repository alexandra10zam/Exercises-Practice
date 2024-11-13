public class StringPalindrome {
    
    public static boolean palindrom(String s){
            s=s.replaceAll("[^a-zA-Z0-9]", "").toLowerCase();
            int l=0;
            int r=s.length()-1;
            while (l<r){
                if (s.charAt(l)!=s.charAt(r)){
                    return false;
                }
                l=l+1;
                r=r-1;
            }
            return true;
        }
        public static void main (String[] args){
            System.out.println(palindrom("A man, a plan, a canal, Panama")); 
            System.out.println(palindrom("cat is looking for a mouse"));

    }
}
