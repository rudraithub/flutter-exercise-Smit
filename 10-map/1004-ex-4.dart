void main() {
  Map<String, dynamic> bankDetails = {
    'accountNumber': '1234567890',
    'accountHolder': 'John Doe',
    'bankName': 'Axis Bank',
    'branch': 'Main Branch',
    'ifscCode': 'EXMP12345',
    'balance': 100000.0,
  };

  print('Account Holder: ${bankDetails['accountHolder']}');
  print('Account Number: ${bankDetails['accountNumber']}');
  print('Bank Name: ${bankDetails['bankName']}');
  print('Branch: ${bankDetails['branch']}');
  print('IFSC Code: ${bankDetails['ifscCode']}');
  print('Account Balance: ${bankDetails['balance']}');
}
				
				
				// or
				
				
				
				// void main() {
				// 		  Map bankdetails = {};
				// 		 bankdetails['accountNumber']='hello';
				// 		 bankdetails['accountHolder']=1;
				// 		 bankdetails['bankName']=1;
				// 		 bankdetails['branch']=1;
				// 		 bankdetails['ifscCode']=1;
				// 		 bankdetails['balance']=1;

				// 		  print('accountNumber:${bankdetails['accountNumber']}');
				// 		  print('accountHolder:${bankdetails['accountHolder']}');
				// 		  print('bankName:${bankdetails['bankName']}');
				// 		  print('branch:${bankdetails['branch']}');
				// 		  print('ifscCode:${bankdetails['ifscCode']}');
				// 		  print('balance:${bankdetails['balance']}');
				// 		  }