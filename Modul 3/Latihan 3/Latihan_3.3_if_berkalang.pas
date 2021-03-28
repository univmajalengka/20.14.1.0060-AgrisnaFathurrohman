{NAMA         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{NAMA PROGRAM : if_berkalang.pas  }

program if_berkalang;
uses crt;

var
angka: integer;

begin
clrscr;
write ('Masukan angka : '); readln(angka);
if (angka > 5) then
writeln ('Variabel "angka" lebih besar dari 5')
else
if (angka <5) then
writeln ('Variabel "angka" lebih kecil dari 5')
else
if (angka = 5) then
writeln ('Angka ini angka 5');

readln;
end.

