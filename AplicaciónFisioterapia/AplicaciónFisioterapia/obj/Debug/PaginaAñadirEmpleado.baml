   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      3    -AplicaciónFisioterapia.PaginaAñadirEmpleado   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaAñadirEmpleado��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��223* �6   �� 5      $
��232* �6   �� 5      $
��122* �6   �� 5      $
��223* �6   .+�5   
   �� -   5         ��Name$ spEmpleados��5      $��Center=�6*    �� Orientation$ Vertical=�6G   $��1��6^   $	��212��6n   .+�5      �� $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   	Nombre:6V   �� 5      -   5         ��Name$ txtbNombre_emp��5      $	��100��6.   $
��Left=�6:   $��5,5,0,0q�6U   .��5   3   5      �� 5      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   DNI:6S   �� 5      -   5        $ txtbDNI_emp��5      $	��100��6+   $
��Left=�67   $��5,5,0,0q�6R   .��5   0   5      �� 5       $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Sueldo mensual:6^   �� 5!      -   5        $ txtbSueldo_emp��5!      $	��100��6.   $
��Left=�6:   $��5,5,0,0q�6U   .��5"   3   5#      �� 5%      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Expiración contrato:6c   �� 5&      -   5        $ txtExpir_emp��5&      $	��100��6,   $
��Left=�68   $��5,5,0,0q�6S   .��5'   1   5(      �� 5*      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Rol desempeñado:6_   �� 5+      -   5         ��Name$ 	cbRol_emp��5+      $	��100��6*   $
��Left=�66   $��5,5,0,0q�6Q   5,      5.      �� 50   
   -   5         ��Name$ btn_alta��50      $��2��6#   $��Dar de alta��63   $��Center=�6J   $��92��51      $y�Visible=�6   $��50��61   $��0,0,0,50q�6=   {�.  6a   53      54      