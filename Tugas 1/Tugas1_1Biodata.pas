{NAMA         : Agrisna Fathurrohman }
{NPM          : 20.14.1.0060         }
{NAMA PROGRAM : Biodata.pas          }
{TUGAS 1      : Bagian 1             }

program biodata;
uses crt;
{Deklarasi Variable}
var
i : integer;
nama,npm,alamat,ttl,nohp,motto : string;
{Proses}
begin
nama    := '1. Nama   : Agrisna Fathurrohman';
npm     := '2. Npm    : 20.14.1.0060';
alamat  := '3. Alamat : Desa banjaran,kec.Banjaran,kab.Majalengka';
ttl     := '4. TTL    : 27 september 2001';
nohp    := '5. No.hp  : 0895327332041';
motto   := '6. Motto  : Setiap ada kesulitan pasti ada kemudahan dan setiap ada masalah pasti ada solusi.';
i:=12345;
{Hasil Akhir}
writeln (nama);
writeln (npm);
writeln (alamat);
writeln (ttl);
writeln (nohp);
writeln (motto);
readln;
end.