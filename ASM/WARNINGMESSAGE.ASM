include 'D:\FASM\INCLUDE/win32ax.inc'

.data
Caption db '������� ������� �����',0
Text db '������������! � - ����� ������� �����.',13,\
        "� ��� �� ���� �������������� ��������� ���� ����������, ������� �� ������ ��� ������.",13,\
        " ���������, ����������, ��������� ��������:",13,\
        "1.��������� ������� ���� ���� ���� ����� ��������",13,\        
	"2.������� � ���� ����� C:\Windows � C:\Program Files",13,\
        "������� �������",0

.code
start:
invoke MessageBox,0,Text,Caption,MB_ICONHAND
invoke ExitProcess,0

.end start