{
��������

(�����: 1 ���. ������: 16 �� ���������: 12%)
� �������������� ����� �� ������ ������ ��� ��������, ����� �� �����: ������, ������ � ������. ������ ���� ���� �������� ������ � ������ ������� ������� ������ ������ � ����������� �������. � ���� ������ ����� �������� �������� � ������ ������� ����� � ����������� ������. ��������� ���������� ������� ������ ����� �� ���������� K ����.

������� ������

�� ������� ����� INPUT.TXT ���������� ����������� ����� K � ����� ���� (K <=1000).

�������� ������

� �������� ���� OUTPUT.TXT ��������� ������� ��� ��������� �����: �G�, �C� � �V� (��������� ����� ��� ��������), ����������� ������� ������ �� ������ �� ��������� K ���� (����� �������). �����������: G � ������, C � ������, V � ������.
input.txt
1
output.txt
VGC
input.txt
5
output.txt
CVG
}
var
   a:integer;
   s:string;
begin
     readln(a);
     if a mod 3 = 0 then writeln('GCV')
        else if a mod 3 = 1 then writeln('VGC')
        else writeln('CVG');
end.