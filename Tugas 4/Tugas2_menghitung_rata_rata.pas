{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : Menghitung Rata-Rata}

Program Menghitung_Rata_Rata;
uses crt;
Var n,x,i,tot:integer;
Rata : real;

Begin
Writeln('Program Menghitung Rata-Rata');
writeln('============================');
writeln;
writeln('Masukkan Jumlah Bilangan: '); readln(n);
writeln;
writeln('Masukan Bilangan: ');

tot:=0;

For i:= 1 to n do
Begin
readln(x);
tot:=tot+x;
end;

Rata:=tot/n;
writeln;

writeln('Total Bilangan:',tot:6);
writeln('Rata-Rata :',rata:6:2);

readln;
end.