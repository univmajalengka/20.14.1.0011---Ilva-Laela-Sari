{Nama : Ilva Laela Sari}
{NPM : 2.14.1.0011}
{Nama Program : pertukaran}

program pertukaran;
uses crt;

var
A, B, C : integer;

begin
write('A ='); readln(A);
write('B ='); readln(B);

C := A;
A := B;
B := C;

writeln('A = ', A);
writeln('B = ', B);

end.

