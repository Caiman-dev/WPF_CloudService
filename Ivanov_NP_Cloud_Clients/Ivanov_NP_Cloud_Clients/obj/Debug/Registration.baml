   M S B A M L   `   `   `  ����R  NIvanov_NP_Cloud_Clients, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Ivanov_NP_Cloud_ClientsIvanov_NP_Cloud_Clients  5   	   *    $Ivanov_NP_Cloud_Clients.Registration   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Ivanov_NP_Cloud_Clients     5   	   _ [MaterialDesignThemes.Wpf, Version=4.3.0.3, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ Registration��5   	   $	��280��5   	   $	��250��5   	   $	��280��5   	   $	��250��5   	   $	��280��5   	   $	��250��5   	    � Icon$ Images/icon1.ico��5   	    � WindowStartupLocation$ CenterOwner=�5   	    � WindowStyle$
 None=�6-   .��5      � .+�5   
   �� -   5         ��Name$ NameTextBox��5      $��
15,15,15,0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��5      $��30��5      $	��Top=�5      .��6*   5      G� 5!   
   -   5         G�Name$ PasswordBox��5!      $��
15,65,15,0q�5"      $ Password��5#      .  (MaterialDesignThemes.Wpf.TextFieldAssist	   HasClearButton	 . 
   
HelperText$
 At least 8 characters��5%      $��32��5&      $	��Top=�5'      5(      G� 5*   
   -   5        $ PasswordBox2��5*      $��15,125,15,0q�5+      $ Confirm password��5,      	 . $
 At least 8 characters��5.      $��32��5/      $	��Top=�50      51      �� 53   
   -   5         ��Name$ okButton��53      $��OK��54      $
��Left=�55      $��
15,194,0,0q�56      $	��Top=�57      $	��108��58      5:      �� 5<   
   -   5        $ cancelButton��5<      $��Cancel��5=      $
��Left=�5>      $��149,194,0,0q�5?      $	��Top=�5@      $	��108��5A      5C      5D      5E      