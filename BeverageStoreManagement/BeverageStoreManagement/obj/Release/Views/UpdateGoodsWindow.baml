   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:BeverageStoreManagement.ViewsBeverageStoreManagement.Views  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  5    /BeverageStoreManagement.Views.UpdateGoodsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  7local+clr-namespace:BeverageStoreManagement.Views  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  -     �Name$  wdUpdateMaterial�� � Title$ UpdateGoodsWindow��$
��1250��$	��660�� � WindowStartupLocation$ CenterScreen=�   GoodsPageVM � DataContext# [  .���  � RowDefinitions �� $��2* ��� $��9* ��� $
��1.5* �.+�� $��0��.+��� $��Update Material List��$��Poppins)�$��52(�$
��Bold"�$��Center=�$��Bottom=� 	 Blue1#���  �� $��1��$
��1220��$	��620��$	��Top=�$��0 10 0 0q�
�������$��1q� �� CornerRadius$	 20 ��._��  �� $
��0.8* ��� $
��8.2* �.+��� $��0��$��50��$
��1160��$ 8 8 0 0��$��Bottom=�$��Center=�#���  ._��  � ColumnDefinitions �� $��1* ��� $
��2.5* ��� $��1* ��� $��2* ��� $��1* ��� $
��1.5* ��� $��1* ��� $
��0.5* ��� $��20 �.+�� $��0��.+��� $	��No.��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $��Material��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $
��Type��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Remain quantity��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $
��Unit��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $��Purchase Price��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��6��.+��� $��Status��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��7��.+��� $�� ��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
�������� $��1��$
��1160��$	��Top=�.+��� $
��Auto=�$��Disabled=�.���� -    ��Name$ stkGoodBill��$
��1160��$��Visible=�$
��Left=�.+�J   DBeverageStoreManagement.Resources.UserControls.UpdateMaterialControl                      � $��2��$��Center=�$��40��$	��220��$��Center=�.+��� -    ��Name$ btnSave��$��0q�	 �� 	IsDefault	 . $��40��$	��100��
 � ToolTip$

 Save��$��0q�$
��Left=�$
��Save��$��18(�$��Center=�$��0q� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7������ *SaveCommand+����  �� ElementName$ 
wdAddGoods�� � FocusVisualStyle Z� �� -   $ 	btnCancel��  MaterialDesignRaisedButton#��[ $��0q�$��40��$	��100��$
 Cancel��$��0q�$��Right=�$��Cancel��$��18(�$��Center=�$��0q�#���  $ 7������ *ExitUpdateCommand+���� $ wdUpdateMaterial�� Z� 