   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  3    -BeverageStoreManagement.Views.Pages.GoodsPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  :d2http://schemas.microsoft.com/expression/blend/2008  =local1clr-namespace:BeverageStoreManagement.Views.Pages  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls    N� Title$  	GoodsPage��   GoodsPageVM � DataContext# [  .���   PrimaryBackgroundColor#���   � RowDefinitions �� $��1* ��� $��9* �.+�� $��0��.+��� $��50��$	��200��$��0 q�$��+ Add new material��$��18(�$��poppins)� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7��$��LeftToRight=�$��Right=�$��0 0 40 0q����� *OpenAddMaterialCommand+�� $��50��$	��200��$��0q�$��Update Material List��$��18(�$��poppins)�#���  $ 7��$��LeftToRight=�$��Right=�$��Center=�$��	0 0 280 0q����� *OpenUpdateProductCommand+�� $��2��$
��1220��$��Bottom=� J� Opacity$	 0.7Q��� $��1��$
��1220��$	��620��$	��Top=�$��0 10 0 0q�
�������$��1q� �� CornerRadius$	 20 ��._��  �� $
��1.4* ��� $��1* ��� $
��8.2* �.+�� $��0��$��0 10 0 0q�.+��� $��40��$	��160��$��1��
�������$ 1Q� �� RadiusY$ 7�� �� RadiusX$ 7��
�������$��Right=�$��	0 0 380 0q��� -   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Type: All��$��35��$	��145��$��18(�$��poppins)�$��5q�$	 0.8Q�
�������
�������$��Center=�$��Right=�$��0 5 387 0.5q��� $��40��$	��160��$��1��
�������
�������$ 1Q�$ 7��$ 7��$��Right=�$��	0 0 200 0q��� $ Quantity: All��$��35��$	��145��$��18(�$��poppins)�$��5q�$	 0.8Q�
�������
�������$��Center=�$��Right=�$��0 5 207 0.5q��� $��40��$	��160��$��1��
�������
�������$ 1Q�$ 7��$ 7��$��Right=�$��0 0 20 0q��� $ Status: All��$��35��$	��145��$��18(�$��poppins)�$��5q�$	 0.8Q�
�������
�������$��Center=�$��Right=�$��
0 5 27 0.5q��� $��Material  list��$��28(�$
��Bold"�$��poppins)� 	 Blue1#���  $��30 5 0 0q�'  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Update=�#���  $��28��$��28��$��	30 35 0 0q��� $��23:10, October 23, 2021��$��18(�$
��Bold"�$��poppins)�
���   �$	 0.4Q�$��	65 41 0 0q��� $��1��$��50��$
��1160��$ 8 8 0 0��$��Bottom=�$��Center=�#���  ._�� 
 � ColumnDefinitions
 �� $��1* ��� $��1* ��� $��2* ��� $��1* ��� $��2* ��� $��1* ��� $
��1.5* ��� $��1* ��� $
��0.5* ��� $��20 �.+�� $��0��.+��� $	��No.��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $��Image��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $��Material��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $
��Type��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $��Remain quantity��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $
��Unit��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��6��.+��� $��Purchase Price��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��7��.+��� $��Status��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��8��.+��� $�� ��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
�������� $��2��$
��1160��$	��Top=�.+��� $
��Auto=�$��Disabled=�.���� -    ��Name$ stkGoodBill��$
��1160��$��Visible=�$
��Left=�.+�E   ?BeverageStoreManagement.Resources.UserControls.GoodsViewControl                            