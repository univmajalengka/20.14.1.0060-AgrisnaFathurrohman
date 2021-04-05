{Nama         : Agrisna Fathurrohman  }
{NPM          : 20.14.1.0060          }
{Nama Program : Prosedur_Biodata.pas  }

program Prosedur_Biodata;
uses crt;

procedure biodata;
var
kw, email, alt, nama , npm, jk, tl : string ;


begin
writeln ('.:: DATA BIODATA ::.');
write ('Masukan Nama          : '); readln(nama);
write ('Masukan NPM           : '); readln(npm);
write ('Masukan Tanggal Lahir : '); readln(tl);
write ('Masukan Jenis Kelamin : '); readln(jk);
write ('Masukan Alamat        : '); readln(alt);
write ('Masukan No WhatsApp   : '); readln(kw);
write ('Masukan Email         : '); readln(email);
writeln;
writeln;
writeln ('=================================================');
writeln ('=                    BIODATA                    =');
writeln ('=================================================');
writeln ('= Masukan Nama          : ',nama,            '  =');
writeln ('= Masukan NPM           : ',npm,     '          =');
writeln ('= Masukan Tanggal Lahir : ',tl,    '            =');
writeln ('= Masukan Jenis Kelamin : ',jk,   '             =');
writeln ('= Masukan Alamat        : ',alt,      '         =');
writeln ('= Masukan No WhatsApp   : ',kw,       '         =');
writeln ('= Masukan Email         : ',email,           '  =');
writeln ('=================================================');
end;

begin
clrscr;
biodata;

readln;

end.
