{
Число E

(Время: 1 сек. Память: 16 Мб Сложность: 10%)
Выведите в выходной файл округленное до n знаков после десятичной точки число E. В данной задаче будем считать, что число Е в точности равно 2.7182818284590452353602875.

Входные данные

Входной файл INPUT.TXT содержит целое число n (0 ≤ n ≤ 25).

Выходные данные

В выходной файл OUTPUT.TXT выведите ответ на задачу.
input.txt
0
output.txt
3
input.txt
25
output.txt
2.7182818284590452353602875
input.txt
13
output.txt
2.7182818284590
}
var
   s:string;
   n,i,k,e:integer;
begin
     s:='7182818284590452353602875';
     readln(n);
     if n=0 then writeln(3)
     else
     if n=25 then writeln(2,'.'+s) else
     begin
          val(s[n]+s[n+1],k,e);
          if k mod 10>=5 then k:=k+10;
          writeln(2,'.',copy(s,1,n-1),k div 10);
     end;
end.