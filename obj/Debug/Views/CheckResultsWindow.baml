   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5   	   &     WpfApp1.Views.CheckResultsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfApp1.Views     5   	     � Title$  Результати��5   	   $	��520��6   $
��1048��6)    � 
ResizeMode$ NoResize=�66    � WindowStartupLocation$ CenterScreen=�6L    � Icon$V P/Images/Oxygen-Icons.org-Oxygen-Categories-applications-education-university.ico��6q   .��5	      � $	��521��6   $	��Top=�6   .+�5
   
   �� -   5         ��Name$ textBox1��5
      $��15(�6$   $��30��62   $��59,120,316,0q�6>   $	��Top=�6T    � Cursor$ IBeam��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgResults��5         CanUserAddRows .     AutoGenerateColumns .  $��125,173,64,43q�6Z   	 J� RenderTransformOrigin$	 0.503,0.493&�6q   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Логін:��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	UserLogin+  5      $ Предмет:��6%    67   �� *
TestName+  5      $ Бал:��6%    63   �� *Points+  5      $&  Дата проходження:��6%    6@   �� *AttemptDate+4  .System.Windows.Controls.DataGridTemplateColumn  5         CellTemplate 5      �� 5      .R�5      ��  ��Name$ delete_Record��6I   -   5        
���  ��$��Видалити��5   6   6`   5      5      5      �� 5   
   $��Center=�6   $��93��62   $	��Top=�6>   $
��1048��6V   ���	#FFFF9500{�.  6z   �� 5   
   $��TestApplication
��6   $
��Left=�6/   $	��Top=�6J   $��
125,10,0,0q�6b   $	��303��6v   ���	#FFF0FBFA$��Oswald)�6�   $��36(�6�   $��1,0,0,0q�6�   $��74��6�   �� 5   
   $
��Left=�6   $��74��6+   $	��Top=�67   $	��125��6O   $��	22,10,0,0q�6[   $0��*/WpfApp1;component/Images/student-icon.png��6n   �� 5   
   -   5        $ 
BackButton��5      $'��!Повернутись назад��6%   $
��Left=�6A   $	��Top=�6\   $	��166��6t   $��
818,14,0,0q�6�   $��32��6�   ���	#FFA64E006�   �� 5   
   -   5        $ 
ExitButton��5      $��
Вийти��6%   $
��Left=�65   $	��Top=�6P   $	��166��6h   $��
818,51,0,0q�6t   $��37��6�   ���	#FFA64E006�   5      5       