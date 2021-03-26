{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama program : tampil_karakter.pas}

program tampil_karakter;
uses crt;

var
A : char;

begin
clrscr;
write('Masukan suatu karakter :');
A:=readkey;
writeln;

if A='A' then
writeln('Anda menekan A besar')
else
writeln('Anda tidak menekan A besar');

readln;
end.