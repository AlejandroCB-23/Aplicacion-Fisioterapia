﻿#pragma checksum "..\..\PaginaAñadirCita.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "9ED936946AB184725F19B3A12F622433907AA5B0FA6BD652B86FED5C81BF43E2"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using AplicaciónFisioterapia;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace AplicaciónFisioterapia {
    
    
    /// <summary>
    /// PaginaAñadirCita
    /// </summary>
    public partial class PaginaAñadirCita : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spCitas;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker dtpFecha;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbPaciente;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbProfesional;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTiempo;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtObservacion;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\PaginaAñadirCita.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_cita;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/AplicaciónFisioterapia;component/paginaa%c3%b1adircita.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\PaginaAñadirCita.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.spCitas = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.dtpFecha = ((System.Windows.Controls.DatePicker)(target));
            
            #line 23 "..\..\PaginaAñadirCita.xaml"
            this.dtpFecha.SelectedDateChanged += new System.EventHandler<System.Windows.Controls.SelectionChangedEventArgs>(this.dtpFecha_SelectedDateChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.cbPaciente = ((System.Windows.Controls.ComboBox)(target));
            
            #line 29 "..\..\PaginaAñadirCita.xaml"
            this.cbPaciente.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbPaciente_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cbProfesional = ((System.Windows.Controls.ComboBox)(target));
            
            #line 32 "..\..\PaginaAñadirCita.xaml"
            this.cbProfesional.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cbProfesional_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.txtTiempo = ((System.Windows.Controls.TextBox)(target));
            
            #line 35 "..\..\PaginaAñadirCita.xaml"
            this.txtTiempo.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.txtTiempoTextChanged);
            
            #line default
            #line hidden
            
            #line 36 "..\..\PaginaAñadirCita.xaml"
            this.txtTiempo.KeyUp += new System.Windows.Input.KeyEventHandler(this.txtTiempo_KeyUp);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtObservacion = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btn_cita = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\PaginaAñadirCita.xaml"
            this.btn_cita.Click += new System.Windows.RoutedEventHandler(this.btn_cita_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

