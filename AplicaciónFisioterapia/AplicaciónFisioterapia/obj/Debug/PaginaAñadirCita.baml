   M S B A M L   `   `   `  ����R  NAplicaciónFisioterapia, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:AplicaciónFisioterapiaAplicaciónFisioterapia  5      /    )AplicaciónFisioterapia.PaginaAñadirCita   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:AplicaciónFisioterapia     5        N� Title$  PaginaAñadirCita��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��223* �6   �� 5      $
��232* �6   �� 5      $
��122* �6   �� 5      $
��223* �6   .+�5   
   �� -   5         ��Name$ spCitas��5      $��Center=�6&    �� Orientation$ Vertical=�6C   $��1��6Z   $	��212��6j   .+�5      �� $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Fecha:6U   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dtpFecha��5      $	��100��6+   $
��Left=�67   $��5,5,0,0q�6R   5      �� 5      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   	Paciente:6X   �� 5      -   5         ��Name$ 
cbPaciente��5      $	��100��6+   $
��Left=�67   $��5,5,0,0q�6R   6c   �� 5      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Profesional:6[   �� 5       -   5        $ cbProfesional��5       $	��100��6.   $
��Left=�6:   $��5,5,0,0q�6U   6f   �� 5"      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Tiempo previsto (s):6c   �� 5#      -   5         ��Name$ 	txtTiempo��5#      $	��100��6)   $
��Left=�65   $��5,5,0,0q�6P   .��5$   .   5%      �� 5'      $	��200��6   $
��Left=�6    $
��Bold"�6;   .��6M   Obervaciones:6\   �� 5(      -   5        $ txtObservacion��5(      $
��auto��6.   $��50��6;   $��5,5,0,0q�6G    �� TextWrapping$
 Wrap=�6X   " �� VerticalScrollBarVisibility$ Visible=�5)      .��6<   5*      5,      �� 5.   
   -   5        	 ��Name$	 btn_cita��5.      $��2��6#   $��Añadir cita��63   $��Center=�6J   $��92��5/      $y�Visible=�6   $��50��6.   $��0,0,0,50q�6:   {�.  6^   50      51      