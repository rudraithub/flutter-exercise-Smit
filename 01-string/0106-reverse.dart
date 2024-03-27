// ## 0106 - write a program to print individual characters of a string in reverse order.

// Test Data :
// Input the string : Rudra
// Expected Output :
// The characters of the string in reverse are :
// arduR    
    
    
        // =>  
        void main()
                 {
                    String myString = "RUDRA";

                        // Split the string into individual characters
                    List characters = myString.split('');

                        // Reverse the order and join the characters 
                    String reversedString = characters.reversed.join(); 
  
                    print(reversedString); 
                                           }
                                           
            // output = ARDUR
