
// qno1
 // void main(){
// List name = ["ali","zaid","bakr","ubaid"];
// print(name);
// }
//qno2 
//void main(){
// List<String> days =[];
// days.addAll(["monday",'tuesday',"wednesday","thusday","friday","saturday",'sunday']);
// print(days);
// }
//qno3 
//void main(){
// List days = ["monday",'tuesday',"wednesday","thusday","friday","saturday",'sunday'];
// print (days);
// for (var i = days.length-1; i>=0; i--) {
//    days.remove(days[i]);
//  print(days);
// ; 
// }
// }
//qno4 
//void main(){
// List num =[35,32 ,23,24 ,12];
// num.sort();
// var abc = num.last;
// var xyz = num.first;
// print("$xyz is smallest value and $abc is greatest value");
// }
// qno6
// void main(){
// Map world={"pakistan":{"city":"islamabd","language":"urdu","cruncy":"rupees"},
// "india":{"city":"dehli","language":"hindi","cruncy":"paisa"},
// "usa":{"name":"usa","city":"new york","language":"english","cruncy":"pound"}};
// print("the capital city of pakistan  is ${world['pakistan']['city']}");
// print("the language used in pakistanis ${world['pakistan']['language']}");

//} 
// qno7
// void main (){
// Map expenses = {'sun': 3000.0,
// 'mon': 3000.0,
// 'tue': 3234.0};
// print(expenses.containsKey("fri"));
//   expenses['fri']=5000.0;
//   print(expenses);
// }
// qno8
//  void main() {
// List<Map> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
// usersEligibility.removeWhere((a) => false == a["eligible"]);
// print(usersEligibility);


//  }
// qno9


// void main(){
// List <int> numbers = [1,2,3,4,5,6,98];
// var highestnum = numbers[0];
// for (var i = 0; i < numbers.length; i++) {
//   if(numbers[i]>highestnum){
//     highestnum = numbers[i];
//   }
//    };
// print(highestnum); 
// }

// qno10 
// void main(){
// List name = ["ubaid ","ali","aqib", "ali"];
// print (name.toSet());
// }

void main() {
  var originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 3;

  var result =originalList.insert;
  print("The modified list is ${result}");

  print("Original List: $originalList");
  print("New List with first $n elements: $result");
}




  