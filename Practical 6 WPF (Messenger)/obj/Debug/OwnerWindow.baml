   M S B A M L   `   `   `  ����V  RPractical 6 WPF (Messenger), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Practical_6_WPF__Messenger_Practical_6_WPF__Messenger_  5   	   -    'Practical_6_WPF__Messenger_.OwnerWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Practical_6_WPF__Messenger_     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$   Администратор��5   	   $	��450��6   $	��800��6,   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   $	��200��6,   $	��500��6;   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ Disabled_BTN_Name��5      $	��100��6,   $��Пользователи:��6;   {�.   J� Opacity$ 1Q�6e   �� 5   
   -   5         ��Name$ 	Users_LBX��5      $��1��6%   $��2��62   �� 5   
   -   5        $ Logs_LBX��5   )   $y�	Collapsed=�6   $��1��6;   $��2��6H   �� 5   
   $	��0.1q�6   
�������$��1��6D    �� ShowsPreview .   �� ResizeBehavior$ PreviousAndNext=�6i   $��1��6�   $��Center=�5   	   $��Stretch=�6&   $��3��6B   �� 5   
   -   5        $ Logs_BTN��5      $��Логи чата��6#   $��2��67   ���#80D8FF
���   �6p   � 5"   
   $��1��6   $��2��6   $��2��6,   ��5$      �� 5%       �� ImageSource$ /background tg.png��6    5(      �� 5)      $
��0.3* �6#   �� 5*      $��* �6#   �� 5+      $
��0.4* �6#    5.      �� 5/      �� 50      $
��auto �6    .+�53      �� $��3��6   $��35q�6)   
�������	 �� CornerRadius$	 20��6H   $
 0.95Q�6Z   ._�54      �� -   5        $ MessageChat_LBX��54      ��55      �� 56      
 �� 
TargetType"
 ��6    .�57      ��  �� Property � �� �� Value$ Stretch=�6K   58      ��5:      �� 5;      .R�5<      �� $
��Wrap=�69   ��6(   �� 69   5=      5?      5@      �� 5C      -   5        $ Exit_BTN��5C      $��40��6'   $��
Выйти��64   $��1��6D   $��Bottom=�6Q   6l   �� 5E      -   5         ��Name$ InputMessage_Box��5E      $��1��60   $��40��6@   $	��150��6O   $��1��6_   $��5q�6l   $��Stretch=�6y      MaterialDesignFilledTextBox#��[  5F       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5H      ���#ffff$	 0.8Q�5I   )   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$, &Написать сообщение...��5J      �� 5L      -   5        $ Send_BTN��5L      $��40��6'   $��Отправить��63   $��1��6G   $��2��6T   $��Bottom=�6d   6   5N      5P      5Q      