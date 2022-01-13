import 'dart:io';
import 'dart:math';
void main(){
  List<String> calc_sum = [];
  bool isact= true;
  while(true){
    String listimp= (stdin.readLineSync());
    if(listimp==''){
      break;
    }
    else calc_sum.add(listimp);
  }
  print(calc_sum);

}