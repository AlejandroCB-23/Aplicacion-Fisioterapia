   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5   	   (    "AplicaciónFisioterapia.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:AplicaciónFisioterapia     5   	   -   5          � Title$!  FisioPlus - Iniciar Sesión��5   	   $	��381��6,   $	��366��69    � Icon$ img/fisioplus.png��6E   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��49* �6   �� 5      $
��197* �6   �� 5      $	��98* �6   �� 5      $	��22* �6    � RowDefinitions 5   
   �� 5      $	��38* �6   �� 5      $	��24* �6   �� 5      $	��31* �6   �� 5      $	��32* �6   �� 5      $	��51* �6   �� 5      $	��24* �6   �� 5      $	��28* �6   �� 5      $	��24* �6   �� 5      $	��74* �6   �� 5      $	��37* �6   .+�5   
   �� -   5         ��Name$ lbl_inicio_sesion��5       $��1��5      $"��Introduzca sus credenciales:��6    $
��Bold"�6G   $��Italic$�6Y   5       �� 5"   
   $��2��6   $��1��6   $��Usuario:��6-   $
��Bold"�6@   $��0,8,0,28q�6R   $��2��6d   �� 5$   
   -   5         ��Name$ 
txtUsuario��5$      $��3��6&   $��1��63   
���   �$��Center=�6W   $��18��6r   6~   �� 5'   
   $��5��6   $��1��6   $��Contraseña:��6-   $
��Bold"�6C   G� 5(   
   -   5         G�Name$ passContrasena��5(      $��6��6.   $��1��6;   
���   �$��Center=�6_   $��18��6z   {�.  6�   �� 5+   
   -   5         ��Name$ lbl_olvidar_contasena��5+      $��6��63   $��1��6@   $$��¿Has olvidado tu contraseña?��5,      ���#339CFF$��	Underline{�5.      $��	0,28,0,74q�60   $��3��6C   50      �� 52   
   -   5         ��Name$ btnLogin��52      $��8��6#   $��2��60   $��Center=�53      $��45��6,   {�.  	 � ToolTip$!	 Pulsar para iniciar sesión��54      $��	25,0,16,0q�6M   .��56      �� $��50��6   $��54��6%   .+�57      �� -   5        
 ��Name$
 imgLogin��57      $��/img/Fnormal.png��6*   $
��auto��6D   $
��auto��6R   59      5:      5;      �� 5=   
   $��1��6   $��1��6$   $
��auto��65   $��img/Juan.png��6B   �� 5>   
   -   5        $
 imgCheckUsuario��5>      $��2��6)   $
��Left=�69   $��20��6T   $��3��6`   $	��Top=�6m   $��20��6�   $��10,4,0,0q�6�   �� 5?   
   -	   5        $
 imgCheckContrasena��5?      $��2��6,   $
��Left=�6<   $��20��6W   $��2��6c   $��5��6t   $	��Top=�6�   $��20��6�   $��	10,27,0,0q�6�   5F      5G      