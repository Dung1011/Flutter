void main(){
  int deQuy(int i) {
    if (i==0){
      return 0;
    }
    print('i -> $i');
    return deQuy(i-1);
  }
  deQuy(10);
}