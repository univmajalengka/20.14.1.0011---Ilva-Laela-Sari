program perkalian_while;
uses crt;
var
i,n : integer;
begin
clrscr();
i := 0;
write('Masukan angka perkalian :'); readln(n);

while i < n do
begin
writeln('n * ',i+1,' = ',i+1,'n');
i:=i+1;
end;
readln;
end.