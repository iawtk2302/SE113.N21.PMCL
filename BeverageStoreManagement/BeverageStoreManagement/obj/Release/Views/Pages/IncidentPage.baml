   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:BeverageStoreManagement.Views.Pages#BeverageStoreManagement.Views.Pages  o<clr-namespace:BeverageStoreManagement.Resources.UserControls.BeverageStoreManagement.Resources.UserControls  6    0BeverageStoreManagement.Views.Pages.IncidentPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:BeverageStoreManagement.Views.Pages     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Euc<clr-namespace:BeverageStoreManagement.Resources.UserControls    N� Title$  Incident��$	��730��$
��1300��   
IncidentVM � DataContext# [   N� 
Background
 ���� .����  �� CornerRadius$ 8��  PrimaryBackgroundColor#���  ._��  � RowDefinitions �� $��1* ��� $��1* ��� $��8* �.+�� $��0��.+��� -    ��Name$ btnAddIncident��$��50��$	��200��$��Right=�$��+ New incident��$��18(�$��Poppins)�$��DemiBold"�$��0q�$��	40 0 40 0q� 	 Blue2#���  +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 8������ *OpenWindowAddIncidentCommand+� $��1�� � ColumnDefinitions �� $��8* ��� $��2* �.+��� $��1��$��50��$
��1020��$ 8 8 0 0��$	��Top=�$
��Left=�$��0 20 0 0q� 	 Blue1#���  ._��  �� $
��0.5* ��� $��2* ��� $
��1.1* ��� $
��1.8* ��� $��* ��� $��0.75* ��� $��1.25* �.+�� $��0��.+��� $	��No.��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2�� 
 Blue10#���  $��Center=�� $��1��.+��� $��Incident name��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2��#���  $��Center=�� $��2��.+��� $
��Date��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2��#���  $��Center=�� $��3��.+��� $��Employee��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2��#���  $��Center=�� $��4��.+��� $��State��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2��#���  $��Center=�� $��5��.+��� $
��Pay?��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
��������� $��1��$��Right=�$��40��$��0q�$��2��#���  $��Center=�� $��6��.+��� $��Money��$��Poppins)�$��20(�$��SemiBold"�$��Center=�$��Center=�
�������� $��2�� �� $��8* ��� $��2* �.+��� $
��Auto=�$��Disabled=�$	��Top=�$
��Left=�.���� -    ��Name$ incidentItem��$
��1020��$��Disabled=�$
��Left=�.+�E   ?BeverageStoreManagement.Resources.UserControls.IncidentControls                          � $��1��.+��� .+��� $��	Pay range��$��poppins)�$��22(�$
��Bold"��� $
��Left=�$	��Top=�-  'MaterialDesignThemes.Wpf.CheckBoxAssist	   CheckBoxSize$	 25Q�$��18(�$��poppins)�$��Medium"�
�������$��5q�.��under 20.000
 � 	Resources
   MaterialDesignCheckBoxOff �� Color  PrimaryHueMidBrush��%4   &	       &	      �� $
 Gray���� $
 Blue���� $
��Left=�$	��Top=�$	 25Q�$��18(�$��poppins)�$��Medium"�
�������$��5q�.��20.000 - 50.000
 ��%4   &	       &	      �� $
 Gray���� $
 Blue���� $
��Left=�$	��Top=�$	 25Q�$��18(�$��poppins)�$��Medium"�
�������$��5q�.��50.000 - 100.000
 ��%4   &	       &	      �� $
 Gray���� $
 Blue���� $
��Left=�$	��Top=�$	 25Q�$��18(�$��poppins)�$��Medium"�
�������$��5q�.��over 100.000
 ��%4   &	       &	      �� $
 Gray���� $
 Blue���� $
��Pay?��$��poppins)�$��22(�$
��Bold"�$��0 10 0 0q�	� $��18(�$��poppins)�$��Medium"�
������� 	� 	GroupName$
 Pay?��$��5q�#���  #���  .��No	� $��18(�$��poppins)�$��Medium"�
�������$
 Pay?��$��5q�#���  #���  .��Yes�� $��State��$��poppins)�$��22(�$
��Bold"�$��0 10 0 0q�	� $��18(�$��poppins)�$��Medium"�
�������$ State��$��5q�#���  #���  .��Done	� $��18(�$��poppins)�$��Medium"�
�������$ State��$��5q�#���  #���  .��Undone�� $
��Time��$��poppins)�$��22(�$
��Bold"�$��0 10 0 0q�	� $��18(�$��poppins)�$��Medium"�
�������$
 Time��$��5q�#���  #���  .��	This week	� $��18(�$��poppins)�$��Medium"�
�������$
 Time��$��5q�#���  #���  .��This monnth	� $��18(�$��poppins)�$��Medium"�
�������$
 Time��$��5q�#���  #���  .��	This year