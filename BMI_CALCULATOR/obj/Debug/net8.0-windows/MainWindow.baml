   M S B A M L   `   `   `  ����I  EBMI_CALCULATOR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BMI_CALCULATORBMI_CALCULATOR  5   	       BMI_CALCULATOR.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:BMI_CALCULATOR     5   	     � Title$  BMICalculator��5   	   $	��568��6   $
��1024��5	   	   .��5      � .+�5   
   �� $��0��6   .+�5      �� $��BMI CALCULATOR��6   $��Center=�6-   
���  ��$��18(�5      $
��Bold"�5      �� 5      $��Enter Your Age��6   $��14(�6-   �� 5      -   5         ��Name$ 	ageOfUser��5      $	��300��5      $
��left=�6%   $��33��5      $��3q�5      $��18(�6-   �� 5      $ ��Enter Your Height In Meter��6   $��14(�69   �� 5      -   5        $ heightOfUser��5      $	��300��5      $
��left=�6   $��33��5      $��3q�5      $��18(�6!   �� 5       $��Enter Your weight In KG��6   $��14(�66   �� 5!      -   5        $ weightOfUser��5!      $	��300��5"      $
��left=�6   $��33��5#      $��3q�5$      $��18(�6   �� 5&      -   5         ��Name$
 Data��5&      $��	Calculate��6#   $	��210��67   $��Center=�5'      $��0,10,0,0q�5(      $��29��6&   $��16(�5*      $
��Bold"�5+      �� 5,      -   5         ��Name$ output��51      $�� ��5,      $
��Left=�5-      
���  ��$
��Bold"�5/      $��20(�50      51      �� 52      $ ��Advice Specially for you :��6   $��15(�69   $
��Bold"�6G   �� 53      -   5        $ advice��54      $�� ��53      $��15(�54   $   56      �� 57   
   $��1��6   .+�58      �� $��Feet To meter Conversion��6   $
��18px(�59      $
��Bold"�5:      
���  ��$��Center=�5<      �� 5=      -   5        $ heightInFeetOfUser��5=      $	��300��5>      $��Center=�6   $��33��5?      $��3q�5@      
�������$��18(�5B      �� 5E      -   5        $��Convert��5E      $	��200��5G      $��5q�5H      $��34��6    $��16(�5I      $
��Bold"�5J      �� 5L      -	   5        $ meter��5Q      $�� ��5L      $
��Left=�5M      
���  ��$
��Bold"�5O      $��20(�5P      5Q      5S       � ColumnDefinitions 5U   
   �� 5V      5W      �� 5X      5Y      5[      5\      