/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */

int func(int a, int b, int c) {
  int summ = 0;
  int minn = 0;
  int maxx = 0;
  if (a < b && a < c) {
    minn = a;
  } else if (b < a && b < c) {
    minn = b;
  } else if (c < a && c < b) {
    minn = c;
  }
  if (a > b && a > c) {
    maxx = a;
  } else if (b > a && b > c) {
    maxx = b;
  } else if (c > a && c > b) {
    maxx = c;
  }
  summ = a + b + c;
  return summ - maxx - minn;
}

void main() {
  print(func(4, 3, 5));
}
