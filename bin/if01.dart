/*
Create function called func
Find the largest of the numbers.
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
  int maxx = 0;
  if (a > b && a > c) {
    maxx = a;
  } else if (b > a && b > c) {
    maxx = b;
  } else if (c > a && c > b) {
    maxx = c;
  }

  return maxx;
}

void main() {
  print(func(
    34,
    44,
    12,
  ));
}
