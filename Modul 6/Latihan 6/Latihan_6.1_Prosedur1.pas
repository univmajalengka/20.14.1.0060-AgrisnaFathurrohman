{Nama         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{Nama Program : Prosedur1.pas        }

program Prosedur1;
uses crt;

procedure biodata;
var
alamat, nama , wa : string ;
umur :integer ;

begin
write ('Masukan nama anda   : ');readln(nama);
write ('Masukan alamat anda : ');readln(alamat);
write ('Masukan umur anda   : ');readln(umur);
writeln;
writeln ('Nama anda adalah   : ',nama);
writeln ('Alamat anda adalah : ',alamat);
writeln ('Umur anda adalah   : ',umur);
end;

begin
clrscr;
biodata;

readln;

end.