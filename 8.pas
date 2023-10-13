program z8;

var
  n, a, b, sum: real;

begin
  read(n);
  a := 0;
  sum := 0;
  repeat
    a := a + 1;
    b := 1 / a;
    sum := sum + b;
  until a = n;
  writeln('sum = ', sum);
end.