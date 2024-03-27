// ## 0107 - write a program to count the total number of words in a string.

// Test Data :
// Input the string : This is Rudra IT Hub.com
// Expected Output :
// Total number of words in the string is : 5 


	// => 
   void main()
	      {
	  
		String string = 'THIS IS RUDRA IT HUB.com';
		List s=string.split(' ');
		int length=s.length;
		print(length); 
		            }             
		            
	    //  output= 5
