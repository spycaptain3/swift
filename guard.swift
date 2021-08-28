func Function1() {  
    guard false else {  
        print("Condition is not satisfied.")  
        return  
    }  
    print("Condition is satisfied.")  
}  
Function1()  
print("Hello after function call")  