   M S B A M L   `   `   `  ����R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  5      D    >BeverageStoreManagement.Resources.UserControls.SupplierControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:BeverageStoreManagement.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          >�Name$  
SupplierUc��5
      $��40��5	         
SupplierVM � DataContext# [  5      .��5      � -   5         �Name$ grdMain��5       	 Blue9#���  5       � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5      �� 5      �� 5      $	��150 �6   �� 5      $	��100 �6   �� 5      $	��120 �6   �� 5      $��50 �6   �� 5      $��20 �6   .+�5   
   �� $��0��6   $
��Left=�5      $��50��5      $��0q�5      $��2��5       	 Blue2#���  5      $��Center=�5      �� 5   
   -   5         ��Name$ id��5      $��0��5       $
��1000��5!      $��18(�5"      $��Poppins)�5#        	TextColor#���  5$      $��SemiBold"�5%      $��Center=�5&      $��Center=�5'      $y�Hidden=�5(      �� 5)   
   -   5        $ no��5)      $��0��5*      $
��1000��5+      $��18(�5,      $��Poppins)�5-      #���  5.      $��SemiBold"�5/      $��Center=�50      $��Center=�51      � 52   
   $��1��6   ���	#FFf9f9f953   (   �� 54   
   -   5        $ txb_supplier_name��54      $��1��55      $��
Thanh Phat��56      $��18(�57      $��Poppins)�58      #���  59      $��SemiBold"�5:      $��20 0 0 0q�5;      $
��Left=�5<      $��Center=�5=      �� 5>   
   -   5        $ txb_supplier_address��5>      $��2��5?      $��
21/09/2001��5@      $��18(�5A      $��Poppins)�5B      #���  5C      $��SemiBold"�5D      $��Center=�5E      $��Center=�5F      � 5G   
   $��3��6   ���	#FFf9f9f95H   (   �� 5I   
   -   5        $ txb_supplier_phone��5I      $��3��5J      $��
0783249260��5K      $��18(�5L      $��Poppins)�5M      #���  5N      $��SemiBold"�5O      $��Center=�5P      $��Center=�5Q      �� 5R   
   -   5        $ txb_supplier_bill��5R      $��4��5S      $��10000��5T      $��18(�5U      $��Poppins)�5V      #���  5W      $��SemiBold"�5X      $��Center=�5Y      $��Center=�5Z      � 5[   
   $��5��6   ���	#FFf9f9f95\   (   �� 5]   
   -	   5        $ txb_total_money��5]      $��5��5^      $��10000��5_      $��18(�5`      $��Poppins)�5a      #���  5b      $��SemiBold"�5c      $��Center=�5d      $��Center=�5e      �� 5f   
   -
   5         ��Name$ btnEditSupplier��5g      $��6��5f        MaterialDesignRaisedButton#��[ 5j       � ToolTip$ Edit Supplier��5k      $��24��5l      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5m      #���  5p      $��16(�5q      $��Center=�5r      $��26��5t      $��Center=�5u      $��SemiBold"�5v      $��0q�5w      ��5h      �� *OpenEditSupplierCommand+��5i      ��  �� ElementName$ 
SupplierUc����5n      Z� ��5o      Z� 	 � FocusVisualStyle	 5s      Z� .��5x      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 EditOutline=�6&   $��24��5y   &   $��24��5z   &   5{      5|      5}      