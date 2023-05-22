/*1.	—корость лодки в сто€чей воде V км/ч, скорость течени€ реки U км/ч (U < V).
 ¬рем€ движени€ лодки по озеру T1 ч, а по реке (против течени€) - T2 ч.
  ќпределить путь S, пройденный лодкой.*/
  
#include <iostream>
using namespace std; 
int main()
{
  int S1,S2,S,U,t1,t2,V,V1,V2;
  	cout << "V: ";
  	cin >> V;
  	cout << endl << "U: ";
  	cin >> U;
  	cout << endl << "T1: ";
  	cin >> t1;
  	cout << endl << "T2: ";
  	cin >> t2;
  	cout << endl;
  	V1=U+V;
  	V2=U-V;
  	S1=U*t1;
  	S2=t2*(V1-V2);
  	S=S1+S2;
  	cout << "S=" << S;
  
}

