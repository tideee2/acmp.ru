{
�������

(�����: 1 ���. ������: 16 �� ���������: 20%)
������ ������������������, ��������� ������ �� �������� �>�, �<� � �-�. ��������� ����� ���������� �����, ������� �������� � ���� ������������������. ������ � ��� ��������� ���� �>>-->� � �<--<<�.

������� ������

� ������ ������ �������� ����� INPUT.TXT �������� ������, ��������� �� �������� �>�, �<� � �-� (��� ��������). ������ ������� �� �����, ��� �� 250 ��������.

�������� ������

� ������������ ������ ��������� ����� OUTPUT.TXT ����� ������� ������� ���������� �������.
input.txt
<<<<>>--><--<<--<<>>>--><<<<<
output.txt
4
}

var
   s:string;i,k,x1,x2:integer;
begin
     readln(s);
     k:=0;
     for i:=1 to length(s) do
       if (copy(s,i,5) = '>>-->') or (copy(s,i,5)='<--<<') then k:=k+1;
     writeln(k);
end.