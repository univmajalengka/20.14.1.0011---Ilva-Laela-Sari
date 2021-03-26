{Nama : Ilva Laela Sari}
{NPM : 2.14.1.0011}
{Nama Program : if_berkalang}

program if_berkalang;
uses crt;

var
angka: integer;

begin
clrscr;
write('Masukkan angka : '); readln(angka);
if (angka > 5) then
writeln('Variabel "angka" lebih besar dari 5')
else
if (angka < 5) then
writeln('Variabel "angka" lebih kecil dari 5')
else
if (angka = 5) then
writeln('Angka ini angka 5');

readln;
end.
