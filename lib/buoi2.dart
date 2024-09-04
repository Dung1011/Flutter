///void main () {
  ///String s = 'hello world';
  ///String s1 = "hello world";

  ///String s2 = '''hello world''';
  ///String s3 = '''
      ///Hôm nay tôi đi học
      ///trời mưa rất to 
      ///sấm chớp đùng đùng
     /// ...
  ///''';

  ///String s4 = """
    ///Hôm nay tôi đi học
    ///trời mưa rất to
    ///sấm chớp đùng đùng
    ///...
  //""";  
///}

///void main(List<String> args){
  ///String s = 'Hello word';

  /// tách kí tự trong 1 chuỗi
  ///List<String> splittedStrs = s.split(" ");
  ///print("splittedStrs -> $splittedStrs",); //sẽ in ra: spilittedStrs -> (hello,world)

  /// kiếm tra 1 string có chứa 1 string khác không
 /// bool hasWorldStr = s.contains("world");
  ///print("hasWorldStr -> $hasWorldStr"); //sẽ in ra: hasWorldStr -> true

  ///String bienHomNayToiDiHoc = "Hôm nay tôi đi học";
  ///String bien_hom_nay_toi_di_hoc = "Hôm nay tôi đi học";

  ///tránh đặt biến như này nhé 
  ///String homnaytoidihoc = "Hôm nay tôi đi học";
  
  ///print ('hôm nay ngày thứ 24')

//}

// void main(List<String> args) {
//   String s = 'Hello world';

//   ///chuyển đổi về kí tư về kí tự viết hoa viết thường 
//   String sUpperCase = s.toUpperCase();
//   String sLowerCase = S.toLowerCase();

//   print("sUpperCase -> $sUpperCase"); //sẽ in ra: sUpperCase -> HELLO WORLD
//   print("sLowerCase -> $sLowerCase"); //sẽ in ra: sLowerCase -> HELLO WORLD
//   ///lấy vị trí đầu tiên của kí tự 'o'
//   int sIndexOf = s.indexOf("o");
//   print("sIndexOf -> $sIndexOf ");
// }


// void main(List<String> args); {
//   String S = 'hello world';

//   /// kiếm tra xem string bắt đầu với kí tự H 
//   bool sStarwith = s.starsWith("H");
//   print("sStarWith -> $sStarWith"); //sẽ in ra : sStarWith -> true

//   //thay thế các kí tự trong 1 chuỗi 
//   String sReplaced = s.replaceAll("World","everyone");
//   print("sReplaced -> $sReplaced"); //sẽ in ra  sReplaced -> Hello everyone

//   // loại bỏ khoảng trắng ở đầu/cuối String
//   String sTrimmed = s.trim();
//   print("s -> \"$s\"") // sẽ in ra : s->hello world
// }


// void main(List<String> args) {
//   int a = 10;
//   int b = 10;

//   print("a = $a"); // sẽ in ra: a = 10;
//   print("b = $b"); // sẽ in ra: b=-10

// }

// void main(List<String> args) {
//   double a =10;
//   double b = -10.0;

//   int c = 10 ;
//   int d = -10 ;

//   int _resultInt = (a + b + c+ d).toInt();
//   double  _resultDouble = (a+b+c+d);
//   print("_resultInt -> $_resultInt"); //sẽ in ra: _resultInt -> 0
//   print("_resultDouble -> $_resultDouble"); //sẽ in ra: _resultInt -> 0
// }

// void main(List<String> args) {
//   int a = 10;
//   double b= -10;

//   String _aStr = a.toString();
//   String _aStr1 = '$a';
//   String _bStr = b.toString();

//   print("int a to String: $_aStr");
//   print(" double b to String: $_bStr");

// }

// void main(List<String> args){
// int a = 10;
// double _aDouble = a.toDouble();

// print("int a toDouble: $_aDouble"); //sẽ in ra: int a toDouble: 10.o0
// print("double to int: ${(_aDouble +0.9).toInt()}"); ///sẽ in ra : double to int : 10

// }

void main (List<String args) {
  int a = 10;
  double _aDouble = a.toDouble();
  print(" int a toDouble: $_aDouble",); //sẽ in ra: int a toDouble: 10.0
  print("double to int: ${(_aDouble + 0.9).toInt()}"); // sẽ in ra: double to int: 10

  


}