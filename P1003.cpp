#include <iostream>

using namespace std;

int n,x[10050],y[10050],xx[10050],yy[10050],ans=0,nx,ny;

int main()
{
    ios_base::sync_with_stdio(0);
    cin >> n;
    for (int i=1;i<=n;i++)
    {
        int a,b;
        cin >> x[i] >> y[i] >> a >> b;
        xx[i]=x[i]+a;
        yy[i]=y[i]+b;
    }
    cin >> nx >> ny;
    for (int i=1;i<=n;i++)
        if (x[i]<=nx && nx<=xx[i] && y[i]<=ny && ny<=yy[i])
            ans=i;
    if (ans==0)
        cout << -1 << endl;
    else cout << ans << endl;
    return 0;
}
//思维难度：简单
//编码难度：极为简单
