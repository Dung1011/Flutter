void main(){
  int a=0; int b =100;
  for (var i = a; i <= b; i++){
    print(i);
  }
  print('các số chẵn:');
  for (var i = a; i <= b; i++) {
    if(i%2==0){print(i);}
  }
  print('các số lẻ:');
  for (var i = a; i <=b; i++) {
    if(i%2!=0){print(i);}
  }
}
void so0(){
  int a=0;
  if(0%2==0){print('$a là số chẵn');}
  else{print('$a là số lẻ');}
}

