   M S B A M L   `   `   `  ����F  BOOP_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OOP_ProjectOOP_Project  5   	       OOP_Project.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OOP_Project     5   	     � Title$  
MainWindow��5   	   $	��550��6   $	��400��6)    � WindowStartupLocation$ CenterScreen=�5	   	   
������� � 
ResizeMode$ NoResize=�5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��99* �6   �� 5      $	��98* �6   .+�5   
   �� $	��280��6   $	��Top=�5      $��2��5      ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�5   &   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�5   #   � 5      $ #FF3328��6#   $ 0Q�5   #   5      5      �� 5   
   $��Images/homeWht.png��6   $��90��5      $��90��5       $��Center=�5!      $	��Top=�5"      $��153,10,151,0q�5#      $��2��5$      �� 5%   
   $	��289��6   
�������$��
0,181,48,0q�5'      $��Right=�5(      $��2��5)      $	��240��5*      $	��Top=�5+       J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-      	   Color$	 	#FFBBBBBB��6#   
   	Direction$
 0Q�5.   #      
BlurRadius$ 15Q�5/   #      RenderingBias$ Quality=�50   #      ShadowDepth$ 1Q�51   #   53      �� 54   
   -   5        $��btnInventory��54      $��	Inventory��55      $	��Top=�56      $��40��57      $��
57,342,5,0q�59      �� 5:   
   -   5        $��btnAddTransaction��5:      $��Add Transaction��5;      $��Right=�5<      $	��139��5=      $��
0,342,57,0q�5?      $��1��5@      $��40��5A      $	��Top=�5B      �� 5C   
   -   5        $��lbBox��5C      $��
0,198,79,0q�5D      $��2��5E      $	��126��5F      $	��Top=�5G      $��Right=�5H      $	��236��5I      5J      5K      