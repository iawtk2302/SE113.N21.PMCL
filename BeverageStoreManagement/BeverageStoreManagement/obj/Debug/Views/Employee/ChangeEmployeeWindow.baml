   M S B A M L   `   `   `  ����R  NBeverageStoreManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:BeverageStoreManagement.Views.Employee&BeverageStoreManagement.Views.Employee  5   	   Y1clr-namespace:BeverageStoreManagement.Validations#BeverageStoreManagement.Validations  5
   	   A    ;BeverageStoreManagement.Views.Employee.ChangeEmployeeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Flocal4clr-namespace:BeverageStoreManagement.Views.Employee     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5	   	   :vd1clr-namespace:BeverageStoreManagement.Validations  5
   	   -   5        $��wdUpdateEmployee��5   	   $	��730��5   	   $	��600��5   	     � Icon$B  </BeverageStoreManagement;component/Resources/Images/logo.png��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	      
EmployeeVM � DataContext# [  5   	    � WindowState$ Normal=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      $��70 �6   �� 5      .+�5!   
   � $��0��6   .+�5"      �� $(��"Change Employee Information Window��6   $��Center=�5#      $��Center=�5$      $��24(�5%      $��Poppins)�5&      $��SemiBold"�5'       	 Blue1#���  5(      5)      � 5*   
   $��1��6   .+�5+      �� $��ID Employee��6     LabelCustom#��[ 5,      �� 5-        	Rectangle#��[ 6   #���  5.       	 Gray3#���  5/      �� 50      -   5         ��Name$ txtIdEmployee��50       �� 
IsReadOnly .   TextBoxInputText#��[ 52      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ID Employee��53      .  (MaterialDesignThemes.Wpf.TextFieldAssist	   UnderlineBrush
	 ���� $��1��55      .��6&   56      57      � 58   
   $��2��6   .+�59      �� $��Name Employee��6   #��[ 5:      �� 5;      #��[ 6   �� 5<      -   5        $ txtNameEmployee��5<      #��[ 5=      $
 Name��5>      
	 ����   TextBoxErrorTemplate
 =� ErrorTemplate#
 [ 5@      .��6W   ��5A      �� 5B       �� Path$
 Name�6    �� UpdateSourceTrigger$ PropertyChanged=�5C       �� ValidationRules 5D      ;  5BeverageStoreManagement.Validations.NotNullValidation  5E         ErrorMessage$ Please enter name!!!��63   5G      .��5H       5I      5J      � 5K   
   $��3��6   .+�5L      �� $��Date of Birth��6   #��[ 5M      �� 5N      #��[ 6   (  "System.Windows.Controls.DatePicker  5O      -   5          Name$ txtDateEmployee��5O      $ Date of birth��5P        DatePickerStyle1#��[ 5Q      5R      5S      � 5T   
   $��4��6   .+�5U      �� $��Date Start Work��6   #��[ 5V      �� 5W      #��[ 6     5X      -   5        $ txtDateStartWorkEmployee��5X      $ Date Start Work��5Y      #��[ 5Z      5[      5\      � 5]   
   $��5��6   .+�5^      �� $��Address��6   #��[ 5_      �� 5`      #��[ 6   �� 5a      -   5        $ txtAddressEmployee��5a      #��[ 5b      $ Address��5c      
	 ���� #
 [ 5e      .��6W   5f      5g      � 5h   
   $��6��6   .+�5i      �� $��Phone Number��6   #��[ 5j      �� 5k      #��[ 6   �� 5l      -   5        $ txtphoneNumberEmployee��5l      #��[ 5m      $ Phone Number��5n      
	 ���� #
 [ 5p       �� 	MaxLength$ 10��5q      .��6%   .  (System.Windows.Interactivity.Interaction   Triggers 5r      /  )System.Windows.Interactivity.EventTrigger  5s         	EventName$ PreviewTextInput��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5t      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ NumberValidationTextBox��5u   .      TargetObject 5t   .   �� 5u   .   5v      .��5w   *   5x      5y      � 5z   
   $��7��6   .+�5{      �� $��Gender��6   #��[ 5|      �� 5}      #��[ 6   �� 5~      -   5         ��Name$ txtGenderEmployee��5~      $ Gender��5        ComboBoxStyle1#��[ 5�      .@�5�      �� $
��Male��6   �� 5�      $��Female��6   5�      5�      � 5�   
   $��8��6   .+�5�      �� $��Position��6   #��[ 5�      �� 5�      #��[ 6   �� 5�      -	   5        $ txtPositionEmployee��5�      $ Position��5�      #��[ 5�      .@�5�      �� $��	Accoutant��6   �� 5�      $��Manager��6   5�      5�      � 5�   
   $��9��6   .+�5�      �� $��Right=�6   $��Center=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� $��45��6   $	��140��5�      $
��Save��5�       	 
BlueButton#��[	 5�      ��5�      �� *&$SaveChangeInformationEmployeeCommand+��5�      ��  �� ElementName$ wdUpdateEmployee���� 5�      $��45��6   $	��140��5�      $��	20 0 30 0q�5�       
 CancelButton#��[
 5�      $��Cancel��5�      ��5�      �� *ExitUpdateEmployeeCommand+��5�      �� $ wdUpdateEmployee��5�      5�      5�      5�      