/*   
Create function called func
Return zero if the numbers are equal, return the larger one if they are not equal.
Args:
    a: First number.
    b: Second number.
Returns:
    int: return answer. 
*/
int func(int a, int b) {
  int ans = 0;
  if (a != b && a >= b) {
    ans = a;
  } else if (b != a && b >= a) {
    ans = b;
  }
  return ans;
}

void main() {
  print(func(22, 44));
}
