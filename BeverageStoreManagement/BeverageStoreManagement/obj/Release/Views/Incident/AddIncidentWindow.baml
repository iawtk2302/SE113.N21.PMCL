   M S B A M L   `   `   `  ���� R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:BeverageStoreManagement.Views.Incident&BeverageStoreManagement.Views.Incident  Y1clr-namespace:BeverageStoreManagement.Validations#BeverageStoreManagement.Validations  >    8BeverageStoreManagement.Views.Incident.AddIncidentWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Flocal4clr-namespace:BeverageStoreManagement.Views.Incident     _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  :vd1clr-namespace:BeverageStoreManagement.Validations  -     �Name$  wdAddIncident��   
IncidentVM � DataContext# [   � WindowStartupLocation$ CenterScreen=� � Title$ Add New Incident��$	��660��$	��600��.���  � RowDefinitions �� $��60 ��� $��70 ��� $��70 ��� $��70 ��� $��70 ��� $��70 ��� $��70 ��� $��70 ��� $��70 �.+�� $��0��.+��� $��Add Incident Window��$��Center=�$��Center=�$��24(�$��Poppins)�$��SemiBold"� 	 Blue1#���  � $��1��.+��� $��ID Supplier��  LabelCustom#��[ ��   	Rectangle#��[ #���   	 Gray3#���  �� -    ��Name$ txtIdIncident�� �� 
IsReadOnly .   TextBoxInputText#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID Supplier��.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ���� .��� $��3��.+��� $
��Date��#��[ �� #��[ (  "System.Windows.Controls.DatePicker  -   	  Name$	 txtDateIncident��$
 Date��  DatePickerStyle1#��[ .  (System.Windows.Interactivity.Interaction
   Triggers
 /  )System.Windows.Interactivity.EventTrigger     	EventName$ PreviewTextInput��.  (System.Windows.Interactivity.TriggerBase   Actions. >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ NumberValidationTextBox��   TargetObject �� � $��2��.+��� $��Employee��#��[ �� #��[ #���  �� -   $ txtEmployee�� . #��[ $ Employee��
 ����   TextBoxErrorTemplate =� ErrorTemplate# [ .������  �� Path$
 Name�  Employee �� Source# [  �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules ;  5BeverageStoreManagement.Validations.NotNullValidation     ErrorMessage$ Please enter employee!!!��.���� -   $ txtIdEmployee��#��[ $ Employee��
 ���� {�.  $y�Hidden=�.��� $��4��.+��� $��State��#��[ ��  �� Orientation$ 
Horizontal=�$��30��$��Right=�$��Center=�$��0 0 80 0q�.+�	� -    	�Name$ rdoDone�� "	 MaterialDesignLightRadioButton#��[	  d� 	IsChecked$
 TrueY�$
��Done��$��30��$	��100��$��20,0,0,0q�$��14(�$
��Bold"� 	
 Blue2#��� 
 #��� 
 $
��Left=�$��Center=� 	� 	GroupName$ State��	� -   $ 	rdoUndone��#��[	 #��� 
 #��� 
 $��Undone��$��20,0,0,0q�$��14(�$
��Bold"�$��30��$	��100��$��Center=�$
��Left=�$��20,0,0,0q�$ State��� $��5��.+��� $	��Pay��#��[ �� $ 
Horizontal=�$��30��$��Right=�$��Center=�$��0 0 80 0q�.+�	� -   $ rdoPay��#��[	 $
 TrueY�$	��Pay��$��30��$	��100��$��20,0,0,0q�$��14(�$
��Bold"�#��� 
 #��� 
 $
��Left=�$��Center=�$
 Pay?��	� -	   $ 	rdoNotPay��#��[	 #��� 
 #��� 
 $��Not Pay��$��20,0,0,0q�$��14(�$
��Bold"�$��30��$	��100��$��Center=�$
��Left=�$��20,0,0,0q�$
 Pay?��� $��7��.+��� $��Total Money��#��[ �� #��[ �� -
   $ txtMoneyIncident��#��[ $ Total money��
 ���� # [ .������ $ 
TotalMoney�  Incident# [ $ PropertyChanged=�   $ Please enter money!!!��.��� $��6��.+��� $��Description��#��[ �� #��[ �� -   $ txtDescriptionIncident��#��[ $ Description��
 ���� # [ .������ $ Description�# [ $ PropertyChanged=�   $! Please enter description!!!��.��� $��8��.+��� $��Right=�$��Center=�$ 
Horizontal=�.+��� $��45��$	��140��$
��Save��  
BlueButton#��[ ���� *SaveAddIncidentCommand+����  �� ElementName$ wdAddIncident���� $��45��$	��140��$��	20 0 30 0q�  CancelButton#��[ $��Cancel������ *ExitAddIncidentCommand+���� $ wdAddIncident��