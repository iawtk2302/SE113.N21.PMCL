   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  2    ,BeverageStoreManagement.Views.Pages.SalePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BeverageStoreManagement.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions    N� Title$  SalePage��$	��730��$
��1300�� N� 
Background
 ���� .����  �� CornerRadius$ 8�� 	  White#���   ._��  � RowDefinitions �� $��80 ��� .+�� $��0��.+��� $��50��$	��220��$��Add Supplier��$��Right=�$��18(�$��poppins)� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7��$��0q�$��LeftToRight=�$��0 0 20 0q����� *$"OpenAddPaymentVoucherWindowCommand+����  �� ElementName$ pagePaymentVoucher��� $��1�� � ColumnDefinitions �� $	��320 ��� .+��� $��0��.+�� $	��250��  
DropShadow#��[  �� $��60 ��� .+���   PrimaryBackgroundColor#���   �� RadiusY$ 4�� �� RadiusX$ 4��$��4��	 K� ZIndex$	 -1��� $��0��.+��� $��22(�$��SemiBold"�$��Poppins)�#���  $
��Sort��$
��Left=�$��Center=�$��20,0,0,0q��� $��3��#��[ $��Bottom=�$
��20,0q��� $��1��$��0 10 0 0q�$	��Top=�.+��� -   
 ��Name$
 cboSortType��$��
20,30,20,0q�$��Center=�-  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode . )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Sắp xếp theo��   
IsFloating .  " MaterialDesignOutlinedComboBox#��[  	 Blue1#��[ $��40��$��18(�$
��10,0q�$��Center=�$
��Left=�$��SemiBold"�#��[ $	��1.5q�#��[   � FocusVisualStyle Z� .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ SelectionChanged��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *SelectSortTypeCommand+   CommandParameter �� $ wdMain��.@��� $��Tên nhà cung cấp���� $��Số lượng đơn hàng���� $��Số tiền đã trả���� -   $
 cboSortSupplier��$��
20,30,20,0q�$��Center=� . $ Cách sắp xếp�� . #��[ #��[ $��40��$��18(�$
��10,0q�$��Center=�$
��Left=�$��SemiBold"�#��[ $	��1.5q�#��[  ���� *IteamSource+   $ SelectionChanged��.    �� *SortCommand+ �� $ wdMain��� $	��180��#��[ $��0,20,0,0q� �� $��60 ��� .+��� #���  $ 4��$ 4��$��4��$	 -1���� $��0��$��22(�$��SemiBold"�$��Poppins)�#���  $��Supplier��$
��Left=�$��Center=�$��20,0,0,0q��� $��0��$��2��#��[ $
��20,0q�$��Bottom=��� -    ��Name$ txbSupplierQuantity��$��1��$	��200��$��Regular"�$��Poppins)�#���  $
��Auto��$��24(�$��20,0,0,0q�$
��Left=�$��Center=�� $	��180��#��[ $��0,20,0,0q� �� $��60 ��� .+��� #���  $ 4��$ 4��$��4��$	 -1���� $��0��$��22(�$��SemiBold"�$��Poppins)�#���  $��Total money��$
��Auto��$
��Left=�$��Center=�$��20,0,0,0q��� $��0��$��2��  Primary#��[ $
��20,0q�$��Bottom=��� -   $ txbTotalSpentToSupplier��$��1��$��Regular"�$��Poppins)�#���  $	��200��$
��Auto��$��24(�$��20,0,0,0q�$
��Left=�� $��1��#��[ $��	20,0,20,0q� �� $	��100 ��� $��40 ��� $��5* �.+��� #���  $ 4��$ 4��$��4��$	 -1��� $	��400��$��46��#��[ $��Center=�$
��Left=�$��20,0,0,0q�.+��� #���   $ 4��$ 4��$	 -1���� -    ��Name$ txtSearchSupplier��$ Search name��$��18(�$��0q� �� MaxLines$ 1��$��	12,0,40,0q�$��SemiBold"�#��[ $��40��$��Center=�$
��Left=�$��Center=�$��2,0,0,0q���  �� 	IsDefault .   TransperantButton#��[ $��30��$��30��$��0,0,10,0q�$��Center=�$��Right=� � ToolTip$! Tìm theo tên sản phẩm������ *SearchCommand+���� $ wdMain��.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�$��30��$��30��#��[ �� $ 4,4,0,0��$��1q�$��1��$
��20,0q�$��40��$	��Top=�#��[ #��[ ._��  �� $��60 ��� �� �� $	��110 ��� $	��110 ��� $	��120 ��� $��50 ��� $��20 �.+��� $	��No.��$��0��  SupplierTitle#��[ �� $
��Name��$��1��#��[ $
��Left=�$��20,0,0,0q��� $��Address��$��2��#��[ �� $��Phone��$��3��#��[ �� $
��Bill��$��4��#��[ �� $��Money��$��5��#��[ �� $��2��$ 0,0,4,4��$��0,0,0,0q�$��
20,0,20,20q�._��� -    ��Name$ stkSupplier��.+�D	   >BeverageStoreManagement.Resources.UserControls.SupplierControl	  