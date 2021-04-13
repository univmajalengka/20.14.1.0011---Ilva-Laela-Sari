{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : Luas_lingkaran}

program luas_lingkran;
uses crt;
var
r: real;

procedure luas_lingkaran(jari:real);
var
luas, phi: real;
begin
phi := 3.14; {22/7}

luas := phi * r * r;
writeln();
writeln('Rumus Luas Lingkaran = phi * jari-jari * jari-jari');
writeln('Luas Lingkaran = ', luas:0:2);
end;

begin {main program}
clrscr;
write('Masukan Jari-jari Lingkaran: '); readln(r);
luas_lingkaran(r);
readln();
end.
