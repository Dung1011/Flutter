//Khai báo toàn bộ các kiểu dữ liệu: Non-Nullable Types và Nullable Types, dynamic, var.
void main () {
    int a = 42; // Non-Nullable Types
    print(a.runtimeType);
    print(a);
    int? b = 2;
    print(b.runtimeType);
    print(b);
    dynamic c = 3;
    c= 3.4;
    print(c.runtimeType);
    print(c);
    var d = 'chiu chet roi';
    print(d);
    print(d.runtimeType);
    
}

//Có sử dụng các từ khoá static, final, late const.
class Example {
  static int count = 0;

  static const String greeting = 'Xin chào!';

  final String name = 'Dart';

  late final int id = count;

  void printInfo() {
    print('$greeting Tôi là $name, ID của tôi là $id');
  }
}

void main() {
  Example ex1 = Example();
  ex1.printInfo();

  Example ex2 = Example();
  ex2.printInfo();
}
//Viết các hàm chuyển đổi qua lại giữa string,int,double
void main(){
  int number = 5;
  String b = getIntFromString(number);
  double c = getIntfromDouble(number);

  print('$number');
  print('$b');
  print('$c');
}