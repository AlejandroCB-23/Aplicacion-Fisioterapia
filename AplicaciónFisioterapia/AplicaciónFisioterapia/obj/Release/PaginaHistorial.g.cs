﻿#pragma checksum "..\..\PaginaHistorial.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "E9C5C4495D3BCA47C2596FBE92F03CBA5DCE6EB096218C1E99EC03A9C676D194"
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
    /// PaginaHistorial
    /// </summary>
    public partial class PaginaHistorial : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstHistorial;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spHistorial;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFecha;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtbNombre_pac;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtbNombre_emp;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstDolencias;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\PaginaHistorial.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox lstTratamientos;
        
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
            System.Uri resourceLocater = new System.Uri("/AplicaciónFisioterapia;component/paginahistorial.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\PaginaHistorial.xaml"
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
            this.lstHistorial = ((System.Windows.Controls.ListBox)(target));
            
            #line 18 "..\..\PaginaHistorial.xaml"
            this.lstHistorial.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.lstHistorial_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.spHistorial = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.txtFecha = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txtbNombre_pac = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtbNombre_emp = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.lstDolencias = ((System.Windows.Controls.ListBox)(target));
            return;
            case 7:
            this.lstTratamientos = ((System.Windows.Controls.ListBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

