{NAMA         : Agrisna Fathurrohman                   }
{NPM          : 20.14.1.0060                           }
{NAMA PROGRAM : tabel_perkalian_menggunakan_while.pas  }

program tabel_perkalian_menggunakan_while;
uses crt;

var
i, n : integer ;

begin
clrscr;
i := 1;
write ('Masukan Angka Perkalian: '); readln(n);
writeln ('n',' * ','1 ','= ','n ');
while i < n do
begin
writeln ('n',' * ',i + 1, ' = ', i + 1,'n');
i := i + 1;
end;

readln;

end.
