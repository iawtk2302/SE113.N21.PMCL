   M S B A M L   `   `   `  ����R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  5      J    DBeverageStoreManagement.Resources.UserControls.InvoiceVoucherControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Nlocal<clr-namespace:BeverageStoreManagement.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��1260��5	      $��40��5
      .��5      � -   5          �Name$  grdMain��5       	  Blue9#���   5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $
��1.5* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $
��1.5* �6   �� 5      $��1* �6   �� 5      $��20 �6   .+�5   
   �� $��0��6   $
��Left=�5      $��50��5      $��0q�5      $��2��5       	 Blue2#���  5      $��Center=�5      �� 5   
   -   5         ��Name$ id��5      $��0��5      $
��1000��5       $��18(�5!      $��Poppins)�5"        	TextColor#���  5#      $��SemiBold"�5$      $��Center=�5%      $��Center=�5&      � 5.   
   $��1��6   ���	#FFf9f9f95/   (   �� 50   
   -   5        $ txb_eployee_name��50      $��1��51      $��
Thanh Phat��52      $��18(�53      $��Poppins)�54      #���  55      $��SemiBold"�56      $��20 0 0 0q�57      $
��Left=�58      $��Center=�59      �� 5A   
   -   5        $ txb_time��5A      $��2��5B      $��
21/09/2001��5C      $��18(�5D      $��Poppins)�5E      #���  5F      $��SemiBold"�5G      $��Center=�5H      $��Center=�5I      � 5J   
   $��3��6   ���	#FFf9f9f95K   (   �� 5S   
   -   5        $ 	txb_money��5S      $��3��5T      $��15,000��5U      $��18(�5V      $��Poppins)�5W      #���  5X      $��SemiBold"�5Y      $��Center=�5Z      $��Center=�5[      �� 5c   
   -   5        $  txb_money_give_by_customer��5c      $��4��5d      $��15,000��5e      $��18(�5f      $��Poppins)�5g      #���  5h      $��SemiBold"�5i      $��Center=�5j      $��Center=�5k      � 5l   
   $��5��6   ���	#FFf9f9f95m   (   �� 5u   
   -   5        $ 
txb_status��5u      $��5��5v      $��Success��5w      $��18(�5x      $��Poppins)�5y      #���  5z      $��SemiBold"�5{      $��Center=�5|      $��Center=�5}      �� 5�   
   -   5         ��Name$ btnSeeInvoice��5�      $��6��5�        MaterialDesignRaisedButton#��[ 5�       � ToolTip$ See Invoice��5�      $��24��5�      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��5�      #���  5�      $��16(�5�      $��Center=�5�      $��26��5�      $��Center=�5�      $��SemiBold"�5�      $��0q�5�      ��5�      �� *DeleteBillDetailCommand+��5�      ��  �� ElementName$ 
SaleBillUC����5�      Z� ��5�      Z�  � FocusVisualStyle 5�      Z� .��5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Eye=�6&   $��24��5�   &   $��24��5�   &   5�      5�      5�      