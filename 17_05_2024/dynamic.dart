void main(List<String> args) {
  
  
  // The dynamic keyword can also be used as a type annotation explicitly.
  // for example 

dynamic
//int
a =10;
print(a);
print(a.runtimeType);
 //string
  a= "Ali";
  print(a);
  print(a.runtimeType);
  //bool
  a=true;
  print(a);
  print(a.runtimeType);
  a= 55.36;
  print(a);
  print(a.runtimeType);

//----------------------Difference Between Var & Dynamic--------------------------->
  // -Var
  // var variable once assigned, the type can not change 
  // -Dynamic
  // dynamic variable type can change over time
  //------------------------Constant-------------------------------------
  // -----------Final

  //  When we do not want to change a variable in the future then we use final and const. It can be used in place of var or in addition to a type.
  // A final variable can be set only one time where the variable is a compile-time constant. 
//----------------------Sự khác biệt giữa Var và Dynamic------- ------>
 // -Var
 // biến var một khi đã được gán thì không thể thay đổi kiểu
 // -Năng động
 // kiểu biến động có thể thay đổi theo thời gian
 //------------------------Không thay đổi----------------------- --------------
 // -----------Cuối cùng

 // Khi chúng ta không muốn thay đổi một biến trong tương lai thì chúng ta sử dụng cuối cùng và const. Nó có thể được sử dụng thay cho var hoặc bổ sung cho một kiểu.
 // Biến cuối cùng chỉ có thể được đặt một lần trong đó biến đó là hằng số thời gian biên dịch.

// final: final là từ khóa trong Dart để khai báo
//  một biến không thể thay đổi sau khi gán giá trị ban đầu.
final c ="kiên";


print(a);
print(c);


// -----------const 
//   The const is used to create compile-time constants. We can declare a value to compile-time constant such as number, string literal, a const variable, etc.
//   -----------hằng số
//  Const được sử dụng để tạo các hằng số thời gian biên dịch. Chúng ta có thể khai báo một giá trị cho hằng số thời gian biên dịch, chẳng hạn như số, chuỗi ký tự, biến const, v.v.

// const là từ khóa trong Dart để khai báo một hằng số, 
// nghĩa là giá trị của biến không thể thay đổi sau khi đã được gán.
const v =1000;

print(v);

// The const keyword is also used to create a constant value that cannot be changed after its creation.
//   -------------------Difference Between Const & Final------------------------------>
//   The Const keyword in Dart behaves exactly like the final keyword. 
//   The only difference between final and const is that the const makes the variable constant from compile-time only.

//   Từ khóa const cũng được sử dụng để tạo một giá trị không đổi không thể thay đổi sau khi tạo.
//  ----------Sự khác biệt giữa Const và Final --------------- ------>
//  Từ khóa Const trong Dart hoạt động giống hệt từ khóa cuối cùng.
//  Sự khác biệt duy nhất giữa cuối cùng và const là const làm cho biến không đổi chỉ trong thời gian biên dịch.
}