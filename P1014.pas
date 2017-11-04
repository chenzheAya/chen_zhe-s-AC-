var
  i,j,k,n:longint;
begin
  readln(n);
  i:=0;
  n:=n-1;
  j:=i;
  k:=1;
  while n>0 do begin
    i:=i+1;
    j:=i;
    k:=1;
    while (n>0) and (j>=1) do begin
      j:=j-1;
      k:=k+1;
      n:=n-1;
    end;
    end;
  writeln(j,'/',k);
  readln
end.
//思维难度：极为简单
//编码难度：极为简单
