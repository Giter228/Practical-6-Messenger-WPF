   M S B A M L   `   `   `  ����V  RPractical 6 WPF (Messenger), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Practical_6_WPF__Messenger_Practical_6_WPF__Messenger_  5   	   ,    &Practical_6_WPF__Messenger_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Practical_6_WPF__Messenger_     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   ���#e1f8fe  � Title$  
MainWindow��5   	   $	��333��6   $	��400��6,   $	��333��6;   $	��500��6H   .��5      � ��5   
   �� 5       �� ImageSource$ /background tg.png��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��70 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Telegram��6   $��Center=�6$   $��Center=�6A   $��32(�6\   �� 5   
   $��/telegram icon.png��6   $��1��6,   �� 5   
   -   5         ��Name$ UserName_TXT��5      $��2��6(      MaterialDesignFilledTextBox#��[  5      $��Stretch=�5      $��	10,0,10,0q�5        �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Имя пользователя��5#      �� 5%   
   $��4��6   .+�5&      �� -   5         ��Name$ NewChat_BTN��5&      $��Новый чат��6*   $��3��6>   $��	10,7,10,0q�6K    �� 	IsDefault . 	 � Cursor$
	 Hand��6�   �� 5'      -   5        $ OpenChat_BTN��5'      $��Открыть чат��6+   $��4��6A   $��	10,7,10,0q�6N   6a   5(      �� 5+   
   -   5        $ IPAddress_TXT��5+      $��3��6)   #��[  5,      $��Stretch=�5-      $��
10,10,10,0q�5.       . $
 Wrap=�50      $" IP-адрес сервера��51      {�52      �� 
 �� Path$
 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox��54      55      