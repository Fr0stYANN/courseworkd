   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5   	   #    WpfApp1.Views.ManageUsersPage   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfApp1.Views     5   	     � Title$3  -Керування користувачами��5   	   $	��562��6)   $
��1106��66    � 
ResizeMode$ NoResize=�6C    � WindowStartupLocation$ CenterScreen=�6Y    � Icon$V P/Images/Oxygen-Icons.org-Oxygen-Categories-applications-education-university.ico��6~   .��5	      � $	��554��6   $	��Top=�6   $��Center=�60   $
��1106��6M   .+�5
   
   �� -   5         ��Name$ textBox1��5
      $��15(�6$   $��30��62   $��46,146,329,0q�6>   $	��Top=�6T    � Cursor$ IBeam��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgUsers��5   )   $��54,218,10,84q�6      CanUserAddRows .     AutoGenerateColumns .  	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 
Логін��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Login+4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 Викладач��6)      CellTemplate 5      �� 5      .R�5      ��  d� 	IsChecked 6'   �� *	IsTeacher+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5      5        5      $
 СуперАдмін��6)    5      �� 5      .R�5      ��  6'   �� *IsSuperAdmin+$ TwoWay=�$ PropertyChanged=�5      5        5       5      �� 5      .R�5      ��  ��Name$ makeIsTeacher��6f   -   5        ���	#FFA64E00$A��;Надати/забрати статус викладача��5   <   6}   5       5"        5#       5$      �� 5%      .R�5&      �� $ makeIsSuperAdmin��6i   -   5        ���	#FFA64E00$F��@Надати/забрати статус супер адміна��5&   <   6�   5'      5)        5*       5+      �� 5,      .R�5-      �� $ 
deleteUser��6I   -   5        
���  ��$��Видалити��5-   6   6]   5.      50      52      �� 53   
   $��Center=�6   $	��116��62   $	��Top=�6?   $
��1106��6W   ���	#FFFF9500{�.  6{   �� 54   
   $��TestApplication
��6   $
��Left=�6/   $	��Top=�6J   $��
136,12,0,0q�6b   $	��315��6v   ���	#FFF0FBFA$��Oswald)�6�   $��36(�6�   $��1,0,0,0q�6�   �� 55   
   $
��Left=�6   $��74��6+   $	��Top=�67   $	��130��6O   $��	26,12,0,0q�6[   $N��HC:\Users\Phoenix\Desktop\Coursework-main\WpfApp1\Images\student-icon.png��6n   �� 56   
   -   5        $ 
BackButton��56      $'��!Повернутись назад��6%   $
��Left=�6A   $	��Top=�6\   $	��174��6t   $��
886,21,0,0q�6�   $��32��6�   ���	#FFA64E006�   �� 57   
   -   5        $ 
ExitButton��57      $��
Вийти��6%   $
��Left=�65   $	��Top=�6P   $	��173��6h   $��
887,58,0,0q�6t   $��38��6�   ���	#FFA64E006�   58      59      