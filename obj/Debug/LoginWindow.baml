   M S B A M L   `   `   `  ����P  LShopProductManagerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ShopProductManagerAppShopProductManagerApp  5   	   '    !ShopProductManagerApp.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   /local#clr-namespace:ShopProductManagerApp  5   	     � Title$  Вход��5	   	   $	��700��5
   	   $	��400��5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	       MaterialDesignDarkBackground#���   5   	   ��5   	   Z� .��5      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 10Q�6     MaterialDesignPaper#���  63   .��5   
   � $��20q�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5       $��* �6#   .+�5#      �� -   5         ��Name$ CloseButton��5#      $��0��6*   $��0��67   $��X��6G   $��30��6S   $��30��6^   $��0q�5$      $��0q�6   $��Right=�6(   $	��Top=�6D   ���	#FF6D162E
�������$
��Bold"�5%   $   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��66   6d   �� 5'      $��/delivery-6.png��6   $��1��6-   $��0��6:   $	��150��6J   $��	0 20 0 40q�6W   	 J� OpacityMask	 5(      �� 5)      
 �� ImageSource$
 /delivery-6.png��6!   5+      �� 5-      $��2��6   $��0��6%   $��0 0 0 5q�65   $��Center=�5.      $��28(�6.   $
��Bold"�6<   �� 6O   $
�До��6S   �� 6_    � Language$ ru-ru�6c   $�б��6t   �� 6   $�рый день��6�   6�   �� 50      $&�� Войдите в аккаунт��6   $��3��61   $��0��6>   $��0 0 0 30q�6N   $��Center=�51      $��24(�6.   $��SemiBold"�6<   �� 53      -   5         ��Name$ UsernameTextBox��53      $��4��6/   $��
20 0 20 15q�6<   $��18(�6P   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$% Имя пользователя��54      $��3q�6C     MaterialDesignDivider#���  55       ! MaterialDesignOutlinedTextBox#��[ 56      G� 58      -   5         G�Name$ PasswordBox��58      $��5��6/   $��
20 0 20 15q�6<   $��18(�6P   $ Пароль��59      $��3q�69   #���  5:       % !MaterialDesignOutlinedPasswordBox#��[ 5;      �� 5=      -   5        $ LoginButton��5=      $��6��6*   $��
20 0 20 15q�67   $��60��6K   $
��Bold"�6W   $��20(�5>      $��ВХОД��6   $ 10��5?        MaterialDesignRaisedButton#��[ 5@      ���	#FF9600836E   �� 5B      -   5        $ OpenRegisterButton��5B      $��7��61   $��	20 0 20 0q�6>   $��60��6Q   $��SemiBold"�6]   $��20(�5C      $%��Создайте аккаунт��6   $ 10��5D        MaterialDesignFlatButton#��[ 5E      ���	#FFEFEDED6C   5F      5G      5H      