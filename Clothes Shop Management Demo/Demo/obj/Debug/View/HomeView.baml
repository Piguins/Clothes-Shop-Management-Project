   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5      ? ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Demo.ResourceDemo.Resource 5      %clr-namespace:Demo.View	Demo.View 5         Demo.View.HomeView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5      $ucclr-namespace:Demo.Resource  5      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	      _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      #localclr-namespace:Demo.View  5      -   5          N�Name$  
HomeViewwd��5       N� Title$ HomeView��5       
  HomeVM � DataContext# [  5      .��5      �� 
������� �� CornerRadius$ 20��5      ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $��* �6    �� 5      $	��100 �6    .+�5      � $��0��6   5!      � 5#      $��2��6    � ColumnDefinitions 5$      �� 5%      $��* �6'   �� 5&      $��* �6'   �� 5'      $��* �6'   .+�5*        Demo.Resource.InfoCard  $��0��6      Title$ Total Views��6.      Icon$	 Eye=�6B      Number$ 654,947��6M   	   Background1$	 #827BFF��6^   
   Background2$
 #D9B5FF��6t      EllipseBackground1$ #B298FD��6�      EllipseBackground2$ #E4BBFF��6�   $��45,-30,10,30q�6�     5+      $��1��6   $ Total Orders��6.   $ ShoppingCart=�6C   $ 192,320��6W   $	 #FD8A87��6h   $
 #F3AB92��6~   $ #FBD5A8��6�   $ #FDB89B��6�   $��45,-30,10,30q�6�     5,      $��2��6   $ Total Revenue��6.   $ Coins=�6D   $ $14,528��6Q   $	 #FC84CB��6b   $
 #FC8FAE��6x   $ #FC8FAE��6�   $ #FFABE6��6�   $��45,-30,10,30q�6�   5-      � 5/      $��1��6   $	��5,0q�6     50      �� 51      $��* �6'   �� 52      $��* �6'   .+�54      �� $#��/Resource/Image/Shoping 2.png��6   $��0��6?   � 55      $��1��6   .+�56      �  57      �� 58      $��50 �6,   �� 59      $��* �6,   .+�5<      �� $��0��6$   $��Danh sách mối��5=   $   $��25(�5>   $   $��
NunitoBold)�5?   $   $
��Bold"�5@   $   $��Center=�5A   $   $��Center=�5B   $   �� 5D      $��1��6%   .+�5E      �� $	��300��5F   %   $	��110��5G   %   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 17��5H   %   ���#6C63FF$��0,0,0,10q�5J   %   .��5L   "   �  5M   &   �� 5N   *   $	��100 �6;   �� 5O   *   $
��auto �6;   .+�5Q   &   A� $��-58,14,78,14q�6/   $��0��6E   $��75��6U   $��75��6`   ��5R   *   �� 5S   .    �� ImageSource$ /Resource/Ava/Tu.jpg��69   5U   '   � 5W   &   $��1��6+   .+�5X   *   �� $��Nguyễn Văn A��64   
�������$��15(�6[   $��28��6i   $��-76,9,-76,55q�6u   �� 5Y   *   $��
0945356489��64   
�������$��10(�6Y   $��-62,37,62,39q�6g   �� 5Z   *   $��
Quần áo��64   
�������$��10(�6V   $��-62,58,62,19q�6d   5[   '   5\   #   .  (System.Windows.Interactivity.Interaction   Triggers 5]   "   /  )System.Windows.Interactivity.EventTrigger  5^   &      	EventName$ Click��65   .  (System.Windows.Interactivity.TriggerBase   Actions. 5_   *   6  0System.Windows.Interactivity.InvokeCommandAction     Command 6@   �� *
opendetail+   CommandParameter 5`   8   ��  �� ElementName$ 
HomeViewwd��6n   5a   '   5c      �� 5d      $	��300��5e   %   $	��110��5f   %   $ 17��5g   %   ���#6C63FF$��0,0,0,10q�5i   %   .��5k   "   �  5l   &   �� 5m   *   $	��100 �6;   �� 5n   *   $
��auto �6;   .+�5p   &   A� $��-58,14,78,14q�6/   $��0��6E   $��75��6U   $��75��6a   ��5q   *   �� 5r   .   $ /Resource/Ava/b.png��69   5t   '   � 5v   &   $��1��6+   .+�5w   *   �� $��Phạm Văn B��64   
�������$��15(�6Y   $��28��6g   $��-76,9,-76,55q�6s   �� 5x   *   $��
0949998659��64   
�������$��10(�6Y   $��-62,37,62,39q�6g   �� 5y   *   $
��Túi��64   
�������$��10(�6R   $��-62,58,62,19q�6`   5z   '   5{   #    5|   "     5}   &   $ Click��65   . 5~   *      6D   �� *opendetail1+ 5   <   �� $ 
HomeViewwd��6r   5�   '   5�      �� 5�      $	��300��5�   %   $	��110��5�   %   $ 17��5�   %   ���#6C63FF$��0,0,0,10q�5�   %   .��5�   "   �  5�   &   �� 5�   *   $	��100 �6;   �� 5�   *   $
��auto �6;   .+�5�   &   A� $��-58,14,78,14q�6/   $��0��6E   $��75��6U   $��75��6a   ��5�   *   �� 5�   .   $ /Resource/Ava/a.png��69   5�   '   � 5�   &   $��1��6+   .+�5�   *   �� $��Nguyễn Thị C��64   
�������$��15(�6[   $��28��6i   $��-76,9,-76,55q�6u   �� 5�   *   $��
0933756895��64   
�������$��10(�6Y   $��-62,37,62,39q�6g   �� 5�   *   $��
Áo khoác��64   
�������$��10(�6W   $��-62,58,62,19q�6e   5�   '   5�   #    5�   "     5�   &   $ Click��65   . 5�   *      6D   �� *opendetail2+ 5�   <   �� $ 
HomeViewwd��6r   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      