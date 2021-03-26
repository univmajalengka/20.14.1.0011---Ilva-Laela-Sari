{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : Menghiyung_gaji_karyawan}

program menghitung_gaji_karyawan;
uses crt;
var
Nama, status : string;
Gol : char;
Gajipokok, Tunjangan : real;
Potongan, Gajibersih, persentase : real;
Begin
clrscr;
write('Nama :'); readln(Nama);
write('Gol (A/B) : '); readln(Gol);
write('status (Nikah/Belum) :'); readln(status);
case gol of
'A' : Gajipokok:=200000;
'B' : Gajipokok:=350000;
end;
        if (Gol='A') and (status='Nikah') then
        tunjangan :=50000
        else if (Gol='A') and (status='Belum') then
        tunjangan :=25000
        else if (Gol='B') and (status='Nikah') then
        tunjangan := 75000
        else if (Gol='B') and (status='Belum') then
        tunjangan := 60000;
if (Gajipokok =300000) then
persentase := 0.05
else
persentase := 0.1;
potongan := (Gajipokok + tunjangan) * persentase;
Gajibersih := Gajipokok + tunjangan - potongan;
writeln(' ');
writeln('Gaji pokok     : Rp. ',Gajipokok:10:2);
writeln('tunjangan       : Rp. ',Tunjangan:10:2);
writeln('Potongan Iuran : Rp. ',Potongan :10:2);
writeln('Gaji Bersih    : Rp. ',GajiBersih:10:2);
readln;
end.
