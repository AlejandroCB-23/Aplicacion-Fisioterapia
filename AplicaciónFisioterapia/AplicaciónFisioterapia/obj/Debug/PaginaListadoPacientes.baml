   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      4    .AplicaciónFisioterapia.PaginaListadoPacientes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaListadoPacientes��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��255* �6   �� 5      $
��254* �6   �� 5      $
��291* �6   .+�5   
   �� -   5         ��Name$ lstPacientes��5      ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��32��5      $��37��6%   ��61   �� *icono_paciente+6U   �� 5      $��Center=�6:   ��6$   �� *Name+5      5      5      5      �� 5    
   -   5         ��Name$ spPacientes��5       $��1��6*   $ Vertical=�6:   .+�5"      �� $
��Bold"�6   .��6&   Identificador:66   �� 5#      -   5         ��Name$ txtbID��5#      $��5q�6&   $��Center=�61   $
��Left=�6L   {�.  ��5$      ��  �� ElementName$ lstPacientes�� �� Path$ SelectedItem.Id�.��5%   *   5&      �� 5(      $
��Bold"�6   .��6&   DNI:6,   �� 5)      -   5        $ txtbDNI��5)      $��5q�6'   $��Center=�62   $
��Left=�6M   {�.  ��5*      �� $ lstPacientes��$ SelectedItem.Dni�.��5+   *   5,      �� 5.      $
��Bold"�6   .��6&   	Nombre:6/   �� 5/      -   5        $ 
txtbNombre��5/      $��5q�6*   $��Center=�65   $
��Left=�6P   {�.  ��50      �� $ lstPacientes��$ SelectedItem.Name�.��51   *   52      �� 54      $
��Bold"�6   .��6&   Edad:6-   �� 55      -   5        $ txtbEdad��55      $��5q�6(   $��Center=�63   $
��Left=�6N   {�.  ��56      �� $ lstPacientes��$ SelectedItem.edad�.��59   ;   5;      �� 5=      $
��Bold"�6   .��6&   Número de tarjeta sanitaria:6D   �� 5>      -   5        $ txtbTarjeta��5>      $��5q�6+   $��Center=�66   $
��Left=�6Q   {�.  ��5?      �� $ lstPacientes��$ SelectedItem.tarjeta�.��5B   ?   5C      5D      �� 5F   
   -   5         ��Name$ 
btnMod_pac��5F      $��2��6%   $
��Left=�65   $��Center=�6P   $��20,-100,0,0q�6k   $y�Hidden=�6�   .��5G      �� $ 
Horizontal=�6   $��77��62   .+�5H      �� $��img/editar.png��6   $��20��60   $��20��6;   $��0,0,5,0q�6G   �� 5I      $��	Modificar��6   $��Center=�6-   5J      5K      �� 5M   
   -	   5        $ btnEliminar_pac��5M      $��2��6*   $
��Left=�6:   $��Center=�6U   $��
20,-50,0,0q�6p   $y�Hidden=�6�   .��5N      �� $ 
Horizontal=�6   $��77��62   .+�5O      �� $��img/eliminar.png��6   $��20��62   $��20��6=   $��0,0,5,0q�6I   �� 5P      $��Eliminar��6   $��Center=�6,   5Q      5R      �� 5T   
   -
   5        $ btnGuardar_pac��5T      $��2��6)   $
��Left=�69   $��Center=�6T   $��20,0,0,0q�6o   $y�Hidden=�6�   .��5U      �� $ 
Horizontal=�6   $��77��62   .+�5V      �� $��img/guardar.png��6   $��20��61   $��20��6<   $��0,0,5,0q�6H   �� 5W      $��Guardar��6   $��Center=�6+   5X      5Y      �� 5[   
   -   5        $ btnDescartar_pac��5[      $��2��6+   $
��Left=�6;   $��Center=�6V   $��	20,50,0,0q�6q   $y�Hidden=�6�   .��5\      �� $ 
Horizontal=�6   $��77��62   .+�5]      �� $��img/descartar.png��6   $��20��63   $��20��6>   $��0,0,5,0q�6J   �� 5^      $��	Descartar��6   $��Center=�6-   5_      5`      5b      5c      