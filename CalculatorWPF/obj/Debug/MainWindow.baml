   M S B A M L   `   `   `  ����H  DCalculatorWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CalculatorWPFCalculatorWPF  5   	       CalculatorWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CalculatorWPF     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � -   5         �Name$ 
Calculator��5	      $��0,0,-8,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��104* �6   �� 5      .+�5   
   �� -   5         ��Name$	 Add��5      $��+��6   $
��Left=�6*   $��171,178,0,0q�6E   $	��Top=�6Z   $��75��6r   $��20��6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��
112,67,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��120��6�   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��23��6?   $��112,124,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��120��6�   �� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��23��6?   $��
267,95,0,0q�6K   $
 Wrap=�6_   $��0��6s   $	��Top=�6|   $	��120��6�   �� 5   
   -   5        $ Subtract��5      $��-��6#   $
��Left=�6/   $��171,209,0,0q�6J   $	��Top=�6_   $��75��6w   $��20��6�   �� 5   
   -   5        $ Multiply��5      $��*��6#   $
��Left=�6/   $��261,178,0,0q�6J   $	��Top=�6_   $��75��6w   $��20��6�   �� 5   
   -   5        $ Divide��5      $��/��6!   $
��Left=�6-   $��261,209,0,0q�6H   $	��Top=�6]   $��75��6u   $��20��6�   �� 5   
   -	   5        $ Equals��5      $��=��6!   $
��Left=�6-   $��261,244,0,0q�6H   $	��Top=�6]   $��75��6u   $��20��6�   �� 5   
   -
   5         ��Name$ label��5      $��Insert a number:
��6   $
��Left=�6D   $��
112,36,0,0q�6_   $	��Top=�6s   $��42��6�   $��96��6�   �� 5   
   -   5        $ 
label_Copy��5      $��Insert a number:
��6$   $
��Left=�6D   $��
112,95,0,0q�6_   $	��Top=�6s   $��42��6�   $��96��6�   �� 5   
   -   5        $ label_Copy1��5      $��Result:
��6%   $
��Left=�6<   $��
267,60,0,0q�6W   $	��Top=�6k   $��42��6�   $��45��6�   �� 5   
   -   5        $ Power��5      $��^��6    $
��Left=�6,   $	��Top=�6G   $��75��6_   $��171,244,0,0q�6j   6   5      5      