program konversi_suhu;
uses crt;

var
 f : integer;
 c : real;
begin
writeln('Program konversi suhu fahrenhelt - celcius');
writeln('==========================================');
writeln();
write('Masukan suhu dalam fahrenhelt : ');
readln(f);
writeln();
c := (f-32)/1.8;
write('Suhu dalam celcius : ',c);
readln;

end.