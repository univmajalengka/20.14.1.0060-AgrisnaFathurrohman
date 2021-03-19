{Nama         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{Nama Program : Aritmatika.pas       }

program Aritmatika;
uses crt;
{Deklarasi Variable}
var i,j,tambah,kurang,kali,a,b:integer;
{Proses Memasukan Nilai i dan j}
begin
write (' Masukan nilai i : ');readln(i);
write (' Masukan nilai j : ');readln(j);
{Proses Pertambaha,Kurang,Kali,Div dan Mod}
tambah :=i+j;
kurang :=i-j;
kali   :=i*j;
a      :=i div j;
b      :=i mod j;
{Hasil Akhir}
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
