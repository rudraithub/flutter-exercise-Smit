void main() {
  List<int> numlist = [1, 2, 3, 4, 5, 6, 7];
  int solution = numlist.singleWhere((number) => number > 6);
  print(solution);
}



        //  in other case
        //expected output:Uncaught Error: Bad state: Too many elements
        

// void main() {
// 			  List<int> numlist=[1,2,3,4,5,6,7];
// 			  int solution=numlist.singleWhere((number)=>number>5);
// 			  print(solution);
// 			}





      //in other case
      //expected output:6

// void main() {
// 			  List<int> numlist=[1,2,3,4,5,6,7];
// 			  int solution=numlist.singleWhere((number)=>number>5 && number<7);
// 			  print(solution);
// 					}