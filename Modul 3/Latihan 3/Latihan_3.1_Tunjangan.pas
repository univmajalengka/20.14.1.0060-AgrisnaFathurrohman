{NAMA         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{NAMA PROGRAM : Tunjangan.pas        }

program tunjangan;
uses crt;

var
JumlahAnak : integer ;
GajiKotor, Tunjang, PersenTunjangan : real ;

begin
clrscr;
PersenTunjangan := 0.2;
write ('Gaji Kotor  : '); readln(GajiKotor);
write ('Jumlah Anak : '); readln(JumlahAnak);

if JumlahAnak > 2 then
PersenTunjangan := 0.3;

Tunjang := PersenTunjangan*GajiKotor;

writeln ('Besar Tunjangan = Rp ',Tunjang:10:2);
readln;
end.