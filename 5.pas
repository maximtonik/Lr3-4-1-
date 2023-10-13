program z5;

var
  i, n: integer;

begin
  writeln('Введите заданное число');
  readln(n);
  for i := n downto 1 do
    if n mod i = 0 then 
      writeln(i)
end.