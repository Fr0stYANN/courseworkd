   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp1.ViewsWpfApp1.Views      WpfApp1.Views.MathWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:WpfApp1.Views       � Title$#  Тест математика��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=� � Icon$� �C:\Users\Phoenix\Desktop\Coursework-main\WpfApp1\Images\Oxygen-Icons.org-Oxygen-Categories-applications-education-university.ico��.���  � ColumnDefinitions �� $	��29* ��� $
��169* �.+��� $
��Left=�$��93��$	��Top=�$	��794�����	#FFFF9500$��-2,0,0,0q�$��2���� $��TestApplication
��$
��Left=�$	��Top=�$��	14,10,0,0q�$	��314�����	#FFF0FBFA$��Oswald)�$��36(�$��1,0,0,0q�$��1���� $
��Left=�$��74��$	��Top=�$	��130��$��	23,10,0,0q�$U��OC:\Users\Phoenix\Desktop\Coursework\Putin Huilo\WpfApp1\Images\student-icon.png��$��2���� -    ��Name$ StartButton��$��Розпочати
��$��Center=�$	��Top=�$	��332��$��120,192,224,0q�$��82��$��Oswald)�$��48(� J� RenderTransformOrigin$ 0.498,0.613&�$��1�����	#FFA64E00�� -    ��Name$ LabelQuestionNum��$�� ��$
��Left=�$	��Top=�$��
15,118,0,0q�$��2��$��33��$	��331��$��Oswald)�$��20(��� -   $ 
NextButton��$��Далі��$
��Left=�$	��Top=�$	��147��$��
60,323,0,0q�$��41��$��1��$��Oswald)�$��20(�$y�Hidden=����	#FFA64E00�� -   $ LabelQuestion��$�� ��$��Center=�$	��Top=�$��1��$��
40,151,0,0q�$��Oswald)�$��20(�$	��431��$��36���� -    ��Name$ 
StackPanel��$
��Left=�$��92��$	��Top=�$	��792��$��	0,256,0,0q�$��2���� -   $ 
exitButton��$��Закінчити��$
��Left=�$	��Top=�$	��112��$��
41,323,0,0q�$��2��$��41��$��Oswald)�$��20(����	#FFA64E00�� -   $ 
SaveButton��$y�Hidden=�$+��%Зберегти результат
��$
��Left=�$	��Top=�$	��195��$��1��$��400,323,0,0q�$��41��$��Oswald)�$��20(����	#FFA64E00�� -   $ ResetButton��$%��Повторити спробу��$y�Hidden=�$
��Left=�$	��Top=�$	��250��$��1��$��
70,323,0,0q�$��41�����	#FFA64E00$��Oswald)�$��20(��� -	   $ LabelResult��$y�Hidden=�$�� ��$
��Left=�$��40(�$	��Top=�$��120,192,0,0q�$��2��$��82��$	��700��$��Oswald)��� -
   $ 
BackButton��$'��!Повернутись назад��$
��Left=�$	��Top=�$	��163��$��1��$��
472,10,0,0q�$��36��$��Oswald)����	#FFA64E00�� -   $ 
ExitButton��$��
Вийти��$
��Left=�$	��Top=�$	��163��$��1��$��
472,52,0,0q����	#FFA64E00