{NAMA     : Agrisna Fathurrohman
NPM       : 20.14.1.0060
KELOMPOK  : Kelompok 5
KODE SOAL : A, B, C, D}

program soal_A;
uses crt;
procedure garis();
begin
writeln('=====================================================================');
end;
procedure garis2();
begin
writeln('=                          .::BIODATA::.                            =');
end;
procedure garis3();
begin
writeln('=====================================================================');
end;

procedure biodata;
var
nm, npm, almt, nowa, kelamin : string ;
jenis, ul    : char ;
x,y: integer;

begin
repeat
writeln('          .::MEMASUKAN BIODATA::.');
x := 32;
y := 2;
write('-> Masukan Nama ');gotoxy(x,y); write(': '); readln (nm); y := y+1;
write('-> Masukan Npm '); gotoxy(x,y); write(': ');readln (npm);  y:= y+1;
write('-> Masukan Jenis Kelamin [L/P] '); gotoxy(x,y); write(': ');readln (jenis); y:=y+1;
if (jenis ='L') or (jenis ='l')  then
kelamin := 'Laki-Laki'
else
kelamin := 'Perempuan';

write('-> Masukan Alamat '); gotoxy(x,y); write(': ');readln (almt);  y:= y+1;
write('-> Masukan No. Wa '); gotoxy(x,y); write(': ');readln (nowa);  y:=y+1;
writeln;
writeln;
garis;
garis2;
garis;
writeln('Nama Anda adalah "',nm,'" dengan NPM "',npm,'".');
writeln('Anda berjenis kelamin "',kelamin,'" dan beralamat di "',almt,'".');
writeln('Nomor Kontak yang bisa dihubungi : "',nowa,'".');
garis3;
write ('Ulang Biodata Anda (Y/N) ? '); readln(ul);
until Upcase (ul)<>'Y';
end;

begin
clrscr;
biodata;

readln;
end.
