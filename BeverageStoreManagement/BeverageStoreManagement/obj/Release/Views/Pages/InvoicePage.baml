   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  5    /BeverageStoreManagement.Views.Pages.InvoicePage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BeverageStoreManagement.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  -     N�Name$  pageInvoice�� N� Title$ InvoicePage��$	��730��$
��1300�� 
  SaleVM � DataContext# [   N� 
Background
 ���� .����  �� CornerRadius$ 8��
�������._�� .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoadInvoiceCommand+	   CommandParameter	 �� 
 �� ElementName$
 pageInvoice�� � RowDefinitions �� $��80 ��� .+�� $��0��.+��� $��50��$	��200��$��Add New Invoice��$��18(�$��poppins)� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 7��$��0q�$��LeftToRight=�$��Right=�$��Center=�$��0 0 20 0q����� *OpenAddInvoiceWindowCommand+���� $
 pageInvoice���� -    ��Name$ lbDate��$��Poppins)�$��20(�$��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=�  	TextColor#���  ���� *Datez+� $��1��.+��� $��1��$��50��$
��1260��$ 8 8 0 0��$	��Top=�$��Center=� 	 Blue1#���  ._��  � ColumnDefinitions �� $��1* ��� $��2* ��� $
��1.5* ��� $��2* ��� $��2* ��� $
��1.5* ��� $��1* ��� $��20 �.+�� $��0��.+��� $��Id Bill��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $��Employee��$��Poppins)�$��20(�$��SemiBold"�$��20 0 0 0q�$
��Left=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��2��.+��� $
��Time��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Money��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��4��.+��� $��Money's Customer��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��5��.+��� $��Status��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��6��.+��� $�� ��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��Right=�$��30��$��0q�$��2��#���  $��Center=�� $��	0 50 0 20q�$
��1260��.+��� $
��Auto=�$��Disabled=�.���� -    ��Name$ 
stkInvoice��$��Visible=�$��Center=��� $��Center=�$��2��$��0 0 0 19q�$
��1260��#���  $��Bottom=�