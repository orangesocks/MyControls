   M S B A M L   `   `   `  ����K  GTemperatureGuage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TemperatureGuage;assembly=TemperatureGuageTemperatureGuage  5   	   F BWetChatWait, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:WetChatWait;assembly=WetChatWaitWetChatWait 5   	   K GCircleProcessBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:CircleProcessBar;assembly=CircleProcessBarCircleProcessBar 5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5   	   H DLoadingCircle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:LoadingCircle;assembly=LoadingCircleLoadingCircle 5   	   U QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Drawing;assembly=System.DrawingSystem.Drawing 5	   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5
   	   H DCircularGauge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:CircularGauge;assembly=CircularGaugeCircularGauge 5   	   L HWin8LoadingCircle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Win8LoadingCircle;assembly=Win8LoadingCircleWin8LoadingCircle 5   	   	 Test  	 Test.DetailTest   5   	   W
 SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation 
    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml 
    5   	   Itemp8clr-namespace:TemperatureGuage;assembly=TemperatureGuage 
    5   	   ?wait.clr-namespace:WetChatWait;assembly=WetChatWait 
    5   	   UcircleProcessBar8clr-namespace:CircleProcessBar;assembly=CircleProcessBar 
    5   	   `hostOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration 
    5   	   LloadingCircle2clr-namespace:LoadingCircle;assembly=LoadingCircle 
    5   	   J	drawColor4clr-namespace:System.Drawing;assembly=System.Drawing 
    5	   	   Twinform@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms 
    5
   	   JcircleGuage2clr-namespace:CircularGauge;assembly=CircularGauge 
    5   	   Kwin8:clr-namespace:Win8LoadingCircle;assembly=Win8LoadingCircle 
    5   	   -   5          � Title$  
DetailTest��5   	   $	��900��6   $	��600��6)   .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   A� -   5        $��temperatureGrid��5      $��0��6-    A� Columns$ 3��6:   .+�5      .   (TemperatureGuage.TemperatureGuageControl     MeterMargin$ 	0,-25,0,0q�6+   
   Msg$ 
温度计1��6C      CurrentValue$ 50Q�6N      MeterHeight$	 100Q�6`      MainScaleColor$ Black��6r      MainScaleCount$ 3��6�   	   MainScaleHeight$	 1Q�6�   
   MinorScaleCount$
 4��6�      MsgLableForeground$ 	#FFEE2828��6�      MsgLabelMargion$ -10,100,0,0q�6�      MsgLabelFontSize$ 15Q�6     ScaleLabelForgound# � ��6    5      $ 	0,-25,0,0q�6+   $ 
温度计2��6C   $	 100Q�6N   $	 100Q�6a   $ Black��6s   $	 1Q�6�   $ 	#FF3128EE��6�   $ -10,100,0,0q�6�   $ 15Q�6�   # � ��6�      MinValue$ 20Q�6J     MaxValue$	 200Q�6X  $ 6��6g     Color 5      �� 5       �� Color# � ��6&   5        5      $ 	0,-25,0,0q�6+   $ 
温度计3��6C   $	 500Q�6N   $	 100Q�6a   $ Black��6s   $ 11��6�   $	 1Q�6�   $
 0��6�   $ 	#FFEE2828��6�   $ -10,100,0,0q�6�   $ 15Q�6  # � ��6  $
 1000Q�6r  5      A� 5    
   $��1��6   $ 3��6#   .+�5!      $  WetChatWait.WetChatWaitControl     IsActive .    AnimationDistance$ 80Q�66      CircleCount$ 5��6M      Color
 ��  �6l     5"       .    Radius$ 3Q�66   $ 6��6A   
 �����6`     5#       . 6&   5$      A� 5%   
   $��2��6   $ 3��6#   .+�5&      0  *Win8LoadingCircle.Win8LoadingCircleControl  6.     5'         RotationPointX$ 1Q�6,      ParticleColor
 �  ��   RotationPointY$ 1Q�6T      StartingPointY$	 -20Q�6g      ParticleRadius$ 5Q�6|     5(      $ 1Q�6,   
 �   �   ParticleOpacity$	 0.5Q�6U   $ 1Q�6l   $	 -30Q�6   $ 8Q�6�   5)      A� 5*   
   $��3��6   $ 5��6#   .+�5+      7  1System.Windows.Forms.Integration.WindowsFormsHost     
Background
 ����    Child. 5,      (  "LoadingCircle.LoadingCircleControl      InnerCircleRadius$  12��65   !   OuterCircleRadius$! 20��6L   "   SpokeThickness$" 2��6c   #   RotationSpeed$# 80��6v   $   NumberSpoke$$ 12��6�   %   Active% . "  System.Windows.Forms.Control&   	BackColor& 5-        System.Drawing.Color 5.      #  System.Drawing.ColorConverterTransparent 50      '   Color' 52       53      	Black 55      57      58        59      
 ���� . 5:        (   StylePreset$( MacOSX=�65   % . & 5;       5<      Transparent 5>      ' 5@       5A      	Black 5C      5E      5F        5G      
 ���� . 5H        $( Custom=�65   % . & 5I       5J      Transparent 5L      ' 5N       5O      	Black 5Q      5S      5T        5U      
 ���� . 5V        $	( IE7=�65   % . & 5W       5X      Transparent 5Z      ' 5\       5]      	Black 5_      5a      5b        5c      
 ���� . 5d        $( Firefox=�65   % . & 5e       5f      Transparent 5h      ' 5j       5k      	Black 5m      5o      5p      5q      A� 5r   
   -   5        $��processBarGrid��5r      $��4��6,   $ 3��69   .+�5s      0	  *CircleProcessBar.CircularProcessBarControl	  ) 	  SuccessRate$) 50��69   $	��140��6J   $	��140��6W   6e   	  5t      $) 50��69   $	��100��6J   $	��100��6W   6e   	  5u      $) 50��69   $��50��6J   $��50��6V   6c   5v      5w      5y      