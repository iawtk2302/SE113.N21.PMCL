   M S B A M L   `   `   `  ����R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:BeverageStoreManagement.Views.Incident&BeverageStoreManagement.Views.Incident  5   	   Y1clr-namespace:BeverageStoreManagement.Validations#BeverageStoreManagement.Validations  5
   	   >    8BeverageStoreManagement.Views.Incident.AddIncidentWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:BeverageStoreManagement.Views.Incident     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	   	   :vd1clr-namespace:BeverageStoreManagement.Validations  5
   	   -   5          �Name$  wdAddIncident��5   	      
IncidentVM � DataContext# [  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ Add New Incident��5   	   $	��660��5   	   $	��600��5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   .+�5   
   � $��0��6   .+�5      �� $��Add Incident Window��6   $��Center=�5       $��Center=�5!      $��24(�5"      $��Poppins)�5#      $��SemiBold"�5$       	 Blue1#���  5%      5&      � 5'   
   $��1��6   .+�5(      �� $��ID Supplier��6     LabelCustom#��[ 5)      �� 5*        	Rectangle#��[ 6   #���  5+       	 Gray3#���  5,      �� 5-      -   5         ��Name$ txtIdIncident��5-       �� 
IsReadOnly .   TextBoxInputText#��[ 5/      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID Supplier��50      .  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 ���� .��51   R   52      53      � 54   
   $��3��6   .+�55      �� $
��Date��6   #��[ 56      �� 57      #��[ 6   (  "System.Windows.Controls.DatePicker  58      -   5        	  Name$	 txtDateIncident��58      $
 Date��59        DatePickerStyle1#��[ 5:      .  (System.Windows.Interactivity.Interaction
   Triggers
 5;      /  )System.Windows.Interactivity.EventTrigger  5<         	EventName$ PreviewTextInput��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5=      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ NumberValidationTextBox��5>   .      TargetObject 5=   .   �� 5>   .   5?      5A      5B      � 5C   
   $��2��6   .+�5D      �� $��Employee��6   #��[ 5E      �� 5F      #��[ 6   #���  5G      �� 5H      -   5        $ txtEmployee��5H       . #��[ 5J      $ Employee��5K      
 ����   TextBoxErrorTemplate =� ErrorTemplate# [ 5M      .��6W   ��5N      �� 5O       �� Path$
 Name�6     Employee �� Source# [ 5P       �� UpdateSourceTrigger$ PropertyChanged=�5Q       �� ValidationRules 5R      ;  5BeverageStoreManagement.Validations.NotNullValidation  5S         ErrorMessage$ Please enter employee!!!��63   5U      .��5V       5W      �� 5X      -   5        $ txtIdEmployee��5X      #��[ 5Y      $ Employee��5Z      
 ���� {�.  $y�Hidden=�5]      .��6*   5^      5_      � 5`   
   $��4��6   .+�5a      �� $��State��6   #��[ 5b      �� 5c       �� Orientation$ 
Horizontal=�6   $��30��5d      $��Right=�5e      $��Center=�5f      $��0 0 80 0q�5g      .+�5h      	� -   5         	�Name$ rdoDone��5h       "	 MaterialDesignLightRadioButton#��[	 5i       d� 	IsChecked$
 TrueY�5j      $
��Done��5k      $��30��5l      $	��100��5m      $��20,0,0,0q�5n      $��14(�5o      $
��Bold"�5p       	
 Blue2#��� 
 5q      #��� 
 5r      $
��Left=�5s      $��Center=�5t       	� 	GroupName$ State��5u      	� 5v      -   5        $ 	rdoUndone��5v      #��[	 5w      #��� 
 5x      #��� 
 5y      $��Undone��5z      $��20,0,0,0q�5{      $��14(�5|      $
��Bold"�5}      $��30��5~      $	��100��5      $��Center=�5�      $
��Left=�5�      $��20,0,0,0q�5�      $ State��5�      5�      5�      � 5�   
   $��5��6   .+�5�      �� $	��Pay��6   #��[ 5�      �� 5�      $ 
Horizontal=�6   $��30��5�      $��Right=�5�      $��Center=�5�      $��0 0 80 0q�5�      .+�5�      	� -   5        $ rdoPay��5�      #��[	 5�      $
 TrueY�5�      $	��Pay��5�      $��30��5�      $	��100��5�      $��20,0,0,0q�5�      $��14(�5�      $
��Bold"�5�      #��� 
 5�      #��� 
 5�      $
��Left=�5�      $��Center=�5�      $
 Pay?��5�      	� 5�      -	   5        $ 	rdoNotPay��5�      #��[	 5�      #��� 
 5�      #��� 
 5�      $��Not Pay��5�      $��20,0,0,0q�5�      $��14(�5�      $
��Bold"�5�      $��30��5�      $	��100��5�      $��Center=�5�      $
��Left=�5�      $��20,0,0,0q�5�      $
 Pay?��5�      5�      5�      � 5�   
   $��7��6   .+�5�      �� $��Total Money��6   #��[ 5�      �� 5�      #��[ 6   �� 5�      -
   5        $ txtMoneyIncident��5�      #��[ 5�      $ Total money��5�      
 ���� # [ 5�      .��6W   
 5�        5�      $ PreviewTextInput��6%   . 5�        $ NumberValidationTextBox��5�   .    5�   .   �� 5�   .   5�        5�      $ PreviewKeyDown��6%   . 5�        $ NumberValidationTextBox��5�   .    5�   .   �� 5�   .   5�        5�      $ TextChanged��6%   . 5�      6	  0System.Windows.Interactivity.InvokeCommandAction	   	  Command 60   �� *SeparateThousandsCommand+ 	  CommandParameter 5�   0   ��  �� ElementName$ txtMoneyIncident��5�      .��5�   *   ��5�      �� 5�      $ 
TotalMoney�6   $ PropertyChanged=�5�       5�        5�      $ Please enter money!!!��63   5�      .��5�       5�      5�      � 5�   
   $��6��6   .+�5�      �� $��Description��6   #��[ 5�      �� 5�      #��[ 6   �� 5�      -   5        $ txtDescriptionIncident��5�      #��[ 5�      $ Description��5�      
 ���� # [ 5�      .��6W   ��5�      �� 5�      $ Description�6     Incident# [ 5�      $ PropertyChanged=�5�       5�        5�      $! Please enter description!!!��63   5�      .��5�       5�      5�      � 5�   
   $��8��6   .+�5�      �� $��Right=�6   $��Center=�5�      $ 
Horizontal=�5�      .+�5�      �� $��45��6   $	��140��5�      $
��Save��5�        
BlueButton#��[ 5�      ��5�      �� *SaveAddIncidentCommand+��5�      �� $ wdAddIncident���� 5�      $��45��6   $	��140��5�      $��	20 0 30 0q�5�        CancelButton#��[ 5�      $��Cancel��5�      ��5�      �� *ExitAddIncidentCommand+��5�      �� $ wdAddIncident��5�      5�      5�      5�      