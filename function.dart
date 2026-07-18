void main(){
int a =10;
int b = 20;
int c = 11;
int d =33;
int res =add(a,b);
print(res);
print(add(a,b,c,d));




int arrowres = addarrowfun(a , b);


}

// int add(int a , int b){

//   return a + b;
// }

int addarrowfun(int a , int b) => a * b;

//OPTIONAL PARAMETER FUNCTION 
int add(int a, int b , [int? c , int? d]){
  return a+b+(c ?? 0) + (d ?? 0);
}