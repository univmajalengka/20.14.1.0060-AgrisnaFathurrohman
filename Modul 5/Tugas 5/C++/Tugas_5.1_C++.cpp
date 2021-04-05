//Nama	: Agrisna Fathurrohman
//NPM	: 20.14.1.0060
//KELAS	: 2B
//TUGAS 5.1
//PRAKTIKUM_ALPRO_2021

#include <iostream>
using namespace std;
bool genap (int a);
int main(){
	int x;
	string a;
	
	cout<<"Masukkan Bilangan : ";
	cin>>x;
	cout<<endl;
	if (genap(x)){
		a = "genap";
	}else{
		a = "ganjil";
	}
	cout<<"Bilangan ini adalah bilangan "<<a;
}
bool genap(int n){
return (n%2 == 0);}
