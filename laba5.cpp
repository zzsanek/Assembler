#include <iostream>
#include <time.h>
#include <stdlib.h>
#include <iomanip>
using namespace std;
int main(){
    int n,s;
    cin >> n;
	int a[n];
	srand(time(0));
	for (int i=0;i<n;i++){
		a[i]=rand()%20 - 10;
	}
	
	for (int i=0;i<n;i++) cout << a[i] << " ";
	
	for (int i=0;i<n;i++){
		s=s+a[i];
	}
	cout << endl << "SUM = " << s;
	return 0;
}
