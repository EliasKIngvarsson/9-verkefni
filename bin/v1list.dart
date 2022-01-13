import 'package:collection/collection.dart';
void main(){

  List<int> calc_sum= [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  int sum= 0;
  //þetta er betra að setja í tölubreytu fyrst og fyrir optimization er betra að og það er ekki cool að þegar við höfum calc_sum.leght því að það er for lykkja bak við þetta
  int listLengt=calc_sum.length;
  for(int i = 0; i< listLengt;i++){
    sum=sum+calc_sum[i];
  }
print(sum);
  print(calc_sum.sum);


}
