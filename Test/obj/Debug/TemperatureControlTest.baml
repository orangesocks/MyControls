   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	   K GTemperatureGuage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TemperatureGuage;assembly=TemperatureGuageTemperatureGuage 5   	   !    Test.TemperatureControlTest   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	   Ft8clr-namespace:TemperatureGuage;assembly=TemperatureGuage     5   	     � Title$  TemperatureControlTest��5	   	   $	��450��6(   $	��800��65   .��5
      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   .+�5   
   .  (TemperatureGuage.TemperatureGuageControl  -   5        $��tg��5   $   $��Center=�6.      Color$
 Blue��6K      MeterHeight$	 120Q�6X   
   Msg$ 我设计的温度计��6j      MsgLabelMargion$ -35,130,0,0q�6x      MsgLableForeground$	 Red��6�      MsgLabelFontSize$ 18Q�6�   6�   �� 5   
   -   5        $��btnStart��5      $��30��68   $	��100��6D   $��100,170,0,0q�6P   .��6e   开始6i   �� 5   
   -   5        $��	lbCounter��5      $��	错误：��6   $
��Left=�6/   $��220,174,0,0q�6J   $	��Top=�6_   � 5   
   -   5        $��pb��5      $
��Left=�6    $��19��6;   $��523,175,0,0q�6G   $	��Top=�6\   $	��190��6t   �� 5   
   $
��Left=�6T   $��713,175,0,0q�6o   $	��Top=�6�    J� RenderTransformOrigin$ 
0.35,0.077&�6�   ��6   �� 	 �� ElementName$	 pb��
 �� Path$
 Value� �� StringFormat$
 {0}%��6�   �� 5   
   -   5        $��tbErrorCount��5      $��30��6&   $	��100��62   $��271,175,421,5q�6>   �� 5   
   -   5        $��
tbMaxRange��5      $��30��6$   $	��100��60   $��105,174,587,6q�6<   �� 5   
   -   5         ��Name$ lbCounter_Copy��5   "   $��大于多少错误：��6   $
��Left=�6:   $��
11,176,0,0q�6U   $	��Top=�6i   $ -2.508,-1.615&�6�   5      5      