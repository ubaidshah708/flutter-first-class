
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
// qno5';
// void main() {
// Map  name= {"ali":03123456677,"ubaid":03456785434,"saqib":0354177556,"atif":0325436773
// };
// print(name.where((e)=>name.length==4).list());


// void main() {
//   Map<String, dynamic> person = {
//     "name": "ali",
//     "phone": "03456789023",
//     "city": "karachi",
//     "email": "ali@gmail.com",
//   };

//   var keysWithLength4 = person.keys.where((key) => key.length == 4);

//   print("Keys with length 4: $keysWithLength4");
// }


void main() {
 Map <dynamic,dynamic> lc_name ={"123345667" : "Taha",
                                "1234" : "Ghazanfar",
                                "232321" : "Mustafa",
                                "3421" : "Asad Bhai"};
 print(lc_name.keys.where((e) => e.length == 4)); 
}


 

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

//qn0 11 
// void main() {
//   var originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int n = 3;
// var  result=originalList.sublist(0,n);

//   print("Original List: $originalList");
//   print("New List with first $n elements: $result");
// }

// qno12

// void main (){
// List name = ["ali","ubaid","owais","wajid","shahid"];
// List abc = name.reversed.toList();
// print("the originalListis$name");
// print("the  reversed list is ${abc}");

// }

// qno13

// void main() {
//   List<int> originalList = [1, 2, 3, 2, 4, 5, 6, 1];
//   List<int> resultList =L;
//   print(resultList);
// }




// void main(){
// var  num1= [10,34,45,6,7,8,9,];
// print("the original list  is ${num1}"p);
// num1.sort();
// print("The sorted list in ascending order is ${num1}");


// void main(){
// List num =[-5,-4,-3,-2,-1,0,1,2,3,4];
// print("The given list of numbers is :${num}");
// num.removeWhere((a)=>a< 0);
// print("positivenumbers is${num}");
// }
// 
// void main (){
// List<dynamic> num = [1,2,3,4,5,6,7,8,9];
// print ("Given list is ${num}");
// print("after removing odd numbers${num.where(  (ele) => ele % 2 == 0)}");}


// void main(){
// List originalList = [1,2,3,4,5,6,7,8];
// List result = originalList.map((e) => e*e).toList();
// print(result);
// }

// qno18
// void main() {
//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };
//   if (person["isStudent"] &&person ["age"]>18) {
//     print("Eligible");
//   } else {
//     print("Not eligible");
//   }
// }
// qno19
// void main (){
// Map produce = {"name":"soap","price":"120","quantity":15};
//   if(produce["quantity"]>0){
// print( "in stock");
//   } else{
//     print("out of stock");
//   }
// }
// qno20
// void main(){
// Map car = {
// "name":"toyota",
// "colour":"red" ,
// "inseden":true,
// };

// if(car["colour"]=="red"&&car["inseden"]=="inseden"){
// print ("match");

// }else{
//   print("not match");
// }
// }
// qno12
// void main() {
//   Map<String, dynamic> user = {
//     "name": "saqid",
//     "isAdmin": true,
//     "isActive": true,
//   };
//   if (user["isAdmin"] == true && user["isActive"] == true) {
//     print("Active admin");
//   } else {
//     print("Not an active admin");
//   }
// }









