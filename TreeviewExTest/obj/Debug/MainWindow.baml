   M S B A M L   `   `   `  ����Q  MTreeViewEx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=2e0e4fd5520af127M5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewExtainicom.TreeViewEx  5   	    TreeviewExTest   TreeviewExTest.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   L
treeviewEx5clr-namespace:tainicom.TreeViewEx;assembly=TreeViewEx     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5      ��%    5      .��5	      � -   5         � RowDefinitions 5   
   �� 5      6   �� 5      $��50 �6   6*   .+�5   
   �  � ColumnDefinitions 5      �� 5      6%   �� 5      6%   .+�5      $   tainicom.TreeViewEx.TreeViewEx  -   5          Name$ 
treeviewEx��5   $   ��5      �� 5       �� 
TargetType(   "tainicom.TreeViewEx.TreeViewExItem"  6   .�5      -   5        �� 5       �� Property �@ 
IsSelected �� Value 67   �� *
IsSelected+ �� Mode$ TwoWay=�6c   �� 5       �@�ContextMenu 68   �� *ContextMenu+6X   5      ��5      �� 5      	 �� ItemsSource	 6/   �� *
Children+.R�5      �� .+�5       �� ��6(   �� *DisplayName+6G   5!      5"      5$      R� 5%      -   5        
 R�Name$
 treeview��5%      $��1��6)   ��5&      �� 5'      " Q�6   .�5(      ��  �@�ContextMenu 68   �� *ContextMenu+6X   5)      ��5+      �� 5,      	 6/   �� *
Children+.R�5-      �� .+�5.      �� ��6(   �� *DisplayName+6G   5/      50      52      53      �� 55   
   -   5        $��1��55      $��30��6   $	��120��6*   .��6K   浏览57      58      59      