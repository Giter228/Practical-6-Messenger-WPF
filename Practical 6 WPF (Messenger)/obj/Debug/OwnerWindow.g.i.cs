﻿#pragma checksum "..\..\OwnerWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "634AD2377A3F489BFDC3555953B0D59E32EB344C6A954842ADD9EA79CF9A47F7"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Practical_6_WPF__Messenger_;
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


namespace Practical_6_WPF__Messenger_ {
    
    
    /// <summary>
    /// OwnerWindow
    /// </summary>
    public partial class OwnerWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Disabled_BTN_Name;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox Users_LBX;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox Logs_LBX;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Logs_BTN;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox MessageChat_LBX;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Exit_BTN;
        
        #line default
        #line hidden
        
        
        #line 69 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox InputMessage_Box;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\OwnerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Send_BTN;
        
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
            System.Uri resourceLocater = new System.Uri("/Practical 6 WPF (Messenger);component/ownerwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\OwnerWindow.xaml"
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
            this.Disabled_BTN_Name = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.Users_LBX = ((System.Windows.Controls.ListBox)(target));
            return;
            case 3:
            this.Logs_LBX = ((System.Windows.Controls.ListBox)(target));
            return;
            case 4:
            this.Logs_BTN = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\OwnerWindow.xaml"
            this.Logs_BTN.Click += new System.Windows.RoutedEventHandler(this.Logs_BTN_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.MessageChat_LBX = ((System.Windows.Controls.ListBox)(target));
            return;
            case 6:
            this.Exit_BTN = ((System.Windows.Controls.Button)(target));
            
            #line 67 "..\..\OwnerWindow.xaml"
            this.Exit_BTN.Click += new System.Windows.RoutedEventHandler(this.Exit_BTN_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.InputMessage_Box = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.Send_BTN = ((System.Windows.Controls.Button)(target));
            
            #line 76 "..\..\OwnerWindow.xaml"
            this.Send_BTN.Click += new System.Windows.RoutedEventHandler(this.Send_BTN_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

