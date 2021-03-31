{Nama : Ilva Laela Sari}
{NPM : 20.14.1.0011}
{Nama Program : repeat_until.pas}

program repeat_until;
uses crt;

var
i : integer;

begin
clrscr;
i:=0;

repeat
begin
writeln('Hello World');
i:= i + 1;
end;
until i = 10;
readln;
end.