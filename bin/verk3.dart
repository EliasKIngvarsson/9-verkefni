import 'dart:io';
import 'dart:math';
void main(){
  List<int> calc_sum= [];
  bool isact= true;
    while(true){
    String listimp= (stdin.readLineSync());
    if(listimp==''){
      break;
    }
    else calc_sum.add(int.parse(listimp));
  }
    print(calc_sum);
    print(calc_sum.reduce(min));
    print(calc_sum.reduce(max));

}