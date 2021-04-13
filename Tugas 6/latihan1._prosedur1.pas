{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : prosedur1.pas}

program prosedur1;
uses crt;

procedure biodata;
var
alamat, nama, wa :string;
umur : integer;
begin
write('Masukan nama anda    : ');readln(nama);
write('Masukan Alamat anda  : '); readln(alamat);
write('Masukan Umur anda    : '); readln(umur);

writeln('Nama anda adalah   : ',nama);
writeln('Alamat anda adalah : ',alamat);
writeln('Umur anda adalah   : ',umur);
end;

begin
clrscr;
biodata;

readln;
end.
