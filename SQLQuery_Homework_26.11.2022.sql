/* 1. ���� �� ����� �������  */
select * from Products

/* 2. ���� ��  ���� ������� ��� ������� ���� */
select ProductName,UnitPrice from Products

/* 3. ���� �� ���� �������, 
������ ����� ������� 
���� ������� ������ ���� � 50 ���� */

select ProductName,UnitPrice,CategoryID from Products 
where UnitPrice>50

/* 4. ���� �� ���� �������,
������ ����� ������� 
���� ������� ������ ���� � 50 ���� ��� ���� � 40 ���� */
select ProductName,UnitPrice,CategoryID from Products 
where (UnitPrice>50 AND UnitPrice>=40)

/* 5.���� �� ���� �������,
������ ����� ������� 
���� ������� 
������ ���� � 50 ���� ���� ������� 1 �� ������� 2 */
select ProductName,UnitPrice,CategoryID from Products 
where (UnitPrice>50 AND (CategoryID=1 OR CategoryID=2))

/* 6. ���� �� ����� ������ */
select * from Suppliers