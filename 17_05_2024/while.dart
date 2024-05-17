void main(List<String> args) {
  // do while loop
  //Dart do while loop executes a block of the statement first and then checks the condition. If the condition returns true,
  // then the loop continues its iteration. It is similar to Dart while loop but the only difference is,
  // in the do-while loop a block of statements inside the body of loop will execute at least once. 
 

  // thực hiện vòng lặp while
 // Vòng lặp Dart do while thực thi một khối câu lệnh trước rồi kiểm tra điều kiện. Nếu điều kiện trả về đúng,
 // sau đó vòng lặp tiếp tục lặp lại. Nó tương tự như vòng lặp Dart while nhưng điểm khác biệt duy nhất là,
 // trong vòng lặp do-while một khối câu lệnh bên trong thân vòng lặp sẽ thực thi ít nhất một lần.

int i=1;
print('Dart do-while loop example');
do {
  print(i);
  i++;
} while (i<=20);
print("The loop is terminated");

// --------------------------------------------dart Function---------------------------------------------
//Dart function is a set of codes that together perform a specific task. It is used to break the large code into smaller modules and reuse it when needed.
// Functions make the program more readable and easy to debug. It improves the modular approach and enhances the code reusability.

// Defining a Function
//A function can be defined by providing the name of the function with the appropriate parameter and return type. A function contains a set of statements which are called function body.
// Syntax:

// return_type func_name (parameter_list):  
// {  
//     //statement(s)  
//    return value;  
// }  
// " return_type "      - It can be any data type such as void, integer, float, etc. The return type must be matched with the returned value of the function.
// " func_name   "     - It should be an appropriate and valid identifier.
//  "parameter_list"    - It denotes the list of the parameters, which is necessary when we called a function.
//  "return value"      - A function returns a value after complete its execution.

// Example of Function
// -------------------------------------------- Chức năng phi tiêu-- ------------------------------------------
// Hàm Dart là một tập hợp các mã cùng nhau thực hiện một tác vụ cụ thể. Nó được sử dụng để chia mã lớn thành các mô-đun nhỏ hơn và sử dụng lại khi cần.
// Các hàm làm cho chương trình dễ đọc hơn và dễ gỡ lỗi hơn. Nó cải thiện cách tiếp cận mô-đun và tăng cường khả năng sử dụng lại mã.

// Định nghĩa một hàm
// Một hàm có thể được định nghĩa bằng cách cung cấp tên hàm với tham số và kiểu trả về thích hợp. Một hàm chứa một tập hợp các câu lệnh được gọi là thân hàm.
// Cú pháp:

// return_type func_name (parameter_list):
// {
//     //các câu lệnh)
// giá trị trả về;
// }
// " return_type " - Nó có thể là bất kỳ kiểu dữ liệu nào như void, số nguyên, float, v.v. Kiểu trả về phải khớp với giá trị trả về của hàm.
// " func_name " - Nó phải là một mã định danh phù hợp và hợp lệ.
// "parameter_list" - Nó biểu thị danh sách các tham số, điều này cần thiết khi chúng ta gọi một hàm.
// "return value" - Hàm trả về một giá trị sau khi hoàn thành việc thực thi.

// Ví dụ về hàm

 print("Example of add two number using the function");    
  // Creating a Function  
  int sum(int a, int b){
    //funtion Body
    int result =a+b;
    return result;
  }
  // We are calling a function and storing a result in variable c  
  //gọi hàm và lưu trữ kqua vào biến c
  var c =sum(30, 20);
  print("The sum of two numbers is : ${c}");
}