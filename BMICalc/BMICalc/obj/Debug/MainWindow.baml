   M S B A M L   `   `   `  ����B  >BMICalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:BMICalcBMICalc  5   	   E AFluentWPF, Version=0.10.2.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	       BMICalc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:BMICalc     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	     � Title$#  Калькулятор ИМТ��5	   	   $	��468��6!   $	��390��6.    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency . )  #SourceChord.FluentWPF.AcrylicWindow   Enabled .    NoiseOpacity$ 0Q�5   	      AcrylicWindowStyle$ Normal=�5   	    � Icon$ icon.ico��5   	   ��5      �� 5   
    �� Color$ 	#FFAEAEAE��6   	 �� Opacity$
	 0.65Q�6,   ��5      �� 5   
   $ Black��6   $		 0.1Q�6(   .��5      � *  $SourceChord.FluentWPF.PointerTracker
   Enabled
 . ���	#01111111 � ColumnDefinitions 5   
   �� 5      $
��238* �6   �� 5      $
��145* �6   .+�5   
   �� $��Ваш вес, кг��6   $
��10,0q�6&   $	��Top=�64   $��38��6L   $��Center=�6X   $��18(�6|   $��2��6�   �� 5   
   -   5         ��Name$ weight��5      $��65��6"   $��
10,38,10,0q�6.    �� TextWrapping$
 Wrap=�6B   $	��Top=�6V    �� MaxLines$ 1��6n    �� 	MaxLength$ 3��6{   $��Center=�6�   $��Center=�6�   $��20(�6�   $��2��6�      TextBoxRevealStyle#��[  6�    �� SelectionBrush �	#FF7E7E7E.��68  ��5       �� 5!      $ 	#88FFFFFF��6"   $		 0.8Q�64   .��5"   "   5#      �� 5$   
   -   5        $ height��5$      $��65��6"   $��10,146,10,0q�6.   $
 Wrap=�6C   $	��Top=�6W   $ 1��6o   $ 3��6|   $��Center=�6�   $��Center=�6�   $��20(�6�   $��2��6�   #��[  6�   .��6  ��5%      �� 5&      $ 	#88FFFFFF��6"   $		 0.8Q�64   .��5'   "   5(      �� 5)   
   $��Ваш рост, см��6   $��10,103,10,0q�6'   $	��Top=�6<   $��43��6T   $��Center=�6`   $��18(�6�   $��2��6�   �� 5*   
   -   5        $��Рассчитать��5*      $��10,230,10,0q�6'   $	��Top=�6<   $��74��6T   $��22(�6`     ButtonRevealStyle#��[ 6n   $
��Bold"�6�   $��2��6�   
�������$	��370��6�   ��5+      �� 5,      $ 	#FF727171��6"   $		 0.5Q�64   5.      �� 5/   
   -   5         ��Name$ label��5/      $��Ваш ИМТ: ?��6   $��10,309,10,0q�64   $	��Top=�6I   $��39��6a   $��Center=�6m   $��Center=�6�   $��20(�6�   $��2��6�   �� 50   
   -   5         ��Name$ label1��50      $+��%Уровень вашего ИМТ: ?��6$   $��10,348,10,1q�6A   $��2��6V    �� TextAlignment$ Center=�6j   $��16(�6�   ��51      !  System.Windows.TextWrapping 52      Wrap=�6%   54      55      56      