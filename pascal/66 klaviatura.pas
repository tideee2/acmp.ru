{
����������

(�����: 1 ���. ������: 16 �� ���������: 11%)
��� ������ ����� ���������� �������� ����� ������� ������ ������� ����� �� ����������� ����������. ��� ���� ���������� ��������, �.�. ������ �� ����� �p� ����� ����� �a�, �� ����� �l� ����� ����� �z�, � �� ����� �m� � ����� �q�.

������� ������

������� ���� INPUT.TXT �������� ���� ������ � ��������� ����� ���������� ��������.

�������� ������

� �������� ���� OUTPUT.TXT ������� ������� ����� ������� ������ �� �������� �����, � ������ ����������� ����������.
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