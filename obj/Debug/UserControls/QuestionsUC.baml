   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApp1.ContentWpfApp1.Content  5      7 clr-namespace:WpfApp1.ViewModelsWpfApp1.ViewModels  5      &     WpfApp1.UserControls.QuestionsUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApp1.Content     5      7
viewmodels clr-namespace:WpfApp1.ViewModels     5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $
��162* �6   �� 5      $	��45* �6   �� 5      $
��193* �6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   � $��0,-1,0,1q�6   $��3��6!     5      �� 5      �� 5       5      �� 5      $��25 �6    �� 5      �� 5      $
��Auto �6    .+�5      �� $��2��6   $��50(�6,   $��	0,-20,0,0q�6:    �� TextAlignment$ Center=�6M   $��Center=�6e   $��70��6�   ���	#FFFF9500
�������$
��Wrap=�6�   $��2��6�   ��6�   �� *CurrentQuestion.Text+6�   �� 5       K� ZIndex$ 10��6   
��� ���$��2��6b   $ Center=�6w   $	��Top=�6�   $��44��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��0,98,0,0q�6�   $��1��6�   $��20(�6�   ��6>   �� *MinutesLimitToShow+5       �� 5!      
�������$��	0,200,0,0q�60   $��Center=�6C   $��1��6�   $��2��6�   ��6g   �� *CurrentQuestion+ � 	Resources 5"       �� DataType5   /WpfApp1.ViewModels.QuestionRadioButtonViewModel(   "WpfApp1.ViewModels.AnswerViewModel 	� 	GroupName d� 	IsChecked2   ,WpfApp1.ViewModels.QuestionCheckBoxViewModel��%  (��       5#   #   *, +)(��     5.   #   *, +)�� 5#      "  6#   .R�5$      �� .+�5%      �� ��6+   �� *	Answers+��5&   "   �� 5'   &   "  63   (��       *, +).R�5(   *   	� $ dsfsdsfs��66   ��6K   �� *Text+ 6d   �� *IsRightView+5)   '   5+      5,      5-      �� 5.      "  6#   .R�5/      �� ��6'   �� *	Answers+��50      �� 51   "   "  6/   (��       *, +).R�52   &   �� ��6/   �� *Text+ 6H   �� *IsRightView+53   #   55      56      57      58      �� 59      -   5        	 ��Name$	 btPrev��59      $��2��6%   ���	#FFA64E00$��Попередній��6j   $��-1��6�   {�62   �� *	IsEnabled+��6   �� *JumpQuestionCommand+6�   �� 5:      -   5        $	 btNext��5:      $��2��6%   ���	#FFA64E00$��1��6j   $��Наступний��6z   $��1��6�   {�62   �� *	IsEnabled+��6�   �� *JumpQuestionCommand+6�   �� 5;      $��2��6   $
��Left=�6-   $	��108��6H   $	��Top=�6U   $	��826��6m   ���	#FFFF9500$��2��6�   $��4,0,0,0q�6�   �� 5<      $��TestApplication
��6   $
��Left=�63   $	��Top=�6N   $��
112,10,0,0q�6f   $	��316��6z   ���	#FFF0FBFA$��Oswald)�6�   $��36(�6�   $��1,0,0,0q�6�   $��2��6�   $��98��6�   $��2��6�   �� 5=      $
��Left=�6   $��69��6/   $	��Top=�6;   $	��130��6S   $��25,9,0,0q�6_   $0��*/WpfApp1;component/Images/student-icon.png��6q   $��2��6�   �� 5>      -   5        $	 
BackButton��5>      $'��!Повернутись назад��6)   $
��Left=�6E   $	��Top=�6`   $	��172��6x   $��1��6�   $��
198,10,0,0q�6�   $��32��6�   ���	#FFA64E00$��2��6�   �� 5?      -   5        
 ��Name$
 	Lbl_Timer��5?      
�������$ 10��6:   $��20(�6L   $��25,147,254,203q�6Z   $��1��6r   ��6   �� *TimerString+5@      �� 5A   
   $��1��6   $!��Завершити тест��6   ���	#FFA64E00$��3��6p   ��6P   �� *JumpCommand+6p   5B      5C      