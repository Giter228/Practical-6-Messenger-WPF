   M S B A M L   `   `   `  ����V  RPractical 6 WPF (Messenger), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Practical_6_WPF__Messenger_Practical_6_WPF__Messenger_  5   	   .    (Practical_6_WPF__Messenger_.ClientWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Practical_6_WPF__Messenger_     5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Клиент��5   	   $	��450��6   $	��800��6%   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��0.5* �6   $	��200��6,   $	��500��6;   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      .+�5   
   �� $	��100��6   $��Пользователи:��6    {�.   J� Opacity$ 1Q�6J   �� 5   
   -   5         ��Name$ 	Users_LBX��5      $��1��6%   $��2��62   �� 5   
   $	��0.1q�6   
�������$��1��6D    �� ShowsPreview .   �� ResizeBehavior$ PreviousAndNext=�6i   $��1��6�   $��Center=�5   	   $��Stretch=�6&   $��3��6B   � 5   
   $��0��6   $��2��6   $��3��6,   ��5!      �� 5"       �� ImageSource$ /background tg.png��6    5%      �� 5&      $
��0.3* �6#   �� 5'      $��* �6#   �� 5(      $
��0.4* �6#    5+      �� 5,      �� 5-      $
��auto �6    .+�50      �� -   5         ��Name$ Exit_BTN��50      $��
Выйти��6'   $��1��67   $��Bottom=�6D   6_   �� 52      $��3��6   $��35q�6)   
�������	 �� CornerRadius$	 20��6H   $
 0.95Q�6Z   ._�53      �� -   5        $ MessageChat_LBX��53      ��54      �� 55      
 �� 
TargetType"
 ��6    .�56      ��  �� Property � �� �� Value$ Stretch=�6K   57      ��59      �� 5:      .R�5;      �� $
��Wrap=�69   ��6(   �� 69   5<      5>      5?      �� 5B      -   5         ��Name$ InputMessage_Box��5B      $��1��60   $��40��6@   $	��150��6O   $��1��6_   $��5q�6l   $��Stretch=�6y      MaterialDesignFilledTextBox#��[  5C       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5E      ���#ffff$	 0.8Q�5F   )   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$, &Написать сообщение...��5G      �� 5I      -   5        $ Send_BTN��5I      $��Отправить��6'   $��1��6;   $��2��6H   $��Bottom=�6X   6s   5K      5M      5N      