{
������ ���������

(�����: 1 ���. ������: 16 �� ���������: 16%)
������� ���� ����� ����� �������� �� ���������, ������ ��� �������� ������ ��������. ����� ���-�� ������ �����, �� ����� ���������� �� �������� ��������������� ��������������� ������ ���������� ���� ���������, ��������� �� ������� ��������, ������ ����� ��� ����. ��� ���� ������������� ������ ���� ��������� ������, ��� ����� ������������ ��������������. � ����� ���� ������� �������� N ����� �������.

�������� ����� ���������������� ���������������� ������ ������� �� 6 ��������: ���� ���� � ���� ����. ������� ���� �����, ����� 3 ����� � ��� 2 ����� ����������� ������. � �������� ���� ����� �������������� ����� ����� �� 0 �� 9, � � �������� ���� ������ ��������� �����, ����������� ������� ������������ ��� � ����������, ��� � � ������� ��������, �.�. ������ ��������� �������: A, B, C, E, H, K, M, O, P, T, X, Y. ��������, �P204BT� - ���������� �����, � �X182YZ� � �ABC216� - ���.

���� ������ ����������� � �������� ������������ ����������� ����� ������. � ������, ����� ����������, ����� �� ������� ������������� ��������� ���������, � ����� ���.

������� ������

������ ������ �������� ����� INPUT.TXT �������� ������������ ����������� ����� N � ���������� ���������� ����� ������� (N <= 50). ����� ������� N ����� � �������� ������� ���������. ����� ����� �� 1 �� 300 � �������� ������ ������� � ������ ASCII �� 33 �� 127 (�� �������� ��������, ����������� � ������� ��������).

�������� ������

� �������� ���� OUTPUT.TXT �������� N �����, � i-� ������ ������ ����������� �Yes�, ���� ��������������� i-� ������ ������ ����� � �No� � ��������� ������.

input.txt
5
P204BT
X182YZ
a216bc
A216BC
ABC216
output.txt
Yes
No
No
Yes
No
}
{$R+}
var n,i:integer;
s,a,b:string;
begin
readln(n);
b:='ABCEHKMOPTXY';
a:='0123456789';
for i:= 1 to n do
begin
readln(s);
   if (pos(s[1],b)>0) and (pos(s[5],b)>0) and (pos(s[6],b)>0)
   and
   (pos(s[2],a)>0) and (pos(s[3],a)>0) and (pos(s[4],a)>0)
   and (length(s)=6) and (pos(' ',s)=0)
   then writeln('Yes')
else writeln('No');
end;
end.