/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(
  int a,
  int b,
  int c,
) {
  int minn = 0;
  if (a < b && a < c) {
    minn = a;
  } else if (b < a && b < c) {
    minn = b;
  } else if (c < a && c < b) {
    minn = c;
  }

  return minn;
}

void main() {
  print(func(22, 44, 77));
}
