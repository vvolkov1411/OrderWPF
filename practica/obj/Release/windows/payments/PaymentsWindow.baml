   M S B A M L   `   `   `  ���� C  ?practica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:practica.converterspractica.converters  .    (pracrica.windows.payments.PaymentsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     8
converters!clr-namespace:practica.converters       � Title$  Платежи��$	��400��$	��800�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � 	Resources '   !practica.converters.DateConverter   DateConverter��%   &	          .��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+�o� $��0��.@�m� -   $��Создать��m� -   $ ��Редактировать��m� -   $��Удалить��m� -   $��
Отчёт���� $��1�� �� Orientation$ 
Horizontal=�$��10q�.+��� $'��!Поиск по названию:��$��Center=�$��0,0,5,0q��� -    ��Name$ SearchTextBox��$	��200���� $��Дата от:��$��Center=�$��10,0,5,0q�(  "System.Windows.Controls.DatePicker  -     Name$ StartDatePicker���� $��Дата до:��$��Center=�$��10,0,5,0q�  -   $ EndDatePicker��&   System.Windows.Controls.DataGrid  -     Name$ PaymentsDataGrid��$��2��	   AutoGenerateColumns	 .  $��10q�
   
IsReadOnly
 .    SelectionMode$ Single=�$��Stretch=�$��Stretch=�   CanUserSortColumns .    Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ ID��   Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Пользователь��$ *  �� *
UserName+  $ Продукт��$ *  �� *ProductName+  $ Количество��$ *    SortMemberPath$ Quantity�� �� *
Quantity+  $ 
Сумма��$ * $ TotalAmount�� �� *TotalAmount+  $ Дата платежа��$ * $ PaymentDate�� �� *PaymentDate+ �� 	Converter# [  