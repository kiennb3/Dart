void main(List<String> args) {
  //---------------------------NUMBER------------------------
//The dart number is used to store the numeric values the number can be two types 
// --integer       = Integer values represent the whole number or non-fractional values
// --double        = Double value represents the 64-bit of information (double-precision) for floating number or number with the large decimal points. 
// int 
//------------------------SỐ---------------------- -- - -
// Số phi tiêu được sử dụng để lưu trữ các giá trị số, số có thể có hai loại
// --integer = Giá trị số nguyên biểu thị giá trị số nguyên hoặc không phải phân số
// --double = Giá trị kép biểu thị thông tin 64-bit (độ chính xác kép) cho số thực hoặc số có dấu thập phân lớn.
  
  //int
// int a= 50;
// print(a);

// double
// double b= 2.25;
// print(b);


//--------------------------sTRING--------------------- --- ------
// Chuỗi là dãy ký tự. Nếu chúng tôi lưu trữ dữ liệu như - tên, địa chỉ, ký tự đặc biệt, v.v. thì nó được biểu thị bằng cách sử dụng dấu ngoặc đơn hoặc dấu ngoặc kép.

// String str='một chuỗi ký tự';
// print(str);

//--------------------------boolean----------------------------
// The Boolean type represents the two values - true and false. The bool keyword uses to denote Boolean Type. The numeric values 1 and 0 cannot be used to represent the true or false value.
//--------------------------boolean---------------------- -------
// Kiểu Boolean đại diện cho hai giá trị - true và false. Từ khóa bool dùng để biểu thị Kiểu Boolean. Các giá trị số 1 và 0 không thể được sử dụng để biểu thị giá trị đúng hoặc sai.
// bool C=false;
// print(C);

//---------------------------List--------------------------------
//In Dart, The list is a collection of the ordered objects (value). The concept of list is similar to an array. 
//An array is defined as a collection of the multiple elements in a single variable. The elements in the list are separated by the comma enclosed in the square bracket[].
//---------------------------Danh sách-------------------- ------------
// Trong Dart, Danh sách là tập hợp các đối tượng (giá trị) được sắp xếp. Khái niệm danh sách tương tự như mảng.
// Mảng được định nghĩa là tập hợp nhiều phần tử trong một biến duy nhất. Các phần tử trong danh sách được phân tách bằng dấu phẩy đặt trong dấu ngoặc vuông[].

// var list =[1,2,3,4,5,6,'a'];
// print(list);
// print(list.runtimeType);

//----------------------------maps-------------------------------
//The maps type is used to store values in key-value pairs. Each key is associated with its value. The key and value can be any type. In Map, the key must be unique, 
//but a value can occur multiple times. The Map is defined by using curly
//-----------------------------bản đồ----------------- - - ------------
// Kiểu bản đồ dùng để lưu trữ giá trị theo cặp key-value. Mỗi khóa được liên kết với giá trị của nó. Khóa và giá trị có thể thuộc bất kỳ loại nào. Trong Bản đồ, khóa phải là duy nhất,
// nhưng một giá trị có thể xuất hiện nhiều lần. Bản đồ được xác định bằng cách sử dụng xoăn

// var student={'name':'kien', 'age':'20', 'position':'thực tập sinh','city':'Ha Noi'};

// print(student['name']);  truy cap gia tri

// them moi hoac cap nhat gia tri

// student['country']= 'Viet Nam';
// student['age']= '21';
// print(student);

//xoa mot cap khoa gia tri

// student.remove('city');
// print(student);
//kiem tra su ton tai cua mot khoa

// print(student.containsKey('name'));
// print(student.containsKey('bat'));

// duyet qua cac cap khoa gia tri

// student.forEach((key, value) {
//   print('$key :$value');
// });

//Lay danhh sach ca cap khoa gia tri

// print(student.keys);
// print(student.values);

//---------------------------Runes------------------------------
//As we know that, the strings are the sequence of Unicode UTF-16 code units. Unicode is a technique which is used to describe a unique numeric value for each digit, letter, and symbol.
// Since Dart Runes are the special string of Unicode UTF-32 units. It is used to represent the special syntax.
//----------------- Cổ ngữ---------------------- --- -------
// Như chúng ta đã biết, các chuỗi là chuỗi các đơn vị mã Unicode UTF-16. Unicode là một kỹ thuật được sử dụng để mô tả một giá trị số duy nhất cho mỗi chữ số, chữ cái và ký hiệu.
// Vì Dart Runes là chuỗi đặc biệt của các đơn vị Unicode UTF-32. Nó được sử dụng để thể hiện cú pháp đặc biệt.

// var heart_symbol= '\u2665';
// var laugh_symbol ='\u{1f600}';
// var red_heart= '\u2764\uFE0F';
// // print(heart_symbol);
// // print(laugh_symbol);
// print('tôi là kiên $laugh_symbol , tôi yêu việt nam $heart_symbol $red_heart');
// print(red_heart);

// -------------------string to int--------------

// int x=10;
// int y =int.parse("30");
// print(x+y);

//-------------------string to double------------ '

// int d= 20;
// double z=double.parse("59.02");
// print(z-d);


// -------------------int to string--------------
// String h =12.toString();
// print(h.runtimeType);


//--------------------double to string-------------
// String k=12.23.toString();
// print('chuyen doi thanh cong. kieu du lieu cua k: ${k.runtimeType}');

// concatenation operator (+) is use to add two strings For example

// String m="Kiên";
// print("my name is:" +m);

//String interpolation use with help of ($) for example sử dụng chuỗi 

String n ="Đỗ Trung Kiên";
print('My name is: $n');

// if we find the the length of string use ${variable_name.lenght};

print("String Size is ${n.length}");


//------------------------------------------Keywords---------------------------------------------------------------------
// ---------------------------------------var keyword--------------------------------------------------------------------
//----------------------------------------Varialbe----------------------------------------------------------------------
//Variable is used to store the value and refer the memory location in computer memory. When we create a variable, the Dart compiler allocates some space in memory. 
// A way to declare a variable without specifying its type.

// -----------------------------Rule to create Variable-------------------------------->

//--The variable cannot contain special characters such as whitespace, mathematical symbol, runes, Unicode character, and keywords.
//--The first character of the variable should be an alphabet([A to Z],[a to z]). Digits are not allowed as the first character.
//--Variables are case sensitive. For example, - variable age and AGE are treated differently.
//--The special character such as #, @, ^, &, * are not allowed expect the underscore(_) and the dollar sign($).
//--The variable name should be retable to the program and readable.

// For example 
//------------------------------------------Từ khóa------ -------------------------------------------------- --------------
// ------------------------------từ khóa var------- -------------------------------------------------- -----------
//---------------------------------------- Thay đổi------- -------------------------------------------------- -------------
// Biến được sử dụng để lưu trữ giá trị và tham chiếu vị trí bộ nhớ trong bộ nhớ máy tính. Khi chúng ta tạo một biến, trình biên dịch Dart sẽ phân bổ một khoảng trống trong bộ nhớ.
// Cách khai báo một biến mà không chỉ định kiểu của nó.

// -----------------------------Quy tắc tạo biến-------------- ------------------>

//--Biến không được chứa các ký tự đặc biệt như khoảng trắng, ký hiệu toán học, rune, ký tự Unicode và từ khóa.
//--Ký tự đầu tiên của biến phải là bảng chữ cái([A đến Z],[a đến z]). Chữ số không được phép làm ký tự đầu tiên.
//--Các biến có phân biệt chữ hoa chữ thường. Ví dụ: - tuổi thay đổi và AGE được xử lý khác nhau.
//--Các ký tự đặc biệt như #, @, ^, &, * không được phép ngoại trừ dấu gạch dưới(_) và ký hiệu đô la($).
//--Tên biến phải có khả năng đọc lại được trong chương trình.

// Ví dụ

//------------------------Int-----------------
var t=12;
// Here "t" is use as a int
print(t);
// If we want to check the type of "var"
print(t.runtimeType);

//-------------------------Double--------------
// var r = 89.9;
// Here "r" is use as a double
// print(r);
// If we want to check the type of "var"
// print(r.runtimeType);

//-------------------------boolean--------------
// var q = true;
// var w = false;
// q = false;
// print(q);
// print(w);
// print(q.runtimeType);
// print(w.runtimeType);

//-------------------------String--------------
var f = "Kiên";
f ="Trung Kiên";
print(f);
print(f.runtimeType);

// Now we declare a dynamic type variable
var d ;
d = 10;
print(d);
print(d.runtimeType);
d = "Abrar";
print(d);
print(d.runtimeType);
d = true;
print(d);
print(d.runtimeType);
d = 54.4;
print(d);
print(d.runtimeType);


}



