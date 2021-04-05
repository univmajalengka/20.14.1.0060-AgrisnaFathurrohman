{Nama         : Agrisna Fathurrohman          }
{NPM          : 20.14.1.0060                  }
{Nama Program : Prosedur_Luas_Lingkaran.pas   }

program Prosedur_Luas_Lingkaran;
uses crt;

var
pi , r : real ;

procedure Luas_Lingkaran (jari_jari :real);
var luas:real;
begin
pi := 3.14;
luas := pi * r * r;
writeln ('KETERANGAN');
writeln ('pi (3.14) dan r (jari-jari)');
writeln;
writeln ('Jadi Prosesnya : ');
writeln ('Luas = pi * r * r');
writeln;
writeln ('Hasilnya : ');
writeln ('Luas Lingkaran = ',luas:0:0);
end;

begin
clrscr;
writeln ('.:: PROSEDUR LUAS LINGKARAN ::.');
write ('Masukan Jari-Jari : ');readln(r);
writeln;
luas_lingkaran(r);

readln;

end.