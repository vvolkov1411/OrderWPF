   M S B A M L   `   `   `  ����   practica3    -pracrica.windows.payments.CreatePaymentWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$%  Создание платежа��$	��300��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=�.��� 
������� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��Пользователь:��$��0��$��0��$��Center=�$��
20,20,10,0q��� -    ��Name$ UserComboBox��$��0��$��1��$	��200��$��24��$��	0,20,20,0q��� $��Продукт:��$��1��$��0��$��Center=�$��
20,20,10,0q��� -   $ ProductComboBox��$��1��$��1��$	��200��$��24��$��	0,20,20,0q��� $��Количество:��$��2��$��0��$��Center=�$��
20,20,10,0q��� -    ��Name$ QuantityTextBox��$��2��$��1��$	��200��$��24��$��	0,20,20,0q��� $��3��$��2�� �� Orientation$ 
Horizontal=�$��Center=�$��	0,20,0,20q�.+��� -   $��Сохранить��$	��100��$��30��$��10q��� -   $��Отмена��$	��100��$��30��$��10q�