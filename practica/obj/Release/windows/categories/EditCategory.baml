   M S B A M L   `   `   `  ����   practica4    .practica.windows.categories.EditCategoryWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$5  /Редактирование категории��$	��200��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $	��ID:��$��0��$��0��$��Center=�$��
20,20,10,0q��� -    ��Name$ CategoryIdTextBox��$��0��$��1��$��30��$��
48,20,31,0q� �� 
IsReadOnly . �� $��Название:��$��1��$��0��$��Center=�$��
20,20,10,0q��� -   $ CategoryNameTextBox��$��1��$��1��$��30��$��
48,20,31,0q��� $��2��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$��	0,20,0,20q�.+��� -   $��Сохранить��$	��100��$��30��$��10q��� -   $��Отмена��$	��100��$��30��$��10q�