   M S B A M L   `   `   `  ����   practica2    ,practica.windows.categories.CategoriesWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Категории��$	��400��$	��600�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� 
������� � RowDefinitions �� $
��Auto ��� $��* �.+�o� $��0��.@�m� -   $��Создать��m� -   $ ��Редактировать��m� -   $��Удалить��&   System.Windows.Controls.DataGrid  -     Name$ CategoriesDataGrid��$��1��   AutoGenerateColumns .  $��10q�   
IsReadOnly .    SelectionMode$ Single=�$��Stretch=�$��Stretch=�   CanUserSortColumns . 	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $
 Название��$ *    SortMemberPath$
 Name�� �� *Name+