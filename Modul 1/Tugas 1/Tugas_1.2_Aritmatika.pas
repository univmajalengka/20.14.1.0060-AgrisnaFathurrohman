{Nama         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{Nama Program : Aritmatika.pas       }

program Aritmatika;
uses crt;

var a, b, i, j, tambah, kurang, kali :integer;

begin
i := 1;
j := 2;
writeln (' Masukan nilai i : 1');
writeln (' Masukan nilai j : 2');

tambah :=i+j;
kurang :=i-j;
kali   :=i*j;
a      :=i div j;
b      :=i mod j;

writeln (' ----------------------------------');
writeln (' |    Operasi    |  Hasil Operasi |');
writeln (' ----------------------------------');
writeln (' |    ',i, ' + ' ,j,'      |      ',tambah,'         |');
writeln (' |    ',i, ' - ' ,j,'      |     ',kurang,'         |');
writeln (' |    ',i, ' * ' ,j,'      |      ',kali,  '         |');
writeln (' |    ',i, ' div ' ,j,'    |      ',a,     '         |');
writeln (' |    ',i, ' mod ' ,j,'    |      ',b,     '         |');
writeln (' ---------------------------------');
readln;
end.
