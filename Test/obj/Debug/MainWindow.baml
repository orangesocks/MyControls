   M S B A M L   `   `   `  ����K  GTemperatureGuage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:TemperatureGuage;assembly=TemperatureGuageTemperatureGuage  5   	   F BWetChatWait, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:WetChatWait;assembly=WetChatWaitWetChatWait 5   	   K GCircleProcessBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM8clr-namespace:CircleProcessBar;assembly=CircleProcessBarCircleProcessBar 5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5   	   H DLoadingCircle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:LoadingCircle;assembly=LoadingCircleLoadingCircle 5   	   U QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3aG4clr-namespace:System.Drawing;assembly=System.DrawingSystem.Drawing 5	   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5
   	   H DCircularGauge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:CircularGauge;assembly=CircularGaugeCircularGauge 5   	   L HWin8LoadingCircle, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullP:clr-namespace:Win8LoadingCircle;assembly=Win8LoadingCircleWin8LoadingCircle 5   	   	 Test  	 Test.MainWindow   5   	   W
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
MainWindow��5   	   $	��700��6   $	��900��6)    � 	Resources 5        System.Drawing.Color 	  white#  System.Drawing.ColorConverter 	 black��%N   &	        &	       5   
   	White 6/    5   
   	Black 6/   5      .��5      A�  A� Columns$ 4��6    A� Rows$ 2��6   .+�5   
   .   (TemperatureGuage.TemperatureGuageControl  -   5          Name$ temperature��5   '   
   Msg$ 	温度计��6<      MsgLabelFontSize$ 20Q�6F      MsgLabelMargion$ -20,120,0,0q�6\      MsgLableForeground$ Black��6z   	   MaxValue$		 200Q�6�   
   MainScaleColor$

 Blue��6�      MinValue$ 00Q�6�      CurrentValue$ 80Q�6�      Color$ Green��6�   6�   $  WetChatWait.WetChatWaitControl  5   
      IsActive .    CircleCount$ 7��62      Radius$ 10Q�6B   6P   0  *CircleProcessBar.CircularProcessBarControl  5   
   -   5          Name$ 	circleBar��5   5      SuccessRate$ 80��6H   6[   �� 5   
    �� Orientation$ Vertical=�6   .+�5      7  1System.Windows.Forms.Integration.WindowsFormsHost     
Background
 �   ���67   ��  �� Path$ ActualWidth� �� RelativeSource �� *Self+   Child. 5      (  "LoadingCircle.LoadingCircleControl  -   5        loading��   InnerCircleRadius$ 12��5   G      OuterCircleRadius$ 20��6^      SpokeThickness$ 2��6u      RotationSpeed$ 80��6�      NumberSpoke$ 12��6�   "  System.Windows.Forms.Control   	BackColor# [ 6�      Color# [  6�      Active . 6�   5      �� 5      
���   �$��20(�6'   
�������$��Center=�6H   .��6l   请稍后...6t   5      (	  "CircularGauge.CircularGaugeControl	  5   
   $��
0,0,-101,0q�6+   6A   0
  *Win8LoadingCircle.Win8LoadingCircleControl
  5   
     
  ParticleRadius$  5Q�6(   ! 
  StartingPointY$	! -15Q�6;   " 
  StartingPointX$	" -17Q�6P   5      5      