{Nama         : Agrisna_Fathurrohman                    }
{NPM          : 20.14.1.0060                            }
{Nama Program : Konversi_Suhu_Dari_Fahrenheit_Ke_Celsius }

Program Konversi_Suhu_Dari_Fahrenheit_Ke_Celsius;
uses crt;
{Deklarasi Variable}
Var f,c:real;
begin
writeln ('Program Konversi Suhu Dari Fahrenheit Ke Celsius');
writeln ('================================================');
writeln;
{Proses Memasukan Suhu Fahrenheit}
write ('Masukan Suhu Dalam Fahrenheit : ');readln(f);
writeln;
{Proses Konversi Fahrenheit ke Celsius}
c:=5/9*(f-32);
{Hasil Konversi Dari Fhrenheit ke Celsius}
write ('Suhu dalam celsius adalah :',c:4:2);
readln;
end.
