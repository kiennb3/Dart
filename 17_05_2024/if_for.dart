void main(List<String> args) {
  
// Dart Operators
// An operator is a symbol that is used to manipulating the values or performs operations on its
// operand. The given expression: 5+4, in this expression, 5 and 4 are operands and "+" is the operator.

//  --Types of Operators
// Dart supports the following types of operators.
//------------------------------------------------------------------------------------------------------------------------------------>
// 1- Arithmetic Operators
// for example
  // Toán tử phi tiêu
// Toán tử là một ký hiệu được sử dụng để thao tác các giá trị hoặc thực hiện các thao tác trên nó
// toán hạng. Biểu thức đã cho: 5+4, trong biểu thức này, 5 và 4 là toán hạng và "+" là toán tử.

// --Các loại toán tử
// Dart hỗ trợ các loại toán tử sau.
//------------------------------------------------ -------------------------------------------------- ----------------------------------->
// 1- Toán tử số học
// Ví dụ

// int x=10,y=5;
//add (+) It adds the left operand to the right operand.
// print(x+y);
//subtract (-) It subtracts the right operand from the left operand.
// print(x-y);

//multiply (*)	It multiplies the one operand to another operand.
// print(x*y);

// divide (/) It divides the first operand by the second operand and returns quotient.
// print(x/y);
// modulus (%) means It returns a reminder after dividing one operand to another.
// print(x%y);

// Division (~/) 	It divides the first operand by the second operand and returns integer quotient.
// print(x~/y);
// Unary ->	It is used with a single operand changes the sign of it.
// print(-x-y);
// -----------------Dart Unary Operators (post and prefix)
// In Java, there are ++ and -- operators are known as increment and decrement operators and also known as unary operators, 
// respectively. Unary operators, operate on single operand where ++ adds 1 to operands and -- subtract 1 to operand respectively.
// The unary operators can be used in two ways - postfix and prefix. If ++ is used as a postfix(like x++), it returns the 
// value of operand first then increments the value of x. If -- is used as a prefix(like ++x), it increases the value of x.
// ----------------- Toán tử đơn nhất Dart (bài và tiền tố)
// Trong Java, có các toán tử ++ và -- được gọi là toán tử tăng và giảm và còn được gọi là toán tử một ngôi,
// tương ứng. Toán tử một ngôi, hoạt động trên toán hạng đơn trong đó ++ thêm 1 vào toán hạng và -- trừ 1 vào toán hạng tương ứng.
// Toán tử một ngôi có thể được sử dụng theo hai cách - hậu tố và tiền tố. Nếu ++ được sử dụng làm hậu tố (như x++), nó sẽ trả về
// giá trị của toán hạng trước sau đó tăng giá trị của x. Nếu -- được dùng làm tiền tố (như ++x), nó sẽ làm tăng giá trị của x.

// int p=20;
// print(p++);

// int o=22;
// print(++o);
// int h= 10;
// print(--h);
// int u=12;
// print(u--);

// 2- Assignment Operators
// Assignment operators are used to assigning value to the variables. We can also use it combined with the arithmetic operators.
// <<=(Left shift AND assign)
// >>=(Right shift AND assign)
// &=(Bitwise AND assign)
// ^=(Bitwise exclusive OR and assign)
// |=(Bitwise inclusive OR and assign)

// print("Example of Assignment operators");

// var n1= 10;
// var n2=5;

// // +=(add and assign)
// n1+=n2;
// print("n1+=n2 = ${n1}");
// // -=(Subtract and Assign)
// n1-=n2;
// print("n1-=n2 =${n1}");
// // *=(Multiply and Assign)    
//   n1*=n2;  
//   print("n1*=n2 = ${n1}");  

// // ~/=(Division and Assign)    
//   n1~/=n2;  
//   print("n1~/=n2 = ${n1}");  

// // %=(Modulus and Assign)
//   n1%=n2;  
//   print("n1%=n2 = ${n1}");


//------------------------------------------------------------------------------------------------------------------------------------>
// 3- Relational Operators
// Relational operators or Comparison operators are used to making a comparison between two expressions and operands
// // 1- >(greater than)

// print('example of >');
// int h=10;
// int g=5;
// if (h>g) {
//   print(true);
// } else {
//   print(false);
// }

// // 2- <(less than)
// print('example of <');
// if (h<g) {
//   print(true);
// } else {
//   print(false);
// }
// // 3- >=(greater than or equal to)
// print('example of >=');
// if (h>=g) {
//   print(true);
  
// } else {
//   print(false);
// }
// // 4- <=(less than or equal)
// print('example of <=');
// if (h<=g) {
//   print(true);
  
// } else {
//   print(false);
// }
// // 5- ==(is equal to)
// print('example of ==');
// if (h==g) {
//   print(true);
  
// } else {
//   print(false);
// }
// // 6- !=(not equal to)
// //print('example of (!= ) not equal to');
// if (h!=g) {
//   print(true);
  
// } else {
//   print(false);
// }

//------------------------------------------------------------------------------------------------------------------------------------>
// 4- Type test Operators

// The Type Test Operators are used to testing the types of expressions at runtime. 
// 1- as ( it is used for typecast )

// print("as ( it is used for typecast )");
// var num= 10;
// var name= "Abrar";
// // print(num as int);
// // 2- is (	It returns TRUE if the object has specified type. )
// // in(num as int);
// // 2- is ( Nó trả về TRUE nếu đối tượng có kiểu được chỉ định. )
// print("(Is)");
// print(num is int);

// // 3- is! ( It returns TRUE if the object has not specified type. )
// print(name !is String);

//------------------------------------------------------------------------------------------------------------------------------------>

// 5- Logical Operators

// Types of logical operators 

// 1- && AND Operator

// print("AND Operator");

// var a =100;
// var b=100;
// var c=200;
// var d=200;

// //true && true =true
// print((a==b) &&(c==d));
// //  ture && false = false 
// print((a==b)&&(b==d));
// //  false && ture = false
// print((a==c)&&(c==d));
// //  false && false = false 
// print((a==c)&&(b==d));

// // 2- || OR Operator
// //  true || true = ture
// print((a==b) &&(c==d));
// //  ture || false = false
// print((a==b)&&(b==d));
// //  false || ture = false
// print((a==c)&&(c==d));
// //  false || false = false 
// print((a==c)&&(b==d));



// 3- !  NOT Operator toán tử NOT (!) được sử dụng để đảo ngược giá trị của một biểu thức logic.
// print("NOT Operator");
// // true = false
// print(!(a==b));
// // false = true
// print(!(a==d));




//========================================================================================================
// 6- Bitwise Operator
 // The Bitwise operators perform operation bit by bit on the value of the two operands.
// 6- Toán tử bitwise
 // Toán tử Bitwise thực hiện thao tác từng bit một trên giá trị của hai toán hạng.


 var f=25;
 var j =20;
 var h=0;
//  // & (Binary AND) toán tử & (AND nhị phân):
//  print('& (Binary AND)');
//  print("f & j= ${f&j}");
// // | (Binary OR)Toán tử | (OR nhị phân): 
//  print('| (Binary OR)');
//    print("d | f = ${f|j}");
//    // ^ (Binary XOR)
// print('^ (Binary XOR)');
//   print("d ^ f = ${f^j}");
  // ~ ( Ones compliment) Toán tử ~ (Phép NOT):
//  print('~ (Ones cpmpliment)');
//  print("~d = ${(~f)}");  
// // // << (Shift left)
//  print('<< (Shift left)');
//    j = f <<2;  
//    print("c<<1= ${h}");  
//  // >> (Shift right)
//  print('>> (Shift right)');
//   j = f >>2;  
//    print("c>>1= ${h}");

//------------------------------------------------------------------------------------------------------------------------------------>
// 7- Conditional Operators
// The Conditional Operator is same as if-else statement and provides similar functionality as conditional statement. 
//It is the second form of " if-else statement ". It is also identified as "Ternary Operator".

// Syntax 1-
// condition ? exp1 : exp2

// Syntax 2-
// exp1 ?? exp2

// for example


//  print("the example of conditional operators");
//  var one =21;
//  var two=10;
//  var three =one ?? two;
//  print(three);








 //---------------------------------------------Control Flow Statements------------------------------------------------------------------> 
  //------------------------- Statements----------------------------

//   // if statement 
// int a=5;
// if (a==5) {
//   print(true);
// }
// //   // if else statement
// int b=10;
// if (b==10) {
//   print(true);
// } else {
//   print(false);
// }

//     // if else if statement
// //  //for example

// var marks=74;
// if (marks >85) {
//   print("excellent");
// }
// else if(marks >75){
// print("very good");
// }else if(marks>65){
// print("good");
// }else {
//   print("average");
// }

//---------------------------------------Loops in dart------------------------------------
// loop in programming are use to perform operations for multiple times.
// 1- for loop
// for loop syntax for(initialization, condition, incr/decr)  
// 1- The initialization is used as an initial value in a loop, and it executes only once.
// 2- A condition or test-expression returns Boolean values - True or False. The for loop will execute until the condition is true.
// 3- Once the condition evaluates false, the loop is ended.
// 4- The incr/decr is counter to increase or decrease the variable.
//---------------------------------------Vòng lặp trong phi tiêu------ ------------------------------
// vòng lặp trong lập trình được sử dụng để thực hiện các thao tác nhiều lần.
// 1- vòng lặp for
// cú pháp vòng lặp for for(khởi tạo, điều kiện, tăng/giảm)
// 1- Việc khởi tạo được sử dụng làm giá trị ban đầu trong một vòng lặp và nó chỉ thực hiện một lần.
// 2- Một điều kiện hoặc biểu thức kiểm tra trả về các giá trị Boolean - Đúng hoặc Sai. Vòng lặp for sẽ thực hiện cho đến khi điều kiện đúng.
// 3- Khi điều kiện trả về sai, vòng lặp sẽ kết thúc.
// 4- Tăng/giảm là bộ đếm để tăng hoặc giảm biến.

var i=0;
for (i; i < 5; i++) {
  print(i);
}

// types of for loop
// 1- infinity loop
// A loop have no end.

// 2- nested loop
// A loop inside a loop is called nested loop.

// các loại vòng lặp for
// 1- vòng lặp vô cực
// Một vòng lặp không có điểm kết thúc.

// 2- vòng lặp lồng nhau
// Vòng lặp bên trong vòng lặp được gọi là vòng lặp lồng nhau.

// 2- vòng lặp for…in


// 2- for…in loop


var list1 =[10,20,30,40,50.24];
//create an integer variable tao biến số nguyên
dynamic sum=0;
print('Dart for..in lôp Exampkle');

for (var i in list1) {
  // Each element of iterator and added to sum variable. // Mỗi phần tử của iterator và được thêm vào biến tổng.
  sum =i +sum;
}
print("The sum is: ${sum}");


// 3- while loop

// Syntax of while loop
// while(condition){  
//        //statement(s);  
//       // Increment (++) or Decrement (--) Operation;  
// } 
// Example of while loop.
// vòng lặp 3- while

// Cú pháp của vòng lặp while
// trong khi(điều kiện){
//        //các câu lệnh);
// // Thao tác tăng (++) hoặc giảm (--);
// }
// Ví dụ về vòng lặp while.

int v=1;
while ( v<=5) {
  print(v);
  ++v;
}
}
