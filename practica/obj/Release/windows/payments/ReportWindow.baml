   M S B A M L   `   `   `  ����   practica,    &pracrica.windows.payments.ReportWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  
Отчёт��$	��400��$	��600�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� 
������� � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��
Отчет��$��16(�$��Center=�$��10q��� $��1��$
��Auto=�.���� -    ��Name$ ReportDataGrid������ ���� .R��� .+��� $
��Bold"�$��14(�$��	10,5,10,0q����� *CategoryName+�� ���� *
Products+���� .R���  �� Orientation$ 
Horizontal=�$��	10,5,10,5q�.+��� $	��300������ *ProductName+�� $	��100��$��Right=����� *TotalAmount+ �� StringFormat$ 
{0:F2} р.���� $ 
Horizontal=�$��
10,5,10,10q�.+��� $��Итого:��$
��Bold"�$	��300���� $
��Bold"�$	��100��$��Right=����� *TotalAmount+$ 
{0:F2} р.���� -   $��2��$"��Экспортировать��$	��150��$��30��$��Center=�$��10q�