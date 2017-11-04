var
  i,j,k:integer;
begin
  for i:=123 to 333 do begin
    j:=i*2;
    k:=i*3;
    if ([i div 100,i div 10 mod 10,i mod 10,j div 100,j div 10 mod 10,j mod 10,k div 100,k div 10 mod 10,k mod 10]=[1..9])
      then writeln(i,' ',j,' ',k);
  end;
readln
  end.
 //思维难度：极为简单
 //编码难度：极为简单
