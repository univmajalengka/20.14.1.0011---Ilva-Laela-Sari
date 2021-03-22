{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama program : luas_persegi_panjang.pas}

program luas_persegi_panjang;
uses crt;

var
panjang, lebar : integer;
luas : integer;

begin
writeln('Program Luas Persegi Panjang');
writeln('============================');
writeln();
writeln();
write('Masukan Nilai Panjang :'); readln(panjang);
writeln();
write('Masukan Nilai Lebar :');   readln(lebar);
writeln();
writeln('=============================');
{Proses hitung panjang * lebar}
luas := panjang * lebar;

writeln('luas persegi panjang = ',luas);

readln;
end.