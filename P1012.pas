var a:array[1..20] of string;  
    n,i,j,aa:longint;  
    t:string;  
begin  
    read(n);  
    for i:=1 to n do  
    begin  
        read(aa); 
        str(aa,a[i]);  
    end;  
    for i:=1 to n-1 do  
        for j:=i+1 to n do  
        if a[j]+a[i]>a[i]+a[j] then  
        begin  
            t:=a[i];  
            a[i]:=a[j];  
            a[j]:=t;  
        end;  
    for i:=1 to n do  
        write(a[i]);  
end.  
//思维难度：极为简单
//编码难度：极为简单
//算法：贪心。按照两个数字加起来的大小排序
