//Bu dosyayı asagıdaki yollar izlenerek localdeki veritabanınıza ekleyebilirsiniz...
//localhost/phpmyadmine giriniz.
//sol menuden yeni ifadesine tıklayın.
//veritabanı adı yazan kısıma 'kodhavuzu' yazın,oluştura basın.
//yukarıda bulunan menu kısımından 'SQL' ifadesine tıklayın.
//asagıdaki metni kopyalayıp yapıstırın.




SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `cornekler` (
  `cBaslikId` int(11) NOT NULL,
  `cBaslikYazisi` varchar(8100) COLLATE utf8_turkish_ci NOT NULL,
  `cBaslikKodu` varchar(8100) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;


INSERT INTO `cornekler` (`cBaslikId`, `cBaslikYazisi`, `cBaslikKodu`) VALUES
(1, 'Merhaba Dünya', '#include <iostream>\r\nusing namespace std;\r\nint main() {	\r\n	cout<<\"Merhaba Dunya\";\r\n	return 0;\r\n}'),
(2, 'Basit if-else  yapisi', '#include <iostream>\r\nusing namespace std;\r\nint main() {\r\n	int Not;\r\n	cout<< \"Notunuzu giriniz:\";\r\n	cin >> Not;\r\n	if (Not >= 45)\r\n	cout << \"Gecti!\";\r\n	else\r\n	cout << \"Kaldi!\";\r\n}\r\n'),
(4, 'Girilen sayının Tek mi Çift mi olduğunu bulan program', '\r\n#include <iostream>\r\nusing namespace std;\r\nint main() {\r\n	int sayi;\r\n	cout<< \"Sayi giriniz:\";\r\n	cin >> sayi;\r\n	A1:\r\n	if(sayi > 1)\r\n	{\r\n		sayi=sayi-2 ;\r\n		goto A1;		\r\n	}\r\n	else\r\n	{\r\n		if(sayi==0)\r\n			cout << \"Cift\";\r\n		else\r\n			cout << \"Tek\";\r\n	}\r\n	\r\n}\r\n'),
(5, 'While Döngüsü\r\n', '\r\n#include <iostream>\r\nusing namespace std;\r\nint main() {\r\n	int sayi;\r\n	cout<< \"Sayi giriniz:\";\r\n	cin>>sayi;\r\n	while(sayi>0)\r\n	{\r\n		cout<<sayi<<\" \";\r\n		sayi-- ;\r\n	}\r\n	\r\n}\r\n\r\n'),
(6, 'Do-While Döngüsü', '\r\n#include <iostream>\r\nusing namespace std;\r\nint main() {\r\n	int sayi;\r\n	cout<< \"Sayi giriniz:\";\r\n	cin>>sayi;\r\n	do\r\n	{\r\n		cout<<sayi<<\" \";\r\n		sayi-- ;\r\n	}\r\n	while(sayi>0) ;\r\n	\r\n}\r\n\r\n'),
(7, 'For Döngüsü', '\r\n#include <iostream>\r\nusing namespace std;\r\nint main() {\r\n	string yazi;\r\n	yazi = \"kodHanem\";\r\n	for(int i = 0 ; i<10 ; i++)\r\n	{\r\n		cout<<yazi<<endl ;\r\n	}\r\n}'),
(8, 'Switch Yapısı\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nmain()\r\n{\r\n	int i;\r\n	cout<< \" 1 ile 4 arasi bir sayi giriniz:\";\r\n	cin>>i;\r\n	switch(i)\r\n	{\r\n	case 1 :cout<<\"1 Girdiniz\"; break;\r\n	case 2 :cout<<\"2 Girdiniz\"; break;\r\n	case 3 :cout<<\"3 Girdiniz\"; break;\r\n	case 4 :cout<<\"4 Girdiniz\"; break;\r\n	default:cout<<\"1 ile 4 ten farkli\";\r\n	}	\r\n}\r\n\r\n\r\n'),
(9, 'Mod Alma', '\r\n#include<iostream>\r\nusing namespace std;\r\nmain()\r\n{\r\n	int sayi1,sayi2;\r\n	cout<<\"1 adet sayi giriniz:\";\r\n	cin>>sayi1 ;\r\n        sayi2=2;\r\n        sonuc=sayi1%sayi2;\r\n        cout<<sayi1<<endl;\r\n\r\n     \r\n        cout<<sayi1<<\"\'in \"<<sayi2<<\"\'ye göre modu\"<<sonuc<<\"\'dir.\";\r\n	\r\n	\r\n\r\n}'),
(10, '1 ile 100 arasındaki tek ve çift sayıların toplamını veren program', '\r\n#include<iostream>\r\nusing namespace std;\r\nmain()\r\n{\r\n	int tek =0  , cift = 0;\r\n	for(int i = 0 ; i<=100 ; i++)\r\n	{\r\n		if(i%2 == 0)\r\n		{\r\n			cift += i ;\r\n		}\r\n		else\r\n		{\r\n			tek += i ;\r\n		}\r\n	}\r\n	cout<<\"Cift sayilarin toplami :\"<<cift <<endl ;\r\n	cout<<\"Tek sayilarin toplami :\"<<tek <<endl ;\r\n	\r\n}\r\n\r\n\r\n'),
(11, 'İki sayının yerlerini değiştirme', '\r\n#include<iostream>\r\nusing namespace std;\r\n\r\n	int main(){\r\n		int sayi1,sayi2,temp;\r\n		cout<<\"Girilen Sayi= \";\r\n		cin>>sayi1; \r\n		sayi2=4;				\r\n		temp= sayi1;\r\n		sayi1=sayi2;\r\n		sayi2=temp;\r\n		\r\n		cout<<\"Girdiğiniz Sayi:\"<<sayi1<<endl;\r\n		cout<<\"Ikinci Sayi : \"<<sayi2<<endl;\r\n		\r\n		\r\n		return 0;\r\n}'),
(12, 'Dairenin alanını ve çevresini hesaplama ', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	double yaricap,cevre,alan;\r\n	const double PI = 3.14159265;\r\n	cout<<\"Yaricap Degeri Giriniz:\"<<endl;\r\n	cin>> yaricap;\r\n	\r\n	alan=yaricap*yaricap*PI;\r\n	cevre=2*PI*yaricap;\r\n	\r\n	cout<<\"Yaricapi=\"<<yaricap<<endl;\r\n	cout<<\"Cevresi=\"<<cevre<<endl;\r\n	cout<<\"Alan=\"<<alan<<endl;\r\n	return 0;\r\n}'),
(13, 'Celcius & Fahrenheit Dönüştürülmesi', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	double celcius;\r\n	cout<<\"Sicakligi Celcius Cinsinden Giriniz:\";\r\n	cin>>celcius;	\r\n	double fahrenheit;\r\n	fahrenheit=celcius*9/5+32;\r\n	cout<< celcius << \" C = \" << fahrenheit << \" Fahrenheit\" <<endl<<endl;\r\n	\r\n	\r\n	return 0;\r\n}'),
(14, 'Fahrenayt-Celcius Dönüştürülmesi', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	double fahrenheit;\r\n	cout<<\"Sicakligi Fahrenayt Cinsinden Giriniz:\";\r\n	cin>>fahrenheit;\r\n	double celsius;\r\n	celsius=(fahrenheit - 32)*5/9;\r\n	cout<<fahrenheit<<\" F =  \"<<celsius<<\" C\"<<endl;\r\n	return 0;\r\n}'),
(17, 'Faktoriyel Hesaplama', '\r\n#include<iostream>\r\nusing namespace std;\r\n\r\nint main (){\r\n	\r\n	int n;\r\n	int fak=1;\r\n	\r\n	cout<<\"Bir Deger Giriniz= \";\r\n	cin>>n;\r\n	\r\n	if(n<0)\r\n	cout<<\"Negatif deger girmeyiniz.\";\r\n	else{\r\n			for(int i=1;i<=n;i++)\r\n		{\r\n			fak=fak*i;\r\n		}\r\n		cout<<\"Sonuc= \"<<fak<<endl;\r\n	}\r\n 	return 0;\r\n}\r\n'),
(18, 'Bölüm ve Kalan veren program', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int bolum ,kalan,sayi;\r\n	\r\n	cout<<\"Ilk sayiyi giriniz= \";\r\n	cin>>sayi;\r\n	\r\n	int sayac=6;\r\n	\r\n	bolum=sayi/sayac;\r\n	kalan=sayi%sayac;\r\n	\r\n	cout<<\"Bolum= \"<<bolum<<endl<<\r\n	\"Kalan= \"<<kalan<<endl;\r\n	\r\n	return 0;\r\n}'),
(19, 'Klavyeden girilen karakterin ASCII karşılığını veren program', '\r\n\r\n#include<iostream>\r\nusing namespace std;\r\n\r\n	int main(){\r\n	 	\r\n	 	char c;\r\n	 	cout<<\"Bir Karakter Giriniz= \";\r\n	 	cin>>c;\r\n	 	\r\n	 	cout<<\"ASCII kodunda degeri==> \"<<c<<\"=\"<<int(c);\r\n		\r\n		return 0;\r\n}\r\n\r\n\r\n'),
(20, 'Girilen karakterin sesli mi sessiz mi olduğunu bulan program', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n\r\nchar c;\r\nint kucukHarfler, buyukHarfler;\r\n\r\ncout<<\"Bir Karakter Giriniz= \";\r\ncin>>c;\r\n kucukHarfler= (c=\'a\'|| c==\'e\'|| c== \'i\' || c==\'o\' || c==\'u\');\r\n buyukHarfler= (c=\'A\'|| c==\'E\'|| c== \'I\' || c==\'O\' || c==\'U\');\r\n\r\nif(kucukHarfler||buyukHarfler)\r\n	cout<<c<<\"sesli\";\r\n	else\r\n	cout<<c<<\"sessiz\";\r\n	\r\n	return 0; \r\n\r\n\r\n	//Çalışmadı..\r\n'),
(21, 'Random Kullanimi', '#include<iostream>\r\n#include<stdlib.h>\r\n \r\nusing namespace std;\r\n \r\nint main(){\r\n	int n;\r\n	cout<< \"Eleman sayisini girin : \";\r\n	cin>>n;\r\n	int sayilar[n];\r\n	for (int i=0;i<n;i++)\r\n	{\r\n		sayilar[i]=rand() %99+1;\r\n	}\r\n	for(int i=0;i<n;i++)\r\n	{\r\n		cout<<sayilar[i]<<\"\\t\";\r\n	}\r\n}'),
(22, 'Herhangi Bir Aralıktaki Asal Sayıları Yazdıran Program\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, s1, s2, sayac=0, max, min;\r\n	cout << \"Baslangic degerini giriniz:  \";\r\n	cin >> s1 ;\r\n	cout << \"Sonlandirilacak  degeri giriniz:  \";\r\n	cin>>s2;\r\n	max=s1<s2 ? s2: s1;\r\n	min=s1<s2 ? s1: s2;\r\n	for(i=min; i<=max; i++){\r\n		for(j=max; j>=1; j--){\r\n			if(i%j==0)sayac++;\r\n		}\r\n		if(sayac==2) cout << \" \" << i;\r\n		sayac=0;\r\n	}\r\n	return 0;\r\n}'),
(23, 'Carpım Tablosu Olusturma', '\r\n#include<iostream>\r\n#include<iomanip>\r\nusing namespace std;\r\nint main(){\r\n	int i, j;\r\n	for(i=1; i<=10; i++){\r\n		for(j=1; j<=5; j++){\r\n		cout << \" \"<< j << setw(3) << \"x\" << setw(3) << i << \" =\"<< setw(3) << i*j << \"\\t \";\r\n		if(j==5) cout << endl;\r\n	                    }\r\n					}\r\n	cout << \"\\n\\n\";\r\n	     for(i=1; i<=10; i++){                \r\n	    for(j=6; j<=10; j++){\r\n		cout<< \" \" << j << setw(3) << \"x\" << setw(3) << i << \" =\"<< setw(3) << i*j << \"\\t \";\r\n		if(j==10) cout << endl;\r\n	                    }\r\n					}\r\n	                  \r\n	return 0;\r\n}'),
(24, 'Değişkenlerin Boyutlarını Byte Cinsinden Veren Program', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	cout << \"char degiskeninin boyutu: \" << sizeof(char) << endl;\r\n	cout << \"int degiskeninin boyutu: \" << sizeof(int) << endl;\r\n	cout << \"float degiskeninin boyutu: \" << sizeof(float) << endl;\r\n	cout << \"double degiskeninin boyutu: \" << sizeof(double);\r\n	return 0;\r\n}\r\n'),
(27, 'Girilen Sayıyı Tersten Yazdırma', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int sayi, i=0, n;\r\n	cout << \"SAYI GIRINIZ: \";\r\n	cin >> sayi;\r\n	n = sizeof(sayi) ;\r\n	int dizi[n];\r\n	while (i<n){\r\n			dizi[i]=sayi%10;\r\n			sayi=sayi/10;\r\n			i++;\r\n			}\r\n		for (i=0; i<n; i++){\r\n		 if(dizi[i]!= NULL) cout << \" \" << dizi[i];\r\n		}\r\n	return 0;\r\n}'),
(28, 'Tabanı Kullanıcıdan İsteyip Üs Alma İşlemi Yaptıran Program', '\r\n\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int us, us1;\r\n	float taban, hesap=1;\r\n	cout << \"TABANI GIRINIZ: \";\r\n	cin >> taban;\r\n	us=3;\r\n	us1=us;\r\n	while(us>0){\r\n		hesap=hesap*taban;\r\n		us--;\r\n	}\r\n	cout << \" \" << taban << \"^\" << us1 << \" = \" << hesap;\r\n	return 0;\r\n}'),
(30, 'Fonksiyon Yardımıyla Alan Hacim Hesabı', '\r\n#include <iostream>\r\nusing namespace std;\r\nvoid alanHesap(double yaricap, const double pi);\r\ndouble hacimHesap(double yaricap, const double pi);\r\nint main(){	\r\n	const double Pi=3.14;\r\n   double r = 1.1, alan, hacim;\r\n   alanHesap(r, Pi);\r\n   hacim=hacimHesap(r, Pi);\r\n   cout << endl<< \"HACIM: \" << hacim;\r\n   return 0;\r\n}\r\nvoid alanHesap(double yaricap, const double pi){\r\n	cout << \"ALAN: \" << yaricap*yaricap*pi;\r\n    return;  // hesaplanan alan ana fonksiyona döndürülür.\r\n}\r\ndouble hacimHesap(double yaricap, const double pi){\r\n	double hacim;\r\n	hacim=4/3*(pi*yaricap*yaricap*yaricap);\r\n	return hacim;\r\n}'),
(31, 'Fonksiyon Yardımı ile Küre Alan Hacim Hesaplama', '\r\n#include <iostream>\r\n#include <cmath>\r\n#define PI 3.14159265\r\nusing namespace std;\r\nvoid hacimHesap(double yaricap);\r\ndouble alanHesap(double yaricap);   // fonksiyon prototipi\r\nint main(){\r\n   double yaricap1, alan;\r\n   cout << \"KURENIN YARICAPINI GIRINIZ: \";\r\n   cin >> yaricap1;\r\n   hacimHesap(yaricap1);\r\n   cout << \"ALAN: \" << alanHesap(yaricap1);\r\n}\r\nvoid hacimHesap(double yaricap){\r\n	cout << \"HACIM: \" << (4*PI*pow(yaricap,3))/3 << endl;\r\n	return;\r\n}\r\ndouble alanHesap(double yaricap){\r\n   return 4*PI*pow(yaricap,2);  // hesaplanan alan ana fonksiyona döndürülür.\r\n}\r\n'),
(32, 'Matematiksel Fonksiyonlar', '\r\n#include<iostream>\r\n#include<cmath>\r\nusing namespace std;\r\nint main(){\r\n	int x=30;\r\n	double radyan;\r\n	radyan=x*3.1415926/180.0;\r\n	cout << sin(radyan) << endl;\r\n	cout << cos(radyan) << endl;\r\n	cout << asin(0.5);                // radyan cinsinden verir\r\n	return 0;\r\n}'),
(33, 'Fonksiyon Yardımıyla Standart Sapma ', '\r\n#include <iostream>\r\n#include <iomanip>\r\n#include <cmath>\r\n#define SIZE 7\r\ndouble ortalama (int noT[], int boyut);\r\nvoid stdSapma(int noT[], int boyut, double ort1);\r\nusing namespace std;\r\nint main() {\r\n    int notlar[] = {74, 43, 58, 60, 90, 64, 70};\r\n	cout << fixed << setprecision(2) << \"ORTALAMA      : \" << ortalama(notlar, 7) <<  endl;\r\n	stdSapma(notlar, 7, ortalama(notlar, 7));\r\n    return 0;\r\n}\r\ndouble ortalama (int noT[], int boyut){\r\n	int i;\r\n	double deger, toplam=0.;\r\n	for(i=0; i<boyut; i++){\r\n		toplam+=noT[i];\r\n	}\r\n	deger=toplam/boyut;\r\n	return deger;\r\n}\r\nvoid stdSapma(int noT[], int boyut, double ort1){\r\n	int i;\r\n	double stdToplam=0.;\r\n	for(i=0; i<boyut; i++){\r\n		stdToplam+=pow(noT[i]-ort1, 2);\r\n	}	\r\n	cout << \"STANDART SAPMA: \" << fixed << setprecision(2) << sqrt(stdToplam/boyut) ;\r\n	return;\r\n}'),
(35, 'Yuvarlama Fonksiyonları\r\n\r\n', '#include<iostream>\r\n#include<cmath>\r\nusing namespace std;\r\nint main(){\r\n	double x=4.1111;\r\n	cout << ceil(x) << endl;         // yukarı yuvarlama\r\n	cout << floor(x);               // aşağı yuvarlama\r\n	return 0;\r\n}'),
(39, 'İki Matrisin Toplamı\r\n', '\r\n#include<iostream>\r\n#include<iomanip>\r\nusing namespace std;\r\nint main(){\r\n	int i, j;\r\n	int matris1[][2]={{ 2, 1} , { 3, 4} , { -1, 2}};\r\n	int matris2[][2]={{ 6, -1} , { 19, 1}, { 7, 3}};\r\n	int matris3[3][2];\r\n	for(i=0; i<=2; i++){\r\n		for(j=0; j<=1; j++){\r\n			cout << \" \" << setw(2) << matris1[i][j]+matris2[i][j];\r\n		}\r\n		cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(41, 'İki Matrisin Farkı\r\n', '\r\n#include<iostream>\r\n#include<iomanip>\r\nusing namespace std;\r\nint main(){\r\n	int i, j;\r\n	int matris1[][2]={{ 2, 1} , { 3, 4} , { -1, 2}};\r\n	int matris2[][2]={{ 6, -1} , { 19, 1}, { 7, 3}};\r\n	int matris3[3][2];\r\n	for(i=0; i<=2; i++){\r\n		for(j=0; j<=1; j++){\r\n			cout << \" \" << setw(3) << matris1[i][j]-matris2[i][j];\r\n		}\r\n		cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(42, 'İki Matrisin Çarpımı\r\n\r\n', '#include<iostream>\r\n#include<iomanip>\r\nusing namespace std;\r\nint main(){\r\n	int matris1[][2]={{ 2, 1} , { 3, 4} , { -1, 2}};\r\n	int matris2[][2]={{ 1, -1} , { 4, 1}};\r\n	int matris3[3][2];\r\n	cout << \" \" << setw(2) << matris1[0][0]*matris2[0][0]+matris1[0][1]*matris2[1][0]\r\n	     << \" \" << setw(2) << matris1[0][0]*matris2[0][1]+matris1[0][1]*matris2[1][1] << endl\r\n	     << \" \" << setw(2) << matris1[1][0]*matris2[0][0]+matris1[1][1]*matris2[1][0]\r\n	     << \" \" << setw(2) << matris1[1][0]*matris2[0][1]+matris1[1][1]*matris2[1][1] << endl\r\n	     << \" \" << setw(2) << matris1[2][0]*matris2[0][0]+matris1[2][1]*matris2[1][0]\r\n         << \" \" << setw(2) << matris1[2][0]*matris2[0][1]+matris1[2][1]*matris2[1][1];\r\n	return 0;\r\n}'),
(43, 'Dosya Yazdırma\r\n', '\r\n#include<iostream>\r\n#include<fstream>\r\nusing namespace std;\r\nint main(){\r\n	ofstream myfile;\r\n	myfile.open(\"dosya.txt\");\r\n	if(myfile.is_open()){\r\n		myfile << \"This is a line.\\n\";\r\n		myfile << \"This is anaother line.\\n\";\r\n		myfile.close();\r\n}\r\n	else cout << \"Unable to open file.\";\r\nreturn 0;\r\n}'),
(44, 'Dosya Okuma\r\n', '\r\n#include<iostream>\r\n#include<fstream>\r\n#include<string>\r\nusing namespace std;\r\nint main(){\r\n	string line;\r\n	ifstream myfile(\"example.txt\");\r\n	if(myfile.is_open()){\r\n		while(getline(myfile, line)){\r\n			cout << line << \'\\n\';\r\n		}\r\n		myfile.close();\r\n	}\r\n	else cout << \"Dosya Bulunamadi\";\r\n	return 0;'),
(46, 'Pointer Kullanımı\r\n\r\n', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int number = 88;           \r\n    int * pNumber;             //  number ın önündeki p pointer olduğunu işaret etmek için kullanılır\r\n    pNumber = &number;         // number ın adresini pnumber a aktar. adres daima pointera gönderilir. \r\n    cout << pNumber << endl;   // number ın adresi  \r\n    cout << &number << endl;   // number ın adresi\r\n    cout << *pNumber << endl;  // yıldız adresteki degeri yazdırır\r\n    cout << number << endl;    // 88  \r\n    *pNumber = 99;             // 99 u number ın üstüne yazar\r\n    cout << pNumber << endl;   //adres\r\n    cout << &number << endl;   // adres\r\n    cout << *pNumber << endl;  // 99\r\n    cout << number << endl;    // 99\r\n    cout << &pNumber << endl;  // adres\r\n    return 0;\r\n}'),
(47, 'Random Kullanımı ( Zar Uygulaması )', '#include<iostream>\r\n#include<cstdlib>\r\n#include<ctime>\r\nusing namespace std;\r\nint main(){\r\n	int i;\r\n	srand(time(0));\r\n		cout << rand()%6+1 << endl;\r\n		cout << rand()%6+1;\r\n	return 0;\r\n}'),
(49, 'Yazılan Metnin Boyutunu Hesaplama \r\n', '\r\n#include<iostream>\r\n#include<string>\r\nusing namespace std;\r\nint main(){\r\n	string str(\"Cumhuriyet Üniversitesi Bilgisayar Mühendisliği\");\r\n	cout << str.length()<< endl;  // 14   //string in içindeki karakter sayısını yazdıran komutlar\r\n	cout << str.size()   << endl;  // 14\r\n	return 0;\r\n}'),
(50, 'Struct Kullanımı\r\n', '\r\n#include <iostream>\r\nusing namespace std;\r\n \r\nstruct Point {\r\n   int x;\r\n   int y;\r\n};\r\nint main() {\r\n   Point p1;\r\n   p1 = {3, 4};  // ilan ve birim üyeleri\r\n   cout << \"(\" << p1.x << \", \" << p1.y << \")\" << endl;  // (3, 4)\r\n \r\n   Point p2 = {};      // sayıları varsayılan değerlere bildir ve başlat\r\n   cout << \"(\" << p2.x << \", \" << p2.y << \")\" << endl;  // (0, 0)\r\n   p2.x = 17;\r\n   p2.y = 82;\r\n   cout << \"(\" << p2.x << \", \" << p2.y << \")\" << endl;  // (17, 82)\r\n   return 0;\r\n}'),
(51, 'OR - AND Kullanımı', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int sayi, toplam=0;\r\n	for(sayi=1; sayi<50; sayi++){\r\n		if((sayi%7==0 || sayi%13==0 || sayi%15==0) && sayi%17!=0)\r\n			toplam+=sayi; \r\n	}	\r\n	cout << \"TOPLAM: \" << toplam;\r\n	return 0;\r\n}'),
(52, 'Geometrik Seri Toplam \r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int sayac=2, n, deger;\r\n	double toplam=1;  // serinin ilk degerine her zaman toplam, değişen (artan ya da azalan) değerine sayac denir (buradaki toplam ve sayac isimleri değişebilir )\r\n	cout << \"N DEGERINI GIRINIZ: \";\r\n	cin >> n;\r\n	n=2*n;\r\n	deger=n/2;\r\n	while(sayac<=deger){\r\n	toplam+=1.0/sayac;\r\n	sayac=sayac+2;	\r\n	}\r\n	cout << \"SONUC: \" << toplam;\r\n	return 0;\r\n}'),
(53, 'Seri Toplam \r\n\r\n', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int n;\r\n	int sayac=2;\r\n	double top=1;\r\n	cout << \"N DEGERINI GIRINIZ: \";\r\n	cin >> n;\r\n	while(sayac<=n){\r\n	top=top+(1.0/sayac);	\r\n	sayac++;\r\n	}\r\n	cout << \"TOPLAM: \" << top;\r\n	return 0;\r\n}'),
(54, 'Şekil Tasarımı- Örnek 1\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, buyukluk=8;\r\n	for(i=1; i<=buyukluk; i++){\r\n		if(i==2 || i==4 || i==6 || i==8){\r\n			for (j=1; j<=4; j++)\r\n			cout << \"# * \";\r\n		} \r\n		else {\r\n			for (j=1; j<=4; j++)\r\n			cout << \" # *\";\r\n		}	\r\n	cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(55, 'Şekil Tasarımı- Örnek 2\r\n\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, n=4, a=8;               // n boşluk sayısı\r\n	for(i=1; i<=8; i++){             // a \'#\' sayısı\r\n			for(j=1; j<=a; j++){    // i satır sayısı\r\n				cout << \"# \";      // j sütun sayısı\r\n			}\r\n			for(j=1; j<n; j++){\r\n				cout << \" \";\r\n			}\r\n			n=n+4;\r\n			for(j=1; j<=a; j++){\r\n				cout << \"# \";\r\n			}	\r\n		a=a-1;\r\n		cout << endl;	\r\n	}\r\n	return 0;\r\n}'),
(56, 'Şekil Tasarımı - Örnek 3', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, n=7;\r\n	for(i=1; i<=7; i++){\r\n	if(i==1 || i==7){\r\n		for(j=1; j<=7; j++){\r\n			cout << \"# \"; }\r\n		}\r\n	else {\r\n		for(j=1; j<=7; j++){\r\n			cout << \"# \";\r\n		for(j=1; j<=10; j++) {cout << \" \";} \r\n			cout << \"# \"; }\r\n		}	\r\n	cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(57, 'Şekil Tasarımı- Örnek 4\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, n=8;\r\n	for(i=1; i<=8; i++){\r\n		for(j=1; j<=n; j++){\r\n			cout << \"# \";\r\n		}	\r\n		n=n-1;		\r\n	cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(58, 'Şekil Tasarımı-Örnek 5\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, a;\r\n	for(i=1; i<=8; i++){\r\n		for(j=8; j>=i; j--){\r\n			cout << \"# \";\r\n		}			\r\n		for(a=1; a<=i; a++){\r\n			cout << \" \";\r\n		}\r\n	cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(59, 'Şekil Tasarımı-Örnek 6\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, n=10;\r\n	for(i=1; i<=7; i++){\r\n		if(i==1 || i==7){\r\n			for(j=1; j<=7; j++)\r\n			cout << \"# \";}\r\n		else{\r\n			for(j=1; j<=n; j++){\r\n				cout << \" \";}\r\n		cout << \"# \";\r\n		n-=2;\r\n		}\r\n	cout << endl;\r\n    }\r\n	return 0;\r\n}'),
(60, 'Şekil Tasarımı- Örnek 7\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, n=1;\r\n	int dizi[]={0, 1, 2, 3, 4, 5, 6, 7, 8};\r\n	for(i=1; i<=8; i++){\r\n		for(j=n; j>=1; j--){\r\n			cout << \" \" << dizi[j] << \" \";\r\n		}\r\n		n=n+1;\r\n		cout << endl;\r\n	}\r\n	return 0;\r\n}'),
(61, 'Şekil Tasarımı-Örnek 8', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int sayi, x=0, i, j, bosluk;\r\n	cout << \"SATIR SAYISINI GIRINIZ: \";\r\n	cin >> sayi;\r\n	if(sayi%2==0){\r\n	for(i=1; i<=sayi/2; i++){\r\n	if(i==1){\r\n		for(j=1; j<=sayi; j++){\r\n			cout << \"# \";	\r\n		}\r\n	}\r\n	else{\r\n		cout << \"#\";\r\n			for(bosluk=1; bosluk<=2*x+1; i++){\r\n				cout << \" \";\r\n			}\r\n			cout << \"#\";\r\n	    }\r\n	x++;\r\n	cout <<endl;	\r\n	}  \r\n  }\r\n	return 0;\r\n}'),
(62, 'Şekil Tasarımı-Örnek 9\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int i, j, k, s=6, bosluk;\r\n	char dizi[3]={ \'#\', \' \', \'\\0\'};\r\n	for(i=1; i<=4; i++){\r\n	\r\n		if(i==1 || i==7){\r\n		for(j=i; j<=7; j++){\r\n		cout << \"# \";\r\n		                 }	\r\n		               } \r\n		else {\r\n			for(bosluk=1; bosluk<=2*(i-1); bosluk++){\r\n				cout << \" \";\r\n			}	\r\n			cout << \"# \";\r\n			for(k=s+2; k>=1; k--){\r\n				cout << \" \";\r\n				s-=2;\r\n			}\r\n				cout <<\"# \";\r\n		}\r\n    s-=2;\r\n	cout << endl;		\r\n	}\r\n	return 0;\r\n}'),
(63, 'Şekil Tasarımı-Örnek 10\r\n\r\n', '\r\n#include<iostream>\r\nusing namespace std;\r\nint main (){\r\n	int i, j, n, a=14;\r\n	int dizi[]={0, 1, 2, 3, 4, 5, 6, 7, 8};\r\n	for(i=1; i<=8; i++){\r\n		for(j=1; j<=a;  j++){\r\n			cout << \" \";\r\n		} \r\n		for(j=1; j<=i; j++){\r\n			cout << dizi[j] << \" \";\r\n		}	\r\n	a=a-2;\r\n	cout << endl;	\r\n	}\r\n	return 0;\r\n}'),
(65, 'Climits (Tam Sayı Tiplerinin Sınır Değerleri )', '#include <iostream>\r\n#include <climits>   // tam sayı sınırları\r\nusing namespace std;\r\nint main() {\r\n   cout << \"En buyuk int                : \" << INT_MAX << endl;\r\n   cout << \"En kucuk int                : \" << INT_MIN << endl;\r\n   cout << \"Isaretsiz en buyuk int      : \" << UINT_MAX << endl;\r\n   cout << \"En buyuk long long          : \" << LLONG_MAX << endl;\r\n   cout << \"En kucuk long long          : \" << LLONG_MIN << endl;\r\n   cout << \"Isaretsiz en buyuk long long: \" << ULLONG_MAX << endl;\r\n   cout << \"Bit olarak char             : \" << CHAR_BIT << endl;\r\n   cout << \"En buyuk char               : \" << CHAR_MAX << endl;\r\n   cout << \"En kucuk char               : \" << CHAR_MIN << endl;\r\n   cout << \"Isaretli en buyuk char      : \" << SCHAR_MAX << endl;\r\n   cout << \"Isaretli en kucuk char      : \" << SCHAR_MIN << endl;\r\n   cout << \"Isaretsiz en buyuk char     : \" << UCHAR_MAX << endl;\r\n   return 0;\r\n}'),
(66, 'Fibonacci Serisi\r\n\r\n', '#include<iostream>\r\nusing namespace std;\r\n\r\nint main (){\r\n	\r\n	int n,c, birinci=0,ikinci=1,siradaki;\r\n	cout<<\"Bir Sinir Deger Giriniz= \";\r\n	cin>>n;\r\n	cout<<n<<endl;\r\n	for(c=0;c<n;c++){\r\n		if(c<=1)\r\n		siradaki=c;\r\n		else{\r\n			siradaki=birinci+ikinci;\r\n			birinci=ikinci;\r\n			ikinci=siradaki;\r\n		}\r\n		cout<<siradaki<<\"- \";\r\n	}\r\n 	return 0;\r\n}\r\n\r\n\r\n\r\n\r\n\r\n\r\n'),
(68, 'Armstrong Sayılar \r\n\r\n', '#include<iostream>\r\n#include<cmath>\r\nusing namespace std;\r\nint main(){\r\n	int sayi, toplam=0, hesap, sayi1;\r\n	cout << \"BIR SAYI GIRINIZ: \";\r\n	cin >> sayi;\r\n	sayi1=sayi;\r\n	while(sayi!=0){\r\n		hesap=sayi%10;\r\n		toplam+=pow(hesap,3);\r\n		sayi/=10;	\r\n	}	\r\n	if(sayi1==toplam) \r\n		cout << sayi1 << \" ARMSTRONG SAYIDIR.\";\r\n	else \r\n		cout << sayi1 << \" ARMSTRONG SAYI DEGILDIR.\";\r\n	return 0;\r\n}'),
(69, 'Palindrom Sayı Bulma', '#include<iostream>\r\nusing namespace std;\r\nint main(){\r\n	int sayi, sayi1, hesap, terstenSayi=0;\r\n	cout << \"POZITIF BIR SAYI GIRINIZ: \";\r\n	cin >> sayi;\r\n	sayi1=sayi;\r\n    do { \r\n   		hesap=sayi%10;\r\n        terstenSayi=(terstenSayi*10)+hesap;\r\n		sayi=sayi/10;       \r\n    } while (sayi!=0);\r\n	cout << \"SAYININ TERSTEN YAZILISI: \" << terstenSayi << endl;\r\n	if(sayi1==terstenSayi) \r\n		cout << \"SAYI PALINDROME\'DUR.\";\r\n	else\r\n		cout << \"SAYI PALINDROME DEGILDIR.\";\r\n	return 0;\r\n}');


CREATE TABLE `kullanicilar` (
  `id` int(11) NOT NULL,
  `ad` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;


INSERT INTO `kullanicilar` (`id`, `ad`, `soyad`, `email`, `sifre`) VALUES
(9, 'burak', 'simsek', 'burak@mail.com', '123654'),
(10, 'Gökay', 'Çimen', 'gcimen@gmail.com', 'gokay123'),
(15, 'Soner', 'eRGÜN', 'sonergun@gmail.com', '1236987'),
(16, 'ismail', 'sürücü', 'isurucu@gmail.com', 'ismail.147'),
(18, 'fatih', 'doganay', 'admin@gmail.com', '145236');


CREATE TABLE `mesajlar` (
  `mesaj_id` int(11) NOT NULL,
  `kullanici_id` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_baslik` mediumtext COLLATE utf8_turkish_ci NOT NULL,
  `mesaj_icerik` mediumtext COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

INSERT INTO `mesajlar` (`mesaj_id`, `kullanici_id`, `mesaj_baslik`, `mesaj_icerik`) VALUES
(5, '18', 'Yeni kod ekleme isteği', 'iki sayının EBOB EKOK değerlerini bulan C++ programını yazabilir misiniz acaba ?'),
(6, '9', 'merhaba televole', 'doksana cakmısım vole ıstedıgın kadar bagır canın yanar agır agır');


CREATE TABLE `yoneticiler` (
  `admin_id` int(11) NOT NULL,
  `a_ad` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `a_sifre` varchar(255) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;



INSERT INTO `yoneticiler` (`admin_id`, `a_ad`, `a_sifre`) VALUES
(1, 'admin', 'c4ca4238a0b923820dcc509a6f75849b');


ALTER TABLE `cornekler`
  ADD PRIMARY KEY (`cBaslikId`);


ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `mesajlar`
  ADD PRIMARY KEY (`mesaj_id`);


ALTER TABLE `yoneticiler`
  ADD PRIMARY KEY (`admin_id`);

ALTER TABLE `cornekler`
  MODIFY `cBaslikId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

ALTER TABLE `kullanicilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

ALTER TABLE `mesajlar`
  MODIFY `mesaj_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE `yoneticiler`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;
