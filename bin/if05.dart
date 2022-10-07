/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:6780
    int: return answer.
*/
int func(int n) {
  int x4 = n % 10;
  int x3 = n ~/ 10 % 10;
  int x2 = n ~/ 100 % 10;
  int x1 = n ~/ 1000;
  int maxx = x4;
  if ((x3) > maxx) {
    maxx = x3;
  } else if ((x2) > maxx) {
    maxx = x2;
  }
  if ((x1) > maxx) {
    maxx = x1;
  }
  return maxx;
}

void main() {
  print(func(5400));
}
