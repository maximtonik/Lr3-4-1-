program z6;

var
  i, n, k: integer;

begin
  writeln('Введите заданное натуральное число');
  readln(n);
  k := 0;
  for i := n downto 1 do
  begin
    if n mod i = 0 then 
      k := k + 1;
  end;
  writeln(k);
end.