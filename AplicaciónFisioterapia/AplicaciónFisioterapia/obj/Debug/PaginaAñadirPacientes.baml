   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      4    .AplicaciónFisioterapia.PaginaAñadirPacientes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaAñadirPacientes��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��223* �6   �� 5      $
��232* �6   �� 5      $
��122* �6   �� 5      $
��223* �6   .+�5   
   �� -   5         ��Name$ spPacientes��5      $��Center=�6*    �� Orientation$ Vertical=�6G   $��1��6^   $	��212��6n   .+�5      �� $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   	Nombre:6V   �� 5      -   5         ��Name$ 
txtbNombre��5      $	��100��6*   $
��Left=�66   $��5,5,0,0q�6Q   .��6�   5      �� 5      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   DNI:6S   �� 5      -   5        $ txtbDNI��5      $	��100��6'   $
��Left=�63   $��5,5,0,0q�6N   .��5   ,   5      �� 5      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Edad:6T   �� 5       -   5        $ txtbEdad��5       $	��100��6(   $
��Left=�64   $��5,5,0,0q�6O   .��5!   -   5"      �� 5$      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Tarjeta sanitaria:6a   �� 5%      -   5        $ txtbTarjeta��5%      $	��100��6+   $
��Left=�67   $��5,5,0,0q�6R   .��5&   0   5'      5)      �� 5+   
   -   5         ��Name$ btn_alta��5+      $��2��6#   $��Dar de alta��63   $��Center=�6J   $��92��5,      $y�Visible=�6   $��50��61   $��0,0,0,50q�6=   {�.  6a   5.      5/      