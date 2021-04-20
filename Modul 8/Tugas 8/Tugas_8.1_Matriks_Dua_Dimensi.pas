{Nama         : Agrisna Fathurrohman       }
{NPM          : 20.14.1.0060               }
{Nama Program : Matriks_Dua_Dimensi.pas    }

program matriks_dua_dimensi;
uses crt;
var
M1    : array [1..10,1..10] of integer;
M2    : array [1..10,1..10] of integer;
Hasil : array [1..10,1..10] of integer;
x, y, z, o : integer;

begin
clrscr;
writeln('MATRIKS DUA DIMENSI');
writeln('===================');
writeln;
write('Masukan Jumlah Baris : ');
readln(o);
write('Masukan jumlah Kolom : ');
readln(z);
writeln();
writeln('Elemen Matriks Pertama');
for x := 1 to o do
begin
for y := 1 to z do
begin
write('Masukan Elemen Matriks : ');
readln(M1[x,y]);
end;
end;
writeln();
writeln('Elemen Matriks Kedua');
for x := 1 to o do
begin
for y := 1 to z do
begin
write('Masukan Elemen Matriks : ');
readln(M2[x,y]);
end;
end;
clrscr;
writeln('Matriks Pertama');
for x := 1 to o do
begin
for y := 1 to z do
begin
write(M1[x,y]:6);
end;
writeln();
end;
writeln();
writeln('Matriks Kedua');
for x := 1 to o do
begin
for y := 1 to z do
begin
write(M2[x,y]:6);
end;
writeln();
end;
writeln();

writeln ('Perkalian Matriks ( Matriks 1 * Matriks 2 )');
for x := 1 to o do
begin
for y := 1 to z do
begin
Hasil[x,y] := M1[x,y]*M2[x,y];
write(Hasil[x,y]:6);
end;
writeln;
end;
readln;
end.
