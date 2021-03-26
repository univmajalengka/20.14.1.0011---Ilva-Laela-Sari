{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama program : tunjangan}

program tunjangan1;
uses crt;

var
JumlahAnak : integer;
GajiKotor, tunjangan, PersenTunjangan : real;

begin
clrscr;
PersenTunjangan:= 0.2;
write('Gaji Kotor : '); readln(Gajikotor);
write('Jumlah Anak : '); readln(JumlahAnak);

if JumlahAnak > 2 then
Persentunjangan := 0.3;

Tunjangan := PersenTunjangan*GajiKotor;

writeln('Besar Tunjangan = Rp ',Tunjangan:10:20);
readln;

end.