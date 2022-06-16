#include <iostream>
#include <math.h>
using namespace std;
 
int main()
{
    int i,T;
    cin>>T;
    int *V = new int[T];
    int *D = new int[T];
    double *theta = new double[T];
    float g=9.8;
    //input
    for(i=0;i<T;i++)
    {
      cin>>V[i];
      cin>>D[i];
      theta[i]=(acos(sqrt(2*g*D[i])/V[i]))*180/3.1415926;
    }
    delete [] V;
    delete [] D;
    for(i=0;i<T;i++)
    {
        cout<<"Case #"<<(i+1)<<":   "<<theta[i]<<endl;
    }
    delete [] theta;
    return 0;
}