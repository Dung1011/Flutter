///bai 2
void main() {
 List arr = [
   1,
   2,
   3,
   "đây",
   "kết",
   "là",
   true,
   false,
   {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
   ['thứ', 'quả', 'về'],
   "(phần 1)",
   {"flutter": "dart"},
 ];

 /// Lấy data từ array trên và tạo ra 1 String với giá trị sau:
 /// Đây là kết quả buổi học thứ 2 về Dart: DART BASIC (phần 1)

 // ví dụ
 String s1 = "${arr[3].toString().substring(0, 1).toUpperCase()}${arr[3].toString().substring(1, 3)}";///đây
 
 String s2 = arr[5].toString();/// là 
  
 String s3 = arr[4].tostring(); ///kết 
  
 String s4 = arr[9][1].toString();///quả 
  
 String s5 = arr[8][true].toString();// buổi
  
 String s6 = arr[8][1].toString();///học 
 String s7 = arr[9][0].toString();/// thứ
  
 String s8 = arr[1].toString();/// 2
  
 String s9 = arr[9][2].toString();///về
  
 String s10 = "${arr[11]["flutter"].toString().substring(0,1).toUpperCase()}${arr[11]["flutter"].toString().substring(1,4)}" ;//Dart
  
 String s11 = arr[8][10.2].toString();/// : 
  
 String s12 = "${arr[8][false].toString().toUpperCase()}";
        s12 = s12.substring(0,10);
 String s13 = "${arr[10].toString()}";
 
 String tong = "$s1 $s2 $s3 $s4 $s5 $s6 $s7 $s8 $s9 $s10 $s11 $s12 $s13";
  print("'$tong'");

}



///bài 1

void main(){
  String s1 = " đây là kết quả của buổi học thứ 2 về dart: dart basics (phần 1) ";
  String s2 = s1.replaceAll("đây","Đây");
  s2 = s2.replaceAll("dart","DART");
  s2 = s2.replaceAll("basics","BASICS");
  String s3 = s2.trim();
  print(" '$s3' ");
  
           }


