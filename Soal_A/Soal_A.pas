program biodata;
uses crt;

var
nama,npm,jenis_kelamin,alamat,kontak_whatsapp  :string;

begin
clrscr;
writeln('Program Biodata Sederhana');
writeln('=========================');
writeln('Masukan Biodata anda');
writeln;
write('Masukan Nama :');readln(nama);
write('Masukan NPM :');readln(npm);
write('Masukan Jenis Kelamin :');readln(jenis_kelamin);
write('Masukan Alamat :');readln(Alamat);
write('Masukan Nomor kontak whatsap :');readln(kontak_whatsapp );
writeln;
writeln('Biodata Anda');
writeln('======================');
writeln;
writeln('Nama anda adalah ', nama, '  dengan NPM ',npm);
writeln(' Anda berjenis kelamin ',jenis_kelamin,' dan beralamat di ',alamat);
writeln(' Nomor kontak yang bisa di hubungi ',kontak_whatsapp );

readln;
end.
