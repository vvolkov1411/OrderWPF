   M S B A M L   `   `   `  ����   practica1    +pracrica.windows.payments.EditPaymentWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$1  +Редактирование платежа��$	��300��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $!��Идентификатор:��$��0��$��0��$��Center=�$��
20,20,10,0q��� -    ��Name$ PaymentIdTextBox��$��0��$��1��$	��200��$��24��$��	0,20,20,0q� �� 
IsReadOnly . �� $��Пользователь:��$��1��$��0��$��Center=�$��
20,20,10,0q��� -    ��Name$ UserComboBox��$��1��$��1��$	��200��$��24��$��	0,20,20,0q��� $��Продукт:��$��2��$��0��$��Center=�$��
20,20,10,0q��� -   $ ProductComboBox��$��2��$��1��$	��200��$��24��$��	0,20,20,0q��� $��Количество:��$��3��$��0��$��Center=�$��
20,20,10,0q��� -   $ QuantityTextBox��$��3��$��1��$	��200��$��24��$��	0,20,20,0q��� $��4��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$��	0,20,0,20q�.+��� -   $��Сохранить��$	��100��$��30��$��10q��� -   $��Отмена��$	��100��$��30��$��10q�