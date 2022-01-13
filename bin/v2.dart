void main(){
  List<int> calc_sum= [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
int counter= 0;
  for(int i = 0; i< calc_sum.length; i++){
    if(calc_sum[i]>=20 && calc_sum[i]<=88){
      print(calc_sum[i]);
      counter++;
    }

  }

  print('total count: $counter');
}