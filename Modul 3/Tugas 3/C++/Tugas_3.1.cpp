//Nama	: Agrisna Fathurrohman
//NPM	: 20.14.1.0060
//KELAS	: 2B
//PRAKTIKUM_ALPRO_2021

#include <iostream>
using namespace std;
int main()
{
	float nilai, quiz, absen, uts, uas, tugas;
	char huruf_mutu;
	
	quiz  = 40;
	absen = 100;
	uts   = 60;
	uas   = 50;
	tugas = 80;
	
	cout<<"Absen = "<<absen<<" UTS = "<<uts<<""<<endl;
	cout<<"Tugas = "<<tugas<<" UAS = "<<uas<<""<<endl;
	cout<<"Quiz = "<<quiz<<endl;
	
	nilai = ((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas))/2;
	
	if ((nilai>85) && (nilai <=100)){
		huruf_mutu = 'A';
	}else if ((nilai>70) && (nilai<=85)){
		huruf_mutu = 'B';
	}else if ((nilai>55) && (nilai<=70)){
		huruf_mutu = 'C';
	}else if ((nilai>40) && (nilai<=55)){
		huruf_mutu ='D';
	}else if ((nilai>0) && (nilai<=40)){
		huruf_mutu = 'E';
	}
	cout<<"Huruf Mutu : "<<huruf_mutu<<"";

	return 0;
}
