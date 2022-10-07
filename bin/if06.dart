/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: four-digit number.
Returns:
    int: return answer. 
*/
int func(int n) {
  int x4 = n % 10;
  int x3 = n ~/ 10 % 10;
  int x2 = n ~/ 100 % 10;
  int x1 = n ~/ 1000;
  int maxx = x4;
  int indx = 1;
  if ((x3) > maxx) {
    maxx = x3;
    indx = 2;
  } else if ((x2) > maxx) {
    maxx = x2;
    indx = 3;
  }
  if ((x1) > maxx) {
    maxx = x1;
    indx = 4;
  }
  return maxx = indx;
}

void main() {
  print(func(4215));
}
