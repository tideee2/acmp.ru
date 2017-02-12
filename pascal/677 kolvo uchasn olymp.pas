//var
//  k,n,m,d,res:integer;
//function nsd(a,b:integer):integer;
//begin
//  if a = b then nsd := a
//  else if a > b then nsd := nsd(a-b,b)
//  else nsd := nsd(a,b-a);
//end;
//function nsk(a,b:integer):integer;
//begin
//  nsk := a * b div nsd(a,b);
//end;
//begin
//  readln(k,n,m,d);
//  res := nsk(nsk(k,n),m);
//  if (res div k + res div n + res div m + d) = res then writeln(res)
//  else writeln(-1);
//end.
var
  k,n,m,d,q,w:integer;
begin
  readln(k,m,n,d);
  q := k*m*n*d;
  w := k*m*n - k*m - m*n - k*n;
  if (q div w <= 0) or (q div w mod k <> 0)or (q div w mod m <> 0) or (q div w mod n <> 0) then writeln(-1)
  else
  if (n*m+k*m+k*n>=k*n*m) then writeln(-1)
  else writeln(q div w);
end.