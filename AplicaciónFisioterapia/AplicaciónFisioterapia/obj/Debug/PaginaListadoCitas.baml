   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      0    *AplicaciónFisioterapia.PaginaListadoCitas   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaListadoCitas��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��255* �6   �� 5      $
��254* �6   �� 5      $
��291* �6   .+�5   
   �� -   5         ��Name$ lstCitas��5      ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Center=�6F   ��6$   �� *fecha_formateada+5      5      5      5      �� 5   
   -   5         ��Name$ spCitas��5      $��1��6&   $ Vertical=�66   $��2��6M   .+�5       �� $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Fecha:6U   (  "System.Windows.Controls.DatePicker  5!      -   5          Name$ dtFecha��5!      $��5,5,0,0q�6*   $	��100��6;   $
��Left=�6G   {�.     Text 5"      ��  �� ElementName$ lstCitas�� �� Path$ SelectedItem.fecha�5%      �� 5'      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   	Paciente:6X   �� 5(      -   5        $��
cbPaciente��5(      $	��120��6)   $
��Left=�65   $��Center=�6P   $��5,5,0,0q�6k   {�.  5*      �� 5,      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Profesional:6[   �� 5-      -   5        $��cbProfesional��5-      $	��120��6,   $
��Left=�68   $��Center=�6S   $��5,5,0,0q�6n   {�.  5/      �� 51      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Tiempo previsto (s):6c   �� 52      -   5        	 ��Name$	 
txtbTiempo��52      $��5,5,0,0q�6*   $��Center=�6;   $
��Left=�6V   {�.  ��53      �� $ lstCitas��$% SelectedItem.tiempo_en_segundos�.��56   1   57      �� 59      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Obervaciones:6\   �� 5:      -   5        $	 txtObservaciones��5:      $
��Left=�60   $	��250��6K   $��50��6W   $��5,5,0,0q�6c   
 �� TextWrapping$

 Wrap=�6t   " �� VerticalScrollBarVisibility$ Visible=�5;      {�.  ��5<      �� $ lstCitas��$" SelectedItem.info_adiccional�5>      �� 5@   
   -   5         ��Name$ btnMod��5@      $��2��6!   $
��Left=�61   $��Center=�6L   $��20,-100,0,0q�6g   $y�Hidden=�6|   .��5A      �� $ 
Horizontal=�6   $��77��62   .+�5B      �� $��img/editar.png��6   $��20��60   $��20��6;   $��0,0,5,0q�6G   �� 5C      $��	Modificar��6   $��Center=�6-   5D      5E      �� 5G   
   -	   5        $ btnEliminar��5G      $��2��6&   $
��Left=�66   $��Center=�6Q   $��
20,-50,0,0q�6l   $y�Hidden=�6�   .��5H      �� $ 
Horizontal=�6   $��77��62   .+�5I      �� $��img/eliminar.png��6   $��20��62   $��20��6=   $��0,0,5,0q�6I   �� 5J      $��Eliminar��6   $��Center=�6,   5K      5L      �� 5N   
   -
   5        $ 
btnGuardar��5N      $��2��6%   $
��Left=�65   $��Center=�6P   $��20,0,0,0q�6k   $y�Hidden=�6}   .��5O      �� $ 
Horizontal=�6   $��77��62   .+�5P      �� $��img/guardar.png��6   $��20��61   $��20��6<   $��0,0,5,0q�6H   �� 5Q      $��Guardar��6   $��Center=�6+   5R      5S      �� 5U   
   -   5        $ btnDescartar��5U      $��2��6'   $
��Left=�67   $��Center=�6R   $��	20,50,0,0q�6m   $y�Hidden=�6�   .��5V      �� $ 
Horizontal=�6   $��77��62   .+�5W      �� $��img/descartar.png��6   $��20��63   $��20��6>   $��0,0,5,0q�6J   �� 5X      $��	Descartar��6   $��Center=�6-   5Y      5Z      5\      5^      