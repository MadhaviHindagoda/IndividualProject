   M S B A M L   `   `   `  ����K  GStudentRegSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:StudentRegSystem.ViewModelStudentRegSystem.ViewModel  5   	   '    !StudentRegSystem.AddStudentWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:StudentRegSystem.ViewModel     5   	     � Title$  AddStudentWindow��5   	   $	��530��6"   $
��1000��6/    � DataContext 5      -   'StudentRegSystem.ViewModel.MainWindowVM  5   
    � 	Resources 5         NeumorphismButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius	 �� 
StartPoint
 �� EndPoint � Color � Offset �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5   
   " ��6/   .�5      ��  � ��$ 10q�6(   �� 5       � �� �#f0f0f06+   �� 5       � ��$ 0q�60   �� 5       � �� �#d1d1d16,   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ ButtonBorder��6%   $��1q�6;   ���#a7a7a7$ 20��6e   ��5   "   �� 5   &   $	 0.5,0&�6:   $
 0.5,1&�6M   .��5   *   � $ #f0f0f0��67   $ 0Q�6G   � 5   *   $ #d1d1d1��67   $ 1Q�6G   5    '   5"      �� 5#      $ ButtonInnerBorder��6%   $��1q�6@   ���#d1d1d1$ 20��6j   $��1q�6|   ��5$   "   �� 5%   &   $	 0.5,0&�6:   $
 0.5,1&�6M   .��5&   *   � $ #f0f0f0��67   $ 0Q�6G   � 5'   *   $ #d1d1d1��67   $ 1Q�6G   5(   '   5*      �� 5+      $��Center=�6/   $��Center=�6L   5,       5-      P� 5.       �@J�IsMouseOver$
 True��6=   . �5/   "   �� $ ButtonBorder��6)    � �� �#7FFFD46Y   �� 50   "   $ ButtonInnerBorder��6)    � �� �#00FFFF6^   �� 51   "    � �� �#B547566?   52      P� 53       �@J�IsMouseCaptured$
 True��6A   . �54   "   �� $ ButtonBorder��6)    � ��
 ��ح�6Y   �� 55   "   $ ButtonInnerBorder��6)    � ��
 ��ح�6^   56      P� 57       � ��$
 True��6;   . �58   "   �� $ ButtonBorder��6)    � ��$ 2q�6U   �� 59   "   $ ButtonInnerBorder��6)    � ��$ 0q�6Z   5:      5<      5>      5?      5@      .��5F      �  � RowDefinitions 5G   
   �� 5H      $
��Auto �6   �� 5I      $
��Auto �6   �� 5J      $
��Auto �6   �� 5K      $
��Auto �6    � ColumnDefinitions 5M   
   �� 5N      $
��Auto �6   �� 5O      $��* �6   .+�5R   
   �� ���#2e3137$ 20��6&   $��20,20,20,20q�68   $��2��6M   ._�5T      �� $	��800��6   $	��450��6%   $��Center=�62   $	��Top=�5U       �� Orientation$ Vertical=�6-   .+�5V      �� $��5q�6    �� TextAlignment$ Center=�6'   $��ADD A STUDENT��6>   $��Center=�5W      $	��200��65   
�������6A   �� 5X      $ 
Horizontal=�6   $��5q�66   .+�5Y      �� $��First Name:��6    $��0,0,40,0q�63   ���#2e3137
�������5Z   1   �� 5[      ���#545d6a$��20��5\   /   $	��600��6;   ��5[      �� *	Firstname+ �� UpdateSourceTrigger$ PropertyChanged=�5\   ;   5]      �� 5^      $ 
Horizontal=�6   $��5q�66   .+�5_      �� $��
Last Name:��6    $��0,0,40,0q�62   ���#2e3137
�������5`   1   �� 5a      ���#545d6a$��20��5b   /   $	��600��6;   ��5a      �� *
Lastname+$ PropertyChanged=�5b   ;   5c      �� 5d      $ 
Horizontal=�6   $��5q�66   .+�5e      �� $
��Age:��6    $��0,0,75,0q�6,   ���#2e3137
�������5f   1   �� 5g      ���#545d6a$��20��5h   /   $	��600��6;   ��5g      �� *Age+$ PropertyChanged=�5h   ;   5i      �� 5j      $ 
Horizontal=�6   $��5q�66   .+�5k      �� $��Date Of Birth:��6    $��0,0,28,0q�66   ���#2e3137
�������5l   1   �� 5m      ���#545d6a$��20��5n   /   $	��600��6;   ��5m      �� *Dateofbirth+$ PropertyChanged=�5n   ;   5o      �� 5p      $ 
Horizontal=�6   $��5q�66   .+�5q      �� $
��GPA:��6    $��0,0,75,0q�6,   ���#2e3137
�������5r   1   �� 5s      ���#545d6a$��20��5t   /   $	��600��6;   ��5s      �� *Gpa+$ PropertyChanged=�5t   ;   5u      �� 5x      -   5        $��80��5x      $	��253��6%   $
��Left=�5y   @   $��10q�6[   ��6   �� *UploadPhotoCommand+.��5z      �� $ 
Horizontal=�6!   ���#545d6a.+�5|      �� $��/Model/Images/Student.png��6    $��Uniform=�6C   $
{�True��6U   �� 5}      $"��Click here to upload a photo��6$   $��44��6H   $	��167��6T   5~      5      �� 5�      $
��Save��6   #��[  6H   ���#545d6a$	��167��5�   .   $��53��6:   $��16(�6F   ��5�   (   �� *SaveCommand+5�   F   5�      5�      5�      5�      