bool a(int n) {
  if (n <= 1) return false; 
  for (int i = 2; i <= n-1 ; i++) {  
    if (n % i == 0) return false;  
  }
  return true;  
}

void main() {
  print('Các số nguyên tố từ 1 đến 100:');
  for (int i = 1; i <= 100; i++) {
    if (a(i)) {
      print(i); 
    }
  }
}