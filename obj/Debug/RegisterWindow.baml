   M S B A M L   `   `   `  ����P  LShopProductManagerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ShopProductManagerAppShopProductManagerApp  5   	   *    $ShopProductManagerApp.RegisterWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   /local#clr-namespace:ShopProductManagerApp  5   	     � Title$  Вход��5	   	   $	��700��5
   	   $	��400��5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	       MaterialDesignDarkBackground#���   5   	   ��5   	   Z� .��5      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 10Q�6     MaterialDesignPaper#���  63   .��5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    $��95��6.   �� 5      $
��Auto �6    $��40��6.    � ColumnDefinitions 5      �� 5       $��* �6#   .+�5#      �� -   5         ��Name$ CloseButton��5#      $��0��6*   $��X��6:   $��30��6F   $��30��6Q   $��	330,0,0,0q�5$      $��0q�6$   $
��Left=�60   $��Center=�6K   ���	#FF0010FF
�������$
��Bold"�5%   $   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��66   6d   �� 5'      $��Center=�5(      $��28(�6.   $
��Bold"�6<   $	��178��6N   $��0,10,0,8q�6Z   �� 6m   	 � Language$	 ru-ru�6q   $�Здраствуйте��6�   6�   �� 5*      $��2��6   $��	0,21,0,21q�6%   $��Center=�5+      $��24(�6.   $��SemiBold"�6<   $	��276��6R   �� 6_   $	 ru-ru�6c   $.�(Сделаем новый аккаунт��6t   6�   �� 5-      -   5        
 ��Name$
 UsernameTextBox��5-      $��4��6/   $��46,16,37,15q�6<   $��18(�6Q   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Имя пользователя��5.      $��3q�6C     MaterialDesignDivider#���  5/       ! MaterialDesignOutlinedTextBox#��[ 50      G� 52      -   5         G�Name$ PasswordBox��52      $��5��6/   $��46,16,37,10q�6<   $��18(�6Q   $ Пароль��53      $��3q�69   #���  54       % !MaterialDesignOutlinedPasswordBox#��[ 55      �� 57      -   5        $ RegisterButton��57      $��6��6-   $��72,47,72,16q�6:   $
��Bold"�6O   $��20(�58      $��СОЗДАТЬ��6   $ 10��59        MaterialDesignRaisedButton#��[ 5:      ���	#FF431E7B���	#FFD632D06]   �� 5<      -   5        $ OpenLoginButton��5<      $��7��6.   $��46,20,46,-12q�6;   $��SemiBold"�6Q   $��20(�5=      $,��&Войти в существующий��6   $ 10��5>        MaterialDesignFlatButton#��[ 5?      ���	#FFD632D0
�������6Z   5@      5A      5B      