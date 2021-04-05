{Nama         : Agrisna Fathurrohman  }
{NPM          : 20.14.1.0060          }
{Nama Program : array1.pas            }

program array1;
uses crt;

var
nilai : array[0..3] of integer;

begin
clrscr;
nilai [0] := 23;
nilai [1] := 13;
nilai [2] := 98;
nilai [3] := 100;

writeln ('Isi array bilangan pertama : ',nilai[0]);
writeln ('Isi array bilangan kedua   : ',nilai[1]);
writeln ('Isi array bilangan ketiga  : ',nilai[2]);
writeln ('Isi array bilangan keempat : ',nilai[3]);

readln;
end.