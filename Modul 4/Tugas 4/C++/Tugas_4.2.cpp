//Nama	: Agrisna Fathurrohman
//NPM	: 20.14.1.0060
//KELAS	: 2B
//TUGAS 4.2
//PRAKTIKUM_ALPRO_2021

#include <iostream>
using namespace std;
int main(){
	int n, x, i, tot;
	float rata;
	
	cout<<"Program Menghitung Rata-Rata"<<endl;
	cout<<"============================"<<endl;
	cout<<endl;
	cout<<"Masukan Jumlah Bilangan : ";
	cin>>n;
	cout<<endl;
	tot = 0;
	for (i=1;i<=n;i++){
		cout<<"Masukan Bilangan : ";
		cin>>x;
		tot = tot + x;
	}
	rata = tot/n;
	cout<<endl;
	cout<<"Total Bilangan : "<<tot<<endl;
	cout<<"Rata-Rata : "<<rata<<endl;	
}
