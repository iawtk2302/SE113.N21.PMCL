   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  D    >BeverageStoreManagement.Resources.UserControls.EmployeeControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Nlocal<clr-namespace:BeverageStoreManagement.Resources.UserControls     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -     >�Name$  
EmployeeUc��$
��1260��$��40��   
EmployeeVM � DataContext# [  .��� -    �Name$ grdMain�� 	 Blue9#���   � ColumnDefinitions �� $��1* ��� $��2* ��� $
��1.5* ��� $
��1.5* ��� $
��1.5* ��� $��1* ��� $��1* ��� $��20 �.+��� $��0��$
��Left=�$��50��$��0q�$��2�� 	 Blue2#���  $��Center=��� -    ��Name$ id��$��0��$
��1000��$��18(�$��Poppins)�  	TextColor#���  $��SemiBold"�$��Center=�$��Center=�$y�Hidden=��� -   $ no��$��0��$
��1000��$��18(�$��Poppins)�#���  $��SemiBold"�$��Center=�$��Center=��� -   $ txb_employee_name��$��1��$��
Thanh Phat��$��18(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� -   $ txb_position��$��2��$��
Accountant��$��18(�$��Poppins)�#���  $��SemiBold"�$��Center=�$��Center=��� -   $ txb_date��$��3��$��
21/09/2001��$��18(�$��Poppins)�#���  $��SemiBold"�$��Center=�$��Center=��� -   $ txb_date_start_work��$��4��$��No��$��18(�$��Poppins)�#���  $��SemiBold"�$��Center=�$��Center=��� -	   $ 
txb_gender��$��5��$��No��$��18(�$��Poppins)�#���  $��SemiBold"�$��Center=�$��Center=��� $��6�� �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� -
    ��Name$" btnChangeInformationEmployee��  MaterialDesignRaisedButton#��[  � ToolTip$ See Invoice��$��24��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 6��#���  $��16(�$��Center=�$��26��$��Center=�$��SemiBold"�$��0q����� *&$OpenChangeInformationEmployeeCommand+���� 	 �� ElementName$	 
EmployeeUc����Z� ��Z� 
 � FocusVisualStyle
 Z� .��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Pencil=�$��24��$��24��� $��20���� -   $ btnDeleteEmployee��#��[ $��24��$ 6��#���  $��16(�$��Center=�$��26��$��Center=�$��SemiBold"�$��0q����� *DeleteEmployeeCommand+���� $	 
EmployeeUc����Z� ��Z� 
 Z� .��  $ DeleteOutline=�$��24��$��24��