{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : prosedur1.pas}

program prosedur1;
uses crt;

procedure biodata;
var
Nama, NPM, Jeniskelamin, Alamat, Tempattanggallahir, Kontakwhatsapp, Email : string;
begin
write('Masukan Nama anda    :  '); readln(nama);
write('Masukan NPM anda  :  '); readln(npm);
write('Masukan Jenis kelamin anda    :  '); readln(jeniskelamin);
write('Masukan Alamat anda    :  '); readln(alamat);
write('Masukan Tempat tanggal lahir anda    :  '); readln(tempattanggallahir);
write('Masukan Kontak whatsapp anda    :  '); readln(kontakwhatsapp);
write('Masukan Email anda    :  '); readln(email);

writeln('Nama anda adalah   :  ',nama);
writeln('NPM anda adalah :  ',npm);
writeln('Jenis kelamin anda adalah   :  ',jeniskelamin);
writeln('Alamat anda adalah :  ',alamat);
writeln('Tempat tanggal lahir anda adalah :  ',tempattanggallahir);
writeln('Kontak whatsapp anda adalah :  ',kontakwhatsapp);
writeln('Email anda adalah :  ',email);
end;

begin
clrscr;
biodata;

readln;

end.
