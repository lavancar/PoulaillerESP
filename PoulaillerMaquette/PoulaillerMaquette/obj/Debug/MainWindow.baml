   M S B A M L   `   `   `  ����M  IPoulaillerMaquette, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:PoulaillerMaquettePoulaillerMaquette  5   	   #    PoulaillerMaquette.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:PoulaillerMaquette     5   	     � Title$  
MainWindow��5   	   $	��650��6   $
��1000��6)   ���#2c2c2c.��5	      �  � RowDefinitions 5
   
   �� 5      $��60 �6   �� 5      $��* �6   �� 5      $��25 �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%(  '�       '�� !     �� 5      " �6   5       �� 5"      " ��6   .�5#      ��  � ��$ 8q�6/   �� 5$       � ��
 �����63   �� 5%       �@�Cursor$
 Hand��6/   �� 5&       � ��$ 0q�68   �� 5'       � ��$
 Bold"�63   �� 5(       � �� 5)      �� 5*      " ��6.   .R�5+   "   �� #��z��6)   ._�5,   &   �� $��Center=�67   $��Center=�6T   5-   #   5.      50       51      P� 52      	 �@J�IsMouseOver
 . . �53      ��  � ��
 � ���6;   54      56      58      .+�59      �� -   5        $��BTN_home��59   %   $��0��6   $
��home��65   6]   �� 5:      -   5        $��BTN_gest��5:   %   $��1��6   $��gestion��65   6`   �� 5;      -   5        $��BTN_cfg��5;   %   $��2��6   $��configuration��64    � Cursor$
 Hand��6b   6r   �� 5<      -   5        $��BTN_info��5<   %   $��3��6   $��informations ��65   6f   5=      � 5?   
   -   5        $��window_container��5?      $��1��6   5A      � 5C   
   -   5        $��footer��5C      $��2��6    5D      �� 5E      �� 5F      �� 5G      .+�5J      �� 
�������$��Center=�6+   $��Center=�6O   .��6q   LAVANCAR 20216�   5K      5L      5M      