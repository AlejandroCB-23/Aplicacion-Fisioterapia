   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      4    .AplicaciónFisioterapia.PaginaListadoEmpleados   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaListadoEmpleados��5	      .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��255* �6   �� 5      $
��254* �6   �� 5      $
��291* �6   .+�5   
   �� -   5         ��Name$ lstEmpleados��5      ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��32��5      $��37��6%   ��61   �� *Url_icono_rol+6T   �� 5      $��Center=�6<   ��6$   �� *nombre+5      5      5      5      �� 5   
   -   5         ��Name$ spEmpleados��5      $��1��6*   $ Vertical=�6:   $��2��6Q   .+�5!      �� $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   	Nombre:6V   �� 5"      -   5         ��Name$ 
txtbNombre��5"      $��5,5,0,0q�6*   $
��Left=�6;   {�.  ��5#      ��  �� ElementName$ lstEmpleados�� �� Path$ SelectedItem.nombre�.��5%   /   5&      �� 5(      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   DNI:6S   �� 5)      -   5        $ txtbDNI��5)      $��5,5,0,0q�6'   $��Center=�68   $
��Left=�6S   {�.  ��5*      �� $ lstEmpleados��$ SelectedItem.DNI�.��5+   *   5,      �� 5/      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Sueldo mensual:6^   �� 50      -   5        $ 
txtbSueldo��50      $��5,5,0,0q�6*   $��Center=�6;   $
��Left=�6V   {�.  ��51      �� $ lstEmpleados��$ SelectedItem.sueldo�.��53   /   54      �� 56      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Expiración contrato:6c   �� 57      -   5        $ txtbExpContr��57      $��5,5,0,0q�6,   $��Center=�6=   $
��Left=�6X   {�.  ��58      �� $ lstEmpleados��$$ SelectedItem.anio_fin_contrato�.��5:   3   5;      �� 5=      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Rol desempeñado:6_   �� 5>      -   5        $��cbRol��5>      $	��120��6$   $
��Left=�60   $��Center=�6K   $��5,5,0,0q�6f   {�.   �� SelectedItem 5?   #   �� $ lstEmpleados��$ SelectedItem.rol�5A      �� 5C   
   -   5        	 ��Name$	 btnMod��5C      $��2��6!   $
��Left=�61   $��Center=�6L   $��20,-100,0,0q�6g   $y�Hidden=�6|   .��5D      �� $ 
Horizontal=�6   $��77��62   .+�5E      �� $��img/editar.png��6   $��20��60   $��20��6;   $��0,0,5,0q�6G   �� 5F      $��	Modificar��6   $��Center=�6-   5G      5H      �� 5K   
   -	   5        $	 btnEliminar��5K      $��2��6&   $
��Left=�66   $��Center=�6Q   $��
20,-50,0,0q�6l   $y�Hidden=�6�   .��5L      �� $ 
Horizontal=�6   $��77��62   .+�5M      �� $��img/eliminar.png��6   $��20��62   $��20��6=   $��0,0,5,0q�6I   �� 5N      $��Eliminar��6   $��Center=�6,   5O      5P      �� 5R   
   -
   5        $	 
btnGuardar��5R      $��2��6%   $
��Left=�65   $��Center=�6P   $��20,0,0,0q�6k   $y�Hidden=�6}   .��5S      �� $ 
Horizontal=�6   $��77��62   .+�5T      �� $��img/guardar.png��6   $��20��61   $��20��6<   $��0,0,5,0q�6H   �� 5U      $��Guardar��6   $��Center=�6+   5V      5W      �� 5Y   
   -   5        $	 btnDescartar��5Y      $��2��6'   $
��Left=�67   $��Center=�6R   $��	20,50,0,0q�6m   $y�Hidden=�6�   .��5Z      �� $ 
Horizontal=�6   $��77��62   .+�5[      �� $��img/descartar.png��6   $��20��63   $��20��6>   $��0,0,5,0q�6J   �� 5\      $��	Descartar��6   $��Center=�6-   5]      5^      5_      5`      