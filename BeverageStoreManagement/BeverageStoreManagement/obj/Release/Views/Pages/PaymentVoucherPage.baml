   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  <    6BeverageStoreManagement.Views.Pages.PaymentVoucherPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BeverageStoreManagement.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     N�Name$  pagePaymentVoucher��$	��730��$
��1300��   PaymentVoucherVM � DataContext# [   N� 
Background
 ����  N� Title$ PaymentVoucherPage��.����  �� CornerRadius$ 8��
�������._��  � RowDefinitions �� $��80 ��� .+�� $��0��.+��� $��50��$	��220��$��Add Payment Voucher��$��Right=�$��18(�$��poppins)� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7��$��0q�$��LeftToRight=�$��0 0 20 0q����� *$"OpenAddPaymentVoucherWindowCommand+����  �� ElementName$ pagePaymentVoucher��� -    �Name$ grd_invoice��$��1��$y�Hidden=�.+��� $��1��$��50��$
��1260��$ 8 8 0 0��$	��Top=�$��Center=� 	 Blue1#���  ._�� 	 � ColumnDefinitions	 �� $��1* ��� $��2* ��� $
��1.5* ��� $��2* ��� $��2* ��� $
��1.5* ��� $��1* ��� $��20 �.+�� $��0��.+��� $��Id Bill��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $��Employee��$��Poppins)�$��20(�$��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $
��Time��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Money��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $��Money's Customer��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $��Status��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��6��.+��� $�� ��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��	0 50 0 20q�$
��1260��.+��� $
��Auto=�$��Disabled=�.���� -   
 ��Name$
 
stkInvoice��$��Visible=�$��Center=�.+�J   DBeverageStoreManagement.Resources.UserControls.InvoiceVoucherControl                                    �� $��Center=�$��2��$��0 0 0 19q�$
��1260��#���  $��Bottom=�� -   $ grd_payment_voucher��$��1��$y�Visible=�.+��� $��1��$��50��$
��1260��$ 8 8 0 0��$	��Top=�$��Center=�#���  ._�� 	 �� $��1* ��� $��2* ��� $
��1.5* ��� $��2* ��� $��2* ��� $
��1.5* ��� $��1* ��� $��20 �.+�� $��0��.+��� $��Id Bill��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��1��.+��� $��Employee��$��Poppins)�$��20(�$��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $
��Time��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Money��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $
��Note��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $��Id Import Bill��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��	0 50 0 20q�$
��1260��.+��� $
��Auto=�$��Disabled=�.���� -   $
 stkPaymentVoucher��$��Visible=�$��Center=�.+�J   DBeverageStoreManagement.Resources.UserControls.PaymentVoucherControl                                                  