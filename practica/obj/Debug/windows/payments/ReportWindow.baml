   M S B A M L   `   `   `  ����  practica,    &pracrica.windows.payments.ReportWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Отчёт��5   	   $	��400��6   $	��600��6$    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   .��5      � 
������� � RowDefinitions 5   
   �� 5	      $
��Auto �6   �� 5
      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $*��$Отчёт по категориям��6!   $��16(�6<   $��Center=�6J   $��10q�6g   �� 5   
   $��1��6   $
��Auto=�6$   .��5      �� -   5         ��Name$ ReportDataGrid��5      ��63   �� ��5      �� 5      .R�5      �� .+�5      �� $
��Bold"�6F   $��14(�6X   $��	10,5,10,0q�6f   ��6(   �� *CategoryName+6f   �� 5      ��6+   �� *
Products+��5   "   �� 5   &   .R�5   *   ��  �� Orientation$ 
Horizontal=�65   $��	20,5,10,5q�6N   .+�5   .   �� $	��300��6U   ��68   �� *ProductName+6U   �� 5   .   $	��100��6q   $��Right=�6}   ��68   �� *TotalAmount+ �� StringFormat$ 
{0:F2} р.��6}   5   +   5   '   5       �� 5"      $ 
Horizontal=�6)   $��
20,5,10,10q�6B   .+�5#   "   �� $��Итого:��6,   $
��Bold"�6:   $	��300��6L   �� 5$   "   $
��Bold"�6e   $	��100��6w   $��Right=�6�   ��6,   �� *TotalAmount+$ 
{0:F2} р.��6�   5%      5&      5'      5)      5*      �� 5,   
   -   5        $��2��5,      $��Экспорт в Excel��6   $	��150��6S   $��30��6_   $��Center=�6k   $��10q�6�   5-      5.      