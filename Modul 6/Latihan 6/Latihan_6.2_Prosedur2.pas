{Nama         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{Nama Program : Prosedur2.pas        }

program Prosedur2;
uses crt;

var
s : real ;

procedure luas_persegi (sisi : real);
var luas : real ;

begin
luas := s*s;
writeln ('Luas = Sisi * Sisi ');
writeln;
writeln ('Luas Persegi = ', luas:0:0);
end;

begin
clrscr;
write ('Sisi Persegi = '); readln(s);
writeln;
luas_persegi (s);

readln;

end.