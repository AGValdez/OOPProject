   M S B A M L   `   `   `  ����F  BOOP_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OOP_ProjectOOP_Project  5   	   #    OOP_Project.TransactionWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OOP_Project     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ TransactionWindow��5	   	   $	��550��5
   	   $	��400��5   	   .��5      � $��0,0,2,1q�6   .+�5   
   �� $��	Customer:��6   $
��Left=�5      $��	10,42,0,0q�5      $	��Top=�5      �� 5   
   $��Product:��6   $
��Left=�5      $��	10,97,0,0q�5      $	��Top=�5       J� RenderTransformOrigin$ 0.481,0.577&�5      �� 5   
   $��	Quantity:��6   $
��Left=�5      $��
10,149,0,0q�5      $	��Top=�5      �� 5   
   $��Price:��6   $
��Left=�5      $��
10,200,0,0q�5      $	��Top=�5      �� 5   
   $��Promised Date:��6   $
��Left=�5       $��
10,252,0,0q�5!      $	��Top=�5"      �� 5#   
   -   5        $��cmbCustomer��5#      $
��Left=�5$      $��
105,42,0,0q�5%      $	��Top=�5&      $	��120��5'      �� 5(   
   -   5        $��
cmbProduct��5(      $
��Left=�5)      $��
105,97,0,0q�5*      $	��Top=�5+      $	��120��5,      .@�5-      �� -   5        $��cmbNecklace��5-      $��Necklace��5.      �� 5/      $��Bracelet��6   �� 50      $
��Ring��6   �� 51      $��Earrings��6   52      �� 53   
   -   5        $��tbxQuantity��53      $
��Left=�54      $��23��55      $��105,149,0,0q�56       �� TextWrapping$
 Wrap=�57      $�� ��58      $	��Top=�59      $	��120��5:      5;      �� 5<   
   -   5        $��tblPrice��5<      $
��Left=�5=      $��105,203,0,0q�5>      $
��Wrap=�5?      $�� ��5@      $	��Top=�5A      $��21��5B      $	��120��5C      (  "System.Windows.Controls.DatePicker  5D   
   -   5        $��dpkPromisedDate��5D      $��Center=�5E      $��105,248,165,231q�5F      �� 5G   
   -   5        $��btnAddButton��5G      $	��Add��5H      $
��Left=�5I      $��215,383,0,0q�5J      $	��Top=�5K      $��93��5L      $��36��6   5M      �� 5N   
   -	   5        $��	btnCancel��5N      $��Cancel��5O      $
��Left=�5P      $��
70,383,0,0q�5Q      $	��Top=�5R      $��93��5S      $��36��5T      5U      �� 5V   
   -
   5        $��btnAddCustomer��5V      $��Add Customer��5W      $
��Left=�5X      $��
251,42,0,0q�5Y      $	��Top=�5Z      $	��129��5[      $��28��6   5\      5]      5^      