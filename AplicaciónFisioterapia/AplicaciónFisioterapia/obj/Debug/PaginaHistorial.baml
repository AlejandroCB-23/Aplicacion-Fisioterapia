   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      -    'AplicaciónFisioterapia.PaginaHistorial   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaHistorial��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��270* �6   �� 5      $
��254* �6   �� 5      $
��291* �6   .+�5   
   �� -   5         ��Name$ lstHistorial��5      $
��Left=�6Y   $	��251��6t   ��5      �� 5      .R�5      ��  ��Name$ txtHistorial��6    $��Center=�6U   ��66   �� *identificador+5      5      5      �� 5   
   -   5         ��Name$ spHistorial��5      $��1��6*    �� Orientation$ Vertical=�6:   .+�5      �� $
��Bold"�6   .��6&   Fecha:6.   �� 5      -   5         ��Name$ txtFecha��5      $��5q�6(   $��Center=�63   $
��Left=�6N   {�.  ��5      ��  �� ElementName$ lstHistorial�� �� Path$# SelectedItem.fecha_formateada�.��5    *   5!      �� 5#      $
��Bold"�6   .��6&   Nombre paciente:68   �� 5$      -   5        $ txtbNombre_pac��5$      $��5q�6.   $��Center=�69   $
��Left=�6T   {�.  ��5%      �� $ lstHistorial��$  SelectedItem.paciente.Name�.��5&   *   5'      �� 5)      $
��Bold"�6   .��6&   Nombre Empleado:68   �� 5*      -   5        $ txtbNombre_emp��5*      $��5q�6.   $��Center=�69   $
��Left=�6T   {�.  ��5+      �� $ lstHistorial��$" SelectedItem.empleado.nombre�.��5,   *   5-      5.      �� 50   
   $��2��6   .+�51      �� $
��Bold"�6   .��6&   Lista de dolencias:6;   �� 52      -   5        $ lstDolencias��52      $��5q�6,   $��Center=�67   $
��Left=�6R   {�.  55      �� 57      $
��Bold"�6   .��6&   Lista de tratamientos:6>   �� 58      -   5        $ lstTratamientos��58      $��5q�6/   $��Center=�6:   $
��Left=�6U   {�.  5:      5;      5>      5@      