{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : prosedur2.pas}

program prosedur2;
uses crt;
var
s : real;

procedure luas_persegi(sisi:real);
var luas : real;
begin
luas := sisi * sisi;
writeln();
writeln('Rumus Luas Persegi = Sisi * Sisi');
writeln('Luas persegi = ', luas :0:0);
end;

begin
clrscr;
write('Sisi persegi = '); readln(s);
luas_persegi(s);

readln;
end.
