{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama program : Segitiga bintang}

program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
writeln('Program Segitiga bintang');
writeln('========================');
writeln('Masukan jumlah baris = '); readln(n);

for i := 1 to n do
begin
for j := 1 to i do
write('*');
writeln;
end;

readln;
end.
