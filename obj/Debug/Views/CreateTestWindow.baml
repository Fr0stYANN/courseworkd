   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views  5   	   $    WpfApp1.Views.CreateTestWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfApp1.Views     5   	     � Title$'  !Керування тестами��5   	   $	��510��6#   $	��815��60    � WindowStartupLocation$ CenterScreen=�6<    � Icon$V P/Images/Oxygen-Icons.org-Oxygen-Categories-applications-education-university.ico��6a   .��5	      � $��0,-4,0,4q�6    � ColumnDefinitions 5
   
   �� 5      $	��19* �6   �� 5      $	��53* �6   .+�5   
   �� $��TestApplication
��6   $
��Left=�6/   $	��Top=�6J   $��
109,10,0,0q�6b   $��2��6v   $	��315��6�   ���	#FFF0FBFA$��Oswald)�6�   $��36(�6�   $��1,0,0,0q�6�   $��83��6�   �� 5   
   $
��Left=�6   $��74��6+   $	��Top=�67   $	��130��6O   $��	23,10,0,0q�6[   $N��HC:\Users\Phoenix\Desktop\Coursework-main\WpfApp1\Images\student-icon.png��6n   $��2��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $��73��6@   $	��Top=�6L   $	��114��6d   $��29.334,195,0,0q�6p   ���	#FFE63232$��4��6�   $y�Hidden=�6�   �� 5   
   -   5         ��Name$ 
BackButton��5      $'��!Повернутись назад��6%   $
��Left=�6A   $	��Top=�6\   $	��173��6t   $��1��6�   $��
380,10,0,0q�6�   $��32��6�   ���	#FFA64E006�   �� 5   
   $��2��6    K� ZIndex$	 -10��6)   $
��Left=�6<   $��93��6W   $	��Top=�6c   $	��817��6{   ���	#FFFF9500$��-2,0,0,0q�6�   {�.  6�   �� 5   
   -   5        $ 
ExitButton��5      $��
Вийти��6%   $
��Left=�65   $	��Top=�6i   $	��173��6�   $��1��6�   $��
380,47,0,0q�6�   $��37��6�   ���	#FFA64E006�   �� 5   
   -   5        $��testss��5      $��66,150,30,131q�6    $��2��67   
���   ���5      �� 5      .R�5      �  � Orientation$ 
Horizontal=�6    .+�5      �� $
��auto��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��Center=�6B   $��Center=�6_   $��20(�6z   $
��auto��6�   ��6(   �� *
TestName+6�   �� 5      $ isActiveBool��6T   $��40,0,0,0q�6B   
����� �$	��200��6�   $��Center=�6�   $��Center=�6�   ��6%   �� *
IsActive+6�   5      5      5      5      �� 5    
   -   5        $ UploadContent��5       $*��$Створити новий тест��5"   !   
��� ���$��2��5#   5   $��23,360,560,27q�6I   �� 5%   
   -   5        $(��"Змінити стан тесту��5%      $	��250��6/   
��� ���$��57,336,276,51q�6d   $��1��6{   �� 5&   
   -   5        $ 
DeleteTest��5&      $��Видалити��6%   
���  ��$��1��6b   $��344,336,30,51q�6r   5'      5(      