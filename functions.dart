//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
//operations using functions
int add (int a, int b){
  int result = a+b;
  return result;
}
int multiply(int c, int d){
  int result = c*d;
  return result;
}
void main(){
  var output_1 = add(10,20);
  print(output_1);
  var output_2 = multiply(6,20);
  print(output_2);
}