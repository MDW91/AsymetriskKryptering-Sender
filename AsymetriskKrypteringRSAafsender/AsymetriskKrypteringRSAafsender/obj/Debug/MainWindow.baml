   M S B A M L   `   `   `  ����Z  VAsymetriskKrypteringRSAafsender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:AsymetriskKrypteringRSAafsenderAsymetriskKrypteringRSAafsender  5   	   0    *AsymetriskKrypteringRSAafsender.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:AsymetriskKrypteringRSAafsender     5   	     � Title$  
MainWindow��5   	   $��291.667��6   $	��536��6-   .��5	      � .+�5
   
   �� $
��Left=�6   $��	18,20,0,0q�6/   $
��Wrap=�6B   $��Public Data��6V   $	��Top=�6i   $	��104��6�   $
��Bold"�6�   ��6�   Z� �� 5   
   
���   �$��1q�6%   $
��Left=�69   $��61��6T   $��	18,34,0,0q�6`   $	��Top=�6s   $	��500��6�   ._�5      � $��0,0,0,-1q�6    � ColumnDefinitions 5      �� 5      $	��71* �6'   �� 5      $
��276* �6'    � RowDefinitions 5      �� 5      $��1* �6$   �� 5      $��1* �6$   .+�5      �� $��0��6   $��0��6)   $
��Left=�69   $��5,7,0,0q�6T   $
��Wrap=�6e   $��	Exponent:��6y   $	��Top=�6�    J� RenderTransformOrigin$ 	0.5,0.562&�6�   $��57��6�   $��16��6�   �� 5      $��1��6   $��0��6)   $
��Left=�69   $��5,8,0,0q�6T   $
��Wrap=�6e   $��Modulus:��6y   $	��Top=�6�   $��16��6�   $��56��6�   �� 5      -   5        $��Textbox_Exponent��5      $
��Left=�62   $��23��6M   $��5,3,0,0q�6Y    �� TextWrapping$ NoWrap=�6j   $	��Top=�6�   $	��381��6�   $��1��6�   �� 5      -   5        $��Textbox_Modulus��5   0   $ NoWrap=�6   $
��Left=�6G   $��23��6b   $	��Top=�6o   $	��381��6�   $��1��6�   $��1��6�   $��5,4,0,0q�6�   5      5      �� 5   
   -   5        $��Textbox_Plaintext��5      $
��Left=�6+   $��23��6F   $��
95,109,0,0q�6R   $ NoWrap=�6f   $	��Top=�6|   $	��409��6�   $��Insert Plaintext��6�   6�   �� 5   
   -   5        $��Textbox_Cipherbytes��5      $
��Left=�6-   $��19��6H   $��
95,162,0,0q�6T   $ NoWrap=�6h   $	��Top=�6~   $	��409��6�   6�   �� 5   
   $
��Left=�6   $��
23,112,0,0q�6/   $
��Wrap=�6C   $��
Plaintext:��6W   $	��Top=�6i   �� 5   
   $
��Left=�6   $��
23,163,0,0q�6/   $
��Wrap=�6C   $��Cipherbytes:��6W   $	��Top=�6k   �� 5    
   -   5        $��Button_Encrypt��5       $��Encrypt Text��6'   $
��Left=�6>   $��
95,137,0,0q�6Y   $	��Top=�6m   $��75��6�   6�   5"      5#      