   M S B A M L   `   `   `  ����A  =TTDADN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TTDADNTTDADN  5   	   =#clr-namespace:TTDADN.UserControlBarTTDADN.UserControlBar  5	   	       TTDADN.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:TTDADN     5   	   2uc#clr-namespace:TTDADN.UserControlBar     5	   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	   -   5        $��
mainWindow��5   	      MaterialDesignBody#���   5   	   $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5       � 
ResizeMode$ NoResize=�5   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    
 MainVM � DataContext# [ 5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      6   .+�5   
   � $��0��6   .+�5       &    TTDADN.UserControlBar.ControlBar  
 � Tag 6   �� *Title+	 �� ElementName$	 
mainWindow��6L   5!      #  MaterialDesignThemes.Wpf.Card  5"   
   $��1��6   $��0,0.2,-0.2,0q�6+   .��5#      �  5$      �� 5%      $��70 �6$   62   �� 5&      6&   .+�5(      � $��0��6   $	��400��6$   .+�5)      �� $��30(�6    $#��Classroom's Device Controller��6.   $��Center=�6S   $��Center=�6n   6�   5*      � 5+      $��1��6    5,      �� 5-      6*   �� 5.      6*   �� 5/      6*   �� 50      6*   �� 51      6*   .+�53      �� $��0��6    $  MaterialDesignRaisedAccentButton#��[ 54      $	��250��55      
 � ToolTip$5
 /Resource name: MaterialDesignRaisedAccentButton��56      +  %MaterialDesignThemes.Wpf.RippleAssist   Feedback �	#DD000000��53   *   �� *	command_1+.��57   J   SHOW SENSOR'S PARAMETER59      �� 5:      $��1��6   #��[ 5;      $	��250��5<      $5
 /Resource name: MaterialDesignRaisedAccentButton��5=       �	#DD000000��5:   *   �� *	command_2+.��5>   J   CHECK SENSOR'S WARNING5@      �� 5A      $��2��6   #��[ 5B      $	��250��5C      $5
 /Resource name: MaterialDesignRaisedAccentButton��5D       �	#DD000000��5A   *   �� *	command_3+.��5E   J   MANAGE DEVICES5G      �� 5H      $��3��6   #��[ 5I      $	��250��5J      $5
 /Resource name: MaterialDesignRaisedAccentButton��5K       �	#DD000000��5H   *   �� *	command_4+.��5L   J   SETTING DEVICES5N      �� 5O      $��4��6   #��[ 5P      $	��250��5Q      $5
 /Resource name: MaterialDesignRaisedAccentButton��5R       �	#DD000000��5O   *   �� *	command_5+.��5S   J   CALCULATE ELECTRICITY5U      5V      5W      5X      5Y      5Z      