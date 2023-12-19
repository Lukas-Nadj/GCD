

void setup() {
  sfd(1091246900, 2123567000);
  exit();
}

String sfd(int a, int b) {

  while (true) {
    println(a, "=", floor(a/b), "*", b, "+", a%b);
    if (a%b==0) {
      break;
    }
    int temp = b;
    b = a%b;
    a = temp;
  }
  return str(a)+" = "+str(floor(a/b))+" * "+str(b)+" + "+str(a%b);
}
