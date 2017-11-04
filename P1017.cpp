#include <iostream>
#include <cmath>

using namespace std;

int n,r,n1;

int st[10050],len=0;

int main()
{
    cin >> n >> r;
    cout << n << "=";
    while (n)
    {
        int a=n%r;
        n/=r;
        if (a<0)
        {
            a-=r;
            n++;
        }
        st[++len]=a;
    }
    for (;len>0;len--)
    {
        int a=st[len];
        if (a<=9)
            cout << a;
        else cout << (char)(a+55);
    }
    cout << "(base" << r << ")" << endl;
    return 0;
}
//思维难度：简单
//编码难度：简单
//数据结构：栈
