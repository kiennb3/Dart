class cars {
  String Carname;
  int Engine;
  String model;
  //constructor
  //constructor is a different type of function which is created with same name as its class name. The constructor is used to initialize an object when it is created. 

  // Rules of constructor
  // 1- The constructor name should be same as the class name.
  // 2- The constructor doesn't have explicit return type.

  // Types of constructors
// 1- Default constructor or no-arg constructor.
// A Constructor which has no parameter is called default constructor or no-arg constructor.

// 2- Parameter constructor
// We can also pass the parameters to a constructor that type of constructor is called parameterized constructor.

// 3- Named constructor
// The named constructors are used to declare the multiple constructors in single class. 
//người xây dựng
 // hàm tạo là một loại hàm khác được tạo có cùng tên với tên lớp của nó. Hàm tạo được sử dụng để khởi tạo một đối tượng khi nó được tạo.

 // Quy tắc của hàm tạo
 // 1- Tên hàm tạo phải giống với tên lớp.
 // 2- Hàm tạo không có kiểu trả về rõ ràng.

 // Các loại hàm tạo
// 1- Hàm tạo mặc định hoặc hàm tạo không có đối số.
// Một hàm tạo không có tham số được gọi là hàm tạo mặc định hoặc hàm tạo không có đối số.

// 2- Hàm tạo tham số
// Chúng ta cũng có thể truyền tham số cho một hàm tạo mà loại hàm tạo đó được gọi là hàm tạo được tham số hóa.

// 3- Hàm tạo được đặt tên
// Các hàm tạo được đặt tên được sử dụng để khai báo nhiều hàm tạo trong một lớp.

cars({
required this.Carname,
required this.Engine,
required this.model,
});
// this keyword
// The this keyword is used to refer the current class object. It indicates the current instance of the class, methods, or constructor. It can be also used to call the current class methods or constructors.
// từ khóa này
// Từ khóa this được sử dụng để chỉ đối tượng lớp hiện tại. Nó cho biết phiên bản hiện tại của lớp, phương thức hoặc hàm tạo. Nó cũng có thể được sử dụng để gọi các phương thức hoặc hàm tạo của lớp hiện tại.
void printcar(){
print("Carname:${this.Carname}\n Engine:${this.Engine}\n doors:${this.model}");

}


}
void main(List<String> args) {
  cars honda,Toyotal;
  honda=cars(Carname: "Honda", Engine: 1998, model: "Dream");
  Toyotal=cars(Carname: "Toyota", Engine: 2024, model: "Vios");
  honda.printcar();
  Toyotal.printcar();
}