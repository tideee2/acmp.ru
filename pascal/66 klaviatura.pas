{
Клавиатура

(Время: 1 сек. Память: 16 Мб Сложность: 11%)
Для данной буквы латинского алфавита нужно вывести справа стоящую букву на стандартной клавиатуре. При этом клавиатура замкнута, т.е. справа от буквы «p» стоит буква «a», от буквы «l» стоит буква «z», а от буквы «m» — буква «q».

Входные данные

Входной файл INPUT.TXT содержит один символ — маленькую букву латинского алфавита.

Выходные данные

В выходной файл OUTPUT.TXT следует вывести букву стоящую справа от заданной буквы, с учетом замкнутости клавиатуры.
input.txt
q
output.txt
w
input.txt
t
output.txt
y
input.txt
p
output.txt
a
input.txt
l
output.txt
z
input.txt
m
output.txt
q
}
const
     s:string='qwertyuiopasdfghjklzxcvbnm';
var
   a:char;
begin
     readln(a);
     if pos(a,s)=length(s) then writeln(s[1])
        else writeln(s[pos(a,s)+1]);
end.