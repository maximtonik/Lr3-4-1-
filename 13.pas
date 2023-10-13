program z13;

var
  a, b, k, m, c: real;

begin
  a := 3;
  b := 0;
  k := 0;
  c := 57;
  repeat
    b := b + a;
    a := a + 6;
    k := k + 1;
  until a > c;
  m := b / k;
  write(m);
end.