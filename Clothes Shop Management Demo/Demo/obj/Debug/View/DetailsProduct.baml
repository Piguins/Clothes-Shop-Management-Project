   M S B A M L   `   `   `  ����?  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5   	       Demo.View.DetailsProduct   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Demo.View     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          N�Name$  DetailProductwd��5   	    N� 
Background
 ����    DetailProductVM � DataContext# [  5   	   $	��450��5   	   $	��690��5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *Loadwd+   CommandParameter 5   $   ��  �� ElementName$ DetailProductwd��6_   5      .��5      �� 
������ 	 �� CornerRadius$	 15��5   	   $��3q�5   	   ��5   
   �� 5      
 �� EndPoint$
 0.5,1&�6"    �� 
StartPoint$ 0,0.5&�63   .��5      �  � Color$ Transparent��6    � Offset$ 0Q�63   � 5      $ Transparent��6   $ 1Q�63   5       5    
     5!      $ MouseLeftButtonDown��6   . 5"         6(   �� *
MoveWindow+ 5#   (   �� $ DetailProductwd��6c   5$        5%      $ Loaded��6   . 5&         6(   �� *	GetName+ 5'   (   �� $ DetailProductwd��6c   5(      ._�5*   
   �  � ColumnDefinitions 5+      �� 5,      �� 5-      .+�5/      � $��0��6    � RowDefinitions 50      �� 51      $	��350 �6$   �� 52      .+�54      �� -   5         ��Name$ HinhAnh��55      $��0��54      $��Center=�56      �� 57      $��1��6   .+�58      �� -   5         ��Name$ 
btncapnhat��5=   !   $��CẬP NHẬT��58      $	��125��59   !   $��30��5:   !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��5;   !   $��0q�5<   !   ���#6C63FF
�������$
��Left=�5A   !    �� Left$ 46��6<   
 �� Top$ 26��6M    5C        5D      $ Click��6-   . 5E   "      68   �� *UpdateProduct+ 5F   8   �� $ DetailProductwd��6s   5G      5I      �� 5J      -   5        $ btnxoa��5N   !   $
��XÓA��5J      $��85��5K   !   $��30��5L   !   $��0q�5M   !   ���#6C63FF
�������$ 15��5Q      $
��Left=�5R   !   $	 203��6<   $ 26��6N    5T        5U      $ Click��6-   . 5V   "      68   �� *DeleteProduct+ 5W   8   �� $ DetailProductwd��6s   5X      5Z      5[      5\      � 5]      $��1��6    5^      �� 5_      �� 5`      $��50 �6$   .+�5b      � $��1��6   .+�5c      �� $��30��5d      $	��100��5e      $��232,10,10,10q�6%   $��
Quay lại��5f      
����������#6C63FF 5k        5l      $ Click��6)   . 5m         64   �� *Back+ 5n   8   �� $ DetailProductwd��6s   5o      5q      5r      � 5s      $��0��6   
������ .+�5t      ��  �� Orientation$ Vertical=�6!   $��	15,20,0,0q�5u   !   .+�5w      �� -   5         ��Name$ TenSP��5~   $   $
��Left=�5x   %   $��28(�5y   $   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5z   $   $��0q�5{   $    
 Custom#��[ 5|   $   5~   $   �� 5�      -   5         ��Name$ GiaSP��5�   $   $��20(�5�   $   #��[ 5�   $   5�   $   �� 5�      $ 
Horizontal=�6%   .+�5�      �� #��[ 5�   !   $��14(�5�   !   $��Center=�5�   !   $��Loại sản phẩm: ��5�   !   �� 5�      -   5        $ LoaiSP��5�   $   $��Center=�5�   !   $��14(�5�   $   $ Hidden=�5�   $   #��[ 5�   $   5�   $   5�      �� 5�      -   5        $
 SLSP��5�   $   $��14(�5�   $   #��[ 5�   $   $��0,0,0,10q�5�   $   5�   $   �� 5�      .+�5�      �� -	   5        $
 Size��5�   )   $��	0,-10,0,0q�5�   )   $��14(�5�   )   #��[ 5�   )   $��
Kích cỡ��5�   )   �� 5�      -
   5         ��Name$ kichco��5�   +   ��5�   "   �� 5�   &   .R�5�   *   �� $��2q�5�   )   $��20��5�   )   $��50��5�   )   
�������$	 10��5�   )   ._�5�   .   �� #��[ 5�   8   $��Center=�5�   8   $��Center=�5�   8   ��5�   8   �� *SIZE+5�   8   5�   +   5�   '   ��5�   "   �� 5�   &   .R�5�   *   � 5�   '   5�      5�      9� 5�      -   5         9�Name$
 Info��5�      
������ $��Chi tiết sản phẩm��5�      #��[ 5�      .��5�      �� -   5        $
 Mota��5�   &   $��80��5�   &    �� TextWrapping$
 Wrap=�5�   &   $ Hidden=�5�   &   $��0q�5�   &    �� AcceptsReturn . " �� VerticalScrollBarVisibility$ Visible=�5�   &   5�      5�      5�      5�      5�      5�      5�      