﻿#pragma checksum "..\..\..\Views\AddPaymentVoucherWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "5D6784B76208A435FE08CCCCCEACC32DE4B2FE24EFC62021A959E36542C56940"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using BeverageStoreManagement.Validations;
using BeverageStoreManagement.Views;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Microsoft.Expression.Interactivity.Core;
using Microsoft.Expression.Interactivity.Input;
using Microsoft.Expression.Interactivity.Layout;
using Microsoft.Expression.Interactivity.Media;
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
using System.Windows.Interactivity;
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


namespace BeverageStoreManagement.Views {
    
    
    /// <summary>
    /// AddPaymentVoucherWindow
    /// </summary>
    public partial class AddPaymentVoucherWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal BeverageStoreManagement.Views.AddPaymentVoucherWindow wdAddPaymentVoucher;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtId;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox txtNameEmployee;
        
        #line default
        #line hidden
        
        
        #line 72 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker txtDate;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtImportBill;
        
        #line default
        #line hidden
        
        
        #line 106 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNote;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTotalMoney;
        
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
            System.Uri resourceLocater = new System.Uri("/BeverageStoreManagement;component/views/addpaymentvoucherwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\AddPaymentVoucherWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.wdAddPaymentVoucher = ((BeverageStoreManagement.Views.AddPaymentVoucherWindow)(target));
            return;
            case 2:
            this.txtId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txtNameEmployee = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.txtDate = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 5:
            this.txtImportBill = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txtNote = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtTotalMoney = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

