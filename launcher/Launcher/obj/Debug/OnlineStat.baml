   M S B A M L   `   `   `  ����D  @Launcher, Version=7.1.15.3, Culture=neutral, PublicKeyToken=nullI)clr-namespace:WowSuite.Launcher.AnimationWowSuite.Launcher.Animation  5   	   "    WowSuite.Launcher.OnlineStat   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ?	animation)clr-namespace:WowSuite.Launcher.Animation     5   	   -   5          � Title$  Characters Online��5   	   $	��336��5   	   $	��584��5   	      WindowDropShadowEffectKey J� Effect# [  5   	    � Icon$ 
111111.ico��5	   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   .��5      � $	��336��6   $
��Left=�5       +� FocusedElement 5      ��  �� ElementName$ searchCharBox��.+�5   
   �� $	��336��6   $	��591��5      $��0,-1,0,0q�5      $
��Left=�5      $	��Top=�5      $��Resources/statForm.png��5      �� 5   
   -   5         ��Name$ charList��5      $��14,170,11,7q�5      
������ 
������   CharTemplate#���  5      ��5      �� 	 � 	Resources	 5       
 � ColumnDefinitions ��Name �� Orientation ��Name �� FallbackValue��%&  &	       �� 5!      .R�5"      � 
 5#      �� 5$      $��70 �6/   �� 5%      $��* �6/   .+�5(      �� $ listCharPortait��6    $��32��5)       $��32��5*       $
��Fill=�5,       ��5+       �� *Race+5,       �� 5-      $��1��6%   $��5q�65   .+�5.      �� $ 
Horizontal=�6)   $
��Bold"�6B   .+�5/   "   �� $ 	nameBlock��6,   ���	#FFAAA8A8��6V   �� *Name+$
 Name���� 51   "   ���	#FFAAA8A8$��, lvl ��6C   �� 52   "   ���	#FFAAA8A8��6C   �� *Level+$ Level��54      �� 56      $ 
Horizontal=�6)   .+�57   "   �� ���	#FFAAA8A8��6C   �� *Side+$
 Side���� 59   "   ���	#FFAAA8A8$��, ��6C   �� 5:   "   ���	#FFAAA8A8��6C   �� *Class+$ Class��5<      5=      5?      5@      5A      ��5B      �� 5C       �� 
TargetType" ��6   .�5D      ��  �� Property �@J�SnapsToDevicePixels �� Value . 5E      �� 5F       �@�OverridesDefaultStyle . 5G      �� 5H       � �� 5I      �� 5J       �� 
TargetType" ��6.   .R�5K   "   ��  ��Name$ Border��6)    �� Padding$ 2q�69    J� SnapsToDevicePixels . ��5L   &   �� 5M   *    �� Color$ Transparent��6:   '  !System.Windows.VisualStateManager   VisualStateGroups 5O   &   %  System.Windows.VisualStateGroup  5P   *   SelectionStates��   States. 5Q   .      System.Windows.VisualState  
Unselected��6:     5R   .   Selected��   
Storyboard. 5S   2   �� .��5T   6   ��  �� 
TargetName$ Border��6S    �� TargetProperty$0 *(Panel.Background).(SolidColorBrush.Color)�6r   .g�5U   :   8  2System.Windows.Media.Animation.EasingColorKeyFrame   �� KeyTime$ 0��6N    �� Value$ #242932��6Z   5W   7   5X   3   5Y   /     5Z   .   SelectedUnfocused��. 5[   2   �� .��5\   6   �� $ Border��6S   $0 *(Panel.Background).(SolidColorBrush.Color)�6r   .g�5]   :     $ 0��6N   $ #2c323d��6Z   5_   7   5`   3   5a   /   5b   +   ._�5d   &   �� 5e   #   5f      5h      5i      5k      �� 5m   
   -   5         ��Name$ closeBut��5m      $��21��5n      $��21��5o      $��301,7,9,550q�5p      $��r��5r      $��16(�5s        WindowBorderButtonStyle#��[ 5t       � ToolTip$ Close��5u      �� 5w   
   -   5        $ hideList��5w      $��82��5x      $��
12,148,0,0q�5y      $
��Left=�5z      $	��Top=�5{      $��	Hide List��5}        TextButtonStyle#��[ 5~      �� 5�   
   -   5        $ showList��5�      $��95��5�      $��
10,148,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��	Show List��5�      #��[ 5�      �� 5�   
   -   5          ��Name$  exampleLabel��5�      $	��307��5�      $��24��5�      $��6,68,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $-��'Double-click on the character open info��5�      ���	#FFAAA8A8$y�Hidden=�5�      �� 5�   
   -   5        $ charPortait��5�      $��55��5�      $��55��5�      $��	10,18,0,0q�5�      $
��Left=�5�      $	��Top=�5�      ��5�      �� $ charList��! �� Path$! SelectedItem.Race��� 5�   
   -   5        $  charNameLabel��5�      $	��188��5�      $��	71,12,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��16(�5�      $
��Bold"�5�      ���	#FFAAA8A8��5�      �� $ charList��$! SelectedItem.Name�5�      �� 5�   
   -	   5        $  charLocation��5�      $	��252��5�      $��	72,31,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $
��Bold"�5�      ���	#FF8D8B8B��5�      �� $ charList��$! SelectedItem.Zone�5�      �� 5�   
   -
   5        $  
charUpTime��5�      $	��251��5�      $��	72,46,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $
��Bold"�5�      ���	#FF8D8B8B��5�      �� $ charList��$! SelectedItem.TotalTime�5�      �� 5�   
   -   5        $ 	searchBar��5�      $	��144��5�      $��26��5�      $��
180,99,0,0q�5�      $
��Left=�5�      $	��Top=�5�      " J� Opacity$	" 0.6Q�5�      $��Resources/searchBar.png��5�      �� 5�   
   -   5        # ��Name$# searchCharBox��5�      $	��119��5�      $��18��5�      $��203,102,0,0q�5�      $
��Left=�5�      $	��Top=�5�      
������ $��0q�5�      $ �� 
CaretBrush$ �	#FF808897$��13(�5�      ���	#FFA4A4A4% �� TextWrapping$
% Wrap=�5�      6   0WowSuite.Launcher.Animation.AnimatedImageControl  5�   
   -   5        &  Name$& initIndicator��5�   )   $��40��5�   )   $��40��5�   )   $��0,0,146,218q�5�   )   $��Right=�5�   )   $��Bottom=�5�   )   �� 5�   
   $	��152��6   $��3,97,0,0q�5�      $
��Left=�5�      $	��Top=�5�      $��Search players online ��5�      ���	#FFBBBBBB5�      5�      5�      