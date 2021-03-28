{NAMA         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{NAMA PROGRAM : case_of.pas          }

program case_of;
uses crt;

var
Nama                   : string  ;
Gol                    : char    ;
JmlAnak                : integer ;
UpahKotor, upahbersih  : real    ;
PersenTunjangan        : real    ;

begin
clrscr;
write ('Nama        : '); readln(Nama);
write ('Gol (A-D)   : '); readln(Gol);
write ('Jumlah Anak : '); readln(JmlAnak);

Case Gol of
'A' : UpahKotor := 1000000;
'B' : UpahKotor := 800000;
'C' : UpahKotor := 600000;
'D' : UpahKotor := 400000;
end;

if (JmlAnak > 2) then
PersenTunjangan := 0.3
else
PersenTunjangan := 0.2;

upahbersih := UpahKotor - (UpahKotor*PersenTunjangan);
writeln ('Upah : ', upahbersih:10:2);
readln;

end.
