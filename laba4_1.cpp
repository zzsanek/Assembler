#include <iostream>
#include <time.h>
#include <stdlib.h>
#include <iomanip>
#include <conio.h> 
using namespace std;
int feb(int i)
{
  if (i == 0)
  	return 0;
  if (i == 1)
    return 1;
  else
    return feb(i-1) + feb(i-2);  
}

 
 
 
 
 
 
int main()
{
	srand(time(0));
	int n1 = rand()%20;
	int n2 = rand()%20;
	int n3 = rand()%20;
    cout << "For n1 = " << n1 << " we have: " << feb(n1) << endl;
    cout << "For n2 = " << n2 << " we have: " << feb(n2) << endl;
    cout << "For n3 = " << n3 << " we have: " << feb(n3) << endl;

 	
}	
