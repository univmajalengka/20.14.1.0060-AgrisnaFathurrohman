{Nama         : Agrisna_Fathurrohman                }
{NPM          : 20.14.1.0060                        }
{Nama Program : Menghitung_Luas_Persegi_Panjang.pas }

program Menghitung_Luas_Persegi_Panjang;
uses crt;
{Deklarasi Variable}
var
panjang :integer;
lebar   :integer;
luas    :integer;
{Proses Memasukan Nilai Panjang dan Lebar}
begin
writeln ('Program Menghitung Luas Persegi Panjang');
writeln ('=======================================');
{Proses Memasukan Nilai Panjang dan Lebar}
write ('Masukan Nilai Panjang ');readln(panjang);
write ('Masukan Nilai Lebar ');readln(lebar);
{Proses Menghitung }
writeln;
luas:= panjang*lebar;
writeln ('Luas = Panjang x Lebar');
{Hasil}
writeln;
writeln ('Luas = ',luas);
readln;
end.