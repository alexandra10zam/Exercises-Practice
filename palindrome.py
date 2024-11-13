def is_palindrome(nr):
    
    if nr < 0: 
        return False
    inv =0
    cp=nr
    while nr > 0: 
        l=nr%10
        inv=inv*10+l
        nr=nr//10
    if cp==inv :
        return True
    else: 
        return False


print(is_palindrome(112211))
