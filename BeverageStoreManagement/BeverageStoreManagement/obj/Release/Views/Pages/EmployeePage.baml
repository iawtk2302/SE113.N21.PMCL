   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  6    0BeverageStoreManagement.Views.Pages.EmployeePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BeverageStoreManagement.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     N�Name$  pageEmployee��$	��730��$
��1300��   
EmployeeVM � DataContext# [   N� 
Background
 ����  N� Title$ EmployeePage��.����  �� CornerRadius$ 8��
�������._��  � RowDefinitions �� $��80 ��� .+�� $��0��.+��� -    ��Name$
 xxxx��$��50��$	��220��$��Add Employee��$��Right=�$��18(�$��poppins)� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7��$��0q�$��LeftToRight=�$��0 0 20 0q����� *openAddEmployeeWindowCommand+����  �� ElementName$ pageEmployee��� -   	 �Name$	 grd_employee��$��1��.+��� $��1��$��50��$
��1260��$ 8 8 0 0��$	��Top=�$��Center=� 	 Blue1#���  ._�� 
 � ColumnDefinitions
 �� $��1* ��� $��2* ��� $��2* ��� $
��1.5* ��� $
��1.5* ��� $��1* ��� $��20 �.+�� $��0��.+��� $��ID��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $
��Name��$��Poppins)�$��20(�$��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $��Position��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Date of Birth��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $��Gender��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $�� ��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��	0 50 0 20q�$
��1260��.+��� $
��Auto=�$��Disabled=�.���� -    ��Name$ stkPaymentVoucher��$��Visible=�$��Center=�.+�D   >BeverageStoreManagement.Resources.UserControls.EmployeeControl  