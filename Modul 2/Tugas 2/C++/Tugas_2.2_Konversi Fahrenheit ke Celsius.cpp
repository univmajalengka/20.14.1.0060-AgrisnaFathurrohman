//Nama	: Agrisna Fathurrohman
//NPM	: 20.14.1.0060
//KELAS	: 2B
//TUGAS 2.2
//PRAKTIKUM_ALPRO_2021

#include <iostream>
using namespace std;
int main()
{
	float f,hasil;
	
	cout<<"Program Konversi Suhu Fahrenheit - Celsius"<<endl;
	cout<<"=========================================="<<endl;
	cout<<endl;
	cout<<"Masukan suhu dalam Fahrenheit : ";cin>>f;
	cout<<endl;
	
	hasil = (f - 32) * 5 / 9;
	
	cout<<"Suhu dalam Celsius adalah "<<hasil;
	return 0;
}
