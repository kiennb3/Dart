// // OOP stand for Object Oritended Programming
// // Dart is an object-oriented programming language, and it supports all the concepts of object-oriented programming such as classes, object, inheritance, mixin, and abstract classes. Class
// // 1- Object
// // An object is a real life entity like car human and etc. 

// // 2- Inheritance
// // Inheritance is defined as the parent class have child classes. In this methode we use "extends" keyword to make child class 

// // 3- Polymorphism
// // Polymorphism is an object-oriented programming concept where one thing has many forms. It can be two types - Runtime polymorphism and Compile time polymorphism. 

// // 4- Abstract class
// // A class that contains or more abstract method is called Abstract class
// // syntax of Abstract class 
// // abstract class classname{
// // //body of class
// //} 

// // Syntax of Class 
// // class Classname{

// //  //getter/setter
// //  //Constructor
// //  //Functions
// // }
// // OOP là viết tắt của Lập trình hướng đối tượng
// // Dart là ngôn ngữ lập trình hướng đối tượng và nó hỗ trợ tất cả các khái niệm về lập trình hướng đối tượng như lớp, đối tượng, kế thừa, mixin và lớp trừu tượng. Lớp học
// // 1- Đối tượng
// // Một đối tượng là một thực thể có thật ngoài đời như con người trong ô tô, v.v.

// // 2- Kế thừa
// // Tính kế thừa được định nghĩa là lớp cha có các lớp con. Trong phương thức này, chúng tôi sử dụng từ khóa "mở rộng" để tạo lớp con

// // 3- Đa hình
// // Đa hình là một khái niệm lập trình hướng đối tượng trong đó một vật có nhiều dạng. Nó có thể có hai loại - Đa hình thời gian chạy và Đa hình thời gian biên dịch.

// // 4- Lớp trừu tượng
// // Một lớp chứa hoặc nhiều phương thức trừu tượng hơn được gọi là lớp Trừu tượng
// // cú pháp của lớp Trừu tượng
// // tên lớp lớp trừu tượng{
// // // thân của lớp
// //}

// // Cú pháp của lớp
// // lớp Tên lớp{

// // // getter/setter
// //  //Người xây dựng
// //  //Chức năng
// // }

// //lớp person
// class students {
//   int  roll_no;
//   String Name;
//   int marks;

//   students({
//     required this.roll_no,
//     required this.Name,
//     required this.marks,
//   });
//   void printstudent(){
//     print("student roll no: ${this.roll_no}\n Student name:${this.Name}\n student marks:${marks}");
//   }
// }
// //kế thừa
// class Animal {
//   void speak(){
//     print("Animal makes a sound");
//   }
// }
// class Dogs extends Animal {
//   void speak(){
//     print('Dog barks');
//   }
// }

// //đóng gói
// class Counter {
//   int _count=0; //lưu trữ giá trị hiện tại của biếnW
//   void increment(){ //tăng giá trị
//     _count ++;
//   }
//   void decrement(){//giảm giá trị
//     if (_count >0) {
//       _count --;
//     }
//   }
//   int getCount(){
//  return _count;
//   }
// }

// //đa hình
// abstract class Shape {
//   void draw();
// }
// class Circle implements Shape {
//   @override
//   void draw() {
//     print('Circle is drawn');
//   }
// }

// class Rectangle implements Shape {
//   @override
//   void draw() {
//     print('Rectangle is drawn');
//   }
// }

// void main(List<String> args) {
//   // students students1,students2,students3;
//   // students1=students(roll_no: 11, Name: 'kien', marks: 100);
//   // students2=students(roll_no: 222, Name: 'kien', marks: 99);
//   // students3=students(roll_no: 333, Name: 'kien', marks: 88);

//   // students1.printstudent();
//   // students2.printstudent();
//   // students3.printstudent();

// //=============================================================================
//   // var dog =Dogs();
//   // dog.speak();

// //=============================================================================
// // var counter=Counter();
// // counter.increment();
// // counter.increment();
// // counter.decrement();
// // print(counter.getCount());

// //============================================
//   List<Shape> shapes = [Circle(), Rectangle()];

//   for (var shape in shapes) {
//     shape.draw();

// }
// }

// import 'dart:async';

// // import 'solution.dart';

// Future<void> main() async{
//   print('Start');
//   await delayedPrint('Hello', Duration(seconds: 1));
//   await delayedPrint('Viet Nam',Duration(seconds: 5));
//   print('end');

// }

// Future<void> delayedPrint(String message,Duration duration) async{
//   await Future.delayed(duration);
//   print(message);
// }
// import 'dart:async';
// import 'dart:convert';
// import 'package:http/http.dart' as http;


// Future<void> fetchData() async {
//   final response = await http.get(Uri.parse('https://api.example.com/data'));
//   if (response.statusCode == 200) {
//     final data = json.decode(response.body);
//     print(data);
//   } else {
//     throw Exception('Failed to load data');
//   }
// }

