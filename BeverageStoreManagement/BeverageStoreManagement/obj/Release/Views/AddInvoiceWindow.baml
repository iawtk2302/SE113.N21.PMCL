   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:BeverageStoreManagement.ViewsBeverageStoreManagement.Views  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  4    .BeverageStoreManagement.Views.AddInvoiceWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     =local+clr-namespace:BeverageStoreManagement.Views     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  $	��750��$
��1320��  � Title$  AddInvoiceWindow�� � Icon$B </BeverageStoreManagement;component/Resources/Images/logo.png�� � WindowStartupLocation$ CenterScreen=�
 � Top$
 1000��
������  � WindowStyle$
 None=� � AllowsTransparency .  � 
ResizeMode$ NoResize=� � WindowState$ Normal=� 
  SaleVM � DataContext# [  .���� 	 �� CornerRadius$	 8��$	��1.5q� 	 Blue1#���    PrimaryBackgroundColor#���  ._�� 
 � ColumnDefinitions
 �� $��2* ��� $
��1.4* �.+��  � RowDefinitions �� $��60 ��� .+��� $��0��$	 8��
�������$��5 5 5 0q�._�� 
 �� �� .+�� $��0��.+��� $��Search��$��20(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� $	��240��$��40�� �� RadiusY$ 6�� �� RadiusX$ 6��#��[ $��Center=�$��Center=�$��	80 0 20 0q�$��2���� -    ��Name$ 	txtSearch��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Search��$��Center=�$��Center=�$��	80 0 20 0q�$	��220��$��16(�$��0q� �� MaxLines$ 1��$��0q�#���  $��40��$
��Left=�$��Center=�$��SemiBold"�.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush# �  $��2�� �� SelectionBrush Z� .��� $��1��$��0 0 20 0q�.+��� $
��Type��$��20(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� $	��240��$��40��$ 6��$ 6��#��[ $��Center=�$��Center=�$��2��$��	80 0 20 0q��� -    ��Name$ txtSort��$
 Type��$��Center=�$��Center=�$��	80 0 20 0q�$	��220��$��16(�$��0q�$��0q�#���  $��40��$
��Left=�$��Center=�$��SemiBold"�-  'MaterialDesignThemes.Wpf.ComboBoxAssist   ClassicMode . $��2��.@��� $��1���� $��1���� $��1���� $��1��$	 8��
�������$��5 5 5 5q�._��� $
��Auto=�$��Disabled=�.��� -    �Name$ wrpGoods��$��3q��� $��1��
�������$	 8��$��0 5 5 5q�� $��1��$��0 5 5 5q� �� $��60 ��� .+�� $��0��
 �� �� �� .+�� $��0��.+��� -    ��Name$ lbBill��$��Bills ��$��20(�$��Poppins)�$��
20 10 0 10q�$��SemiBold"�$��Center=�$
��Left=��� -   $ lbIdBill��$
��1001��$��20(�$��Poppins)�$��
70 10 0 10q�$��
UltraLight"�$��Center=�$
��Left=�� $��1��.+��� -   $ lbdate��$��Date ��$��20(�$��Poppins)�$��20 0 0 0q�$��SemiBold"�$��Center=�$
��Left=��� -   $ lbDate��$��20(�$��Poppins)�$��0 0 5 0q�$��
UltraLight"�$��Center=�$��Right=����� *Datez+�� $��0��$��4��$��Right=�$	��Top=�$��0 5 5 0q�$��40�� �� Orientation$ 
Horizontal=�$��RightToLeft=�.+��� -    ��Name$ btnClose��  IconButtonsStyle#��[ 
 � Tag$ IsCloseButton��$��WindowClose��� $��1�� �� $��50 ��� �� $��64 ��� $��64 ��� $��64 ��� $��64 ��� $��64 �.+��� $��0��$	 8 8 0 0��#���  � $��0��
 �� $
��0.5* ��� $��2* ��� $��1.25* ��� $��1* ��� $��1.25* ��� $
��0.5* ��� $��20 �.+��� $��0��$	��No.��$��16(�$��Poppins)�
�������$��SemiBold"�$��Center=�$��Center=��� $��0��$��Right=�$��30��$��0q�$��2��
�������$��Center=��� $��1��$��Product��$��16(�$��Poppins)�
�������$��SemiBold"�$��10 0 0 0q�$
��Left=�$��Center=��� $��1��$��Right=�$��30��$��0q�$��2��
�������$��Center=��� $��2��$��
Unit Price��$��16(�$��Poppins)�
�������$��SemiBold"�$��Center=�$��Center=��� $��2��$��Right=�$��30��$��0q�$��2��
�������$��Center=��� $��3��$��Quantity��$��16(�$��Poppins)�
�������$��SemiBold"�$��Center=�$��Center=��� $��3��$��Right=�$��30��$��0q�$��2��
�������$��Center=��� $��4��$��Total��$��16(�$��Poppins)�
�������$��SemiBold"�$��Center=�$��Center=��� $��4��$��Right=�$��30��$��0q�$��2��
�������$��Center=��� $��5��$��Right=�$��30��$��0q�$��2��
�������$��Center=�� $��1��.+��� $
��Auto=�$��Disabled=�.���� -	    ��Name$ stkGoodBill��$��Visible=�$��537.6��$
��Left=�� $��2��.+��� $
��Left=�$��2��$��537.6�� 	 Blue2#���  $	��Top=��� $��Total��$��16(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� $	��200��$��40��$ 6��$ 6��$��	70,0,20,0q�  Pallet4#��[ $��Right=�$��Center=�$��2���� -
   $ txtTotalMoney��$ Total��$��Right=�$��Center=� � Cursor$ Arrow��$	��180��$��16(�$��0q�$ 1��$��0q�#���  $��	80 0 30 0q�$��40�� �� 
IsReadOnly . $
��Left=�$��Center=�$��SemiBold"�# �  $��2�� Z� .��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ PreviewTextInput��.  (System.Windows.Interactivity.TriggerBase   Actions. >  8Microsoft.Expression.Interactivity.Core.CallMethodAction      
MethodName$  NumberValidationTextBox��!   TargetObject! ��   $ TextChanged��. 6  0System.Windows.Interactivity.InvokeCommandAction  "   Command" �� *SeparateThousandsCommand+#   CommandParameter# �� $ �� ElementName$$ txtTotalMoney��.��� $��3��.+��� $��Money give by Customer��$��16(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� $	��200��$��40��$ 6��$ 6��$��	70,0,20,0q�#��[ $��Right=�$��Center=�$��2���� -   $ txtMoneyCustomer��$ Money��$��Right=�$��Center=�$ IBeam��$	��180��$��16(�$��0q�$ 1��$��0q�#���  $��	80 0 30 0q�$��40��$
��Left=�$��Center=�$��SemiBold"�# �  $��2�� Z� .��   $ PreviewTextInput��.   $  NumberValidationTextBox��! ��   $ TextChanged��.   " �� *SeparateThousandsCommand+# �� $$ txtMoneyCustomer��.��� $��4��.+��� $��Return money��$��16(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� $	��200��$��40��$ 6��$ 6��$��	70,0,20,0q�#��[ $��Right=�$��Center=�$��2���� -   $ txtMoneyChange��$ Money��$��Right=�$��Center=�$ Arrow�� . $	��180��$��16(�$��0q�$ 1��$��0q�#���  $��	80 0 30 0q�$��40��$
��Left=�$��Center=�$��SemiBold"�# �  $��2�� Z� .��   $ PreviewTextInput��.   $  NumberValidationTextBox��! ��   $ TextChanged��.   " �� *SeparateThousandsCommand+# �� $$ txtMoneyChange��.��� $��5��.+��� $��Table��$��16(�$��Poppins)�#���  $��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=��� -   % ��Name$% recIDEmployee��$	��200��$��40��$ 6��$ 6��$��	70,0,20,0q�#��[ $��Right=�$��Center=�$��2���� -   $ 
txtIdTable��$ Table��$��Right=�$��Center=�$ IBeam��$	��180��$��16(�$��0q�$ 1��$��0q�#���  $��	80 0 30 0q�$��40��$
��Left=�$��Center=�$��SemiBold"�# �  $��2�� Z� .��   $ PreviewTextInput��.   $  NumberValidationTextBox��! �� .���� $ 
Horizontal=�$��30��$
��Left=�$��Center=�$��80 0 0 0q�.+�	� -   & 	�Name$& 	rdoOnSpot�� " MaterialDesignLightRadioButton#��[ ' d� 	IsChecked$
' TrueY�$��On Spot��$��30��$	��100��$��10,0,0,0q�$��14(�$
��Bold"�#���  #���  $
��Left=�$��Center=�	� -   $& rdoTakeAway��#��[ #��[ #��[ $��	Take away��$��10,0,0,0q�$��14(�$
��Bold"�$��30��$	��100��$��Center=�$
��Left=�$��10,0,0,0q�� $��6��.+��� $��Center=�$��Center=�$ 
Horizontal=�.+��� -   $ btnPrint��$��Print��$��0q�$��45��$	��130��( � ToolTip$( Checkout��$��Center=�$��Center=�$��18(�#���    Pallet3#���  +	  %MaterialDesignThemes.Wpf.ButtonAssist) 	  CornerRadius$) 7������ *SelectImageCommand+���� $$ grdSelectImage��* � FocusVisualStyle* Z� �� -   $ btnSave��$
��Save��$��0q�$��45��$	��130��$( Checkout��$��Center=�$��Center=�$��18(�$��20 0 0 0q�  Pallet2#���  $) 7������ *SelectImageCommand+���� $$ grdSelectImage��* Z� �� -   $ btnCheckout��$��Checkout��$��0q�$��45��$	��130��$( Checkout��$��Center=�$��Center=�$��18(�$��20 0 0 0q�#���  $) 7������ *SelectImageCommand+���� $$ grdSelectImage��* Z� 