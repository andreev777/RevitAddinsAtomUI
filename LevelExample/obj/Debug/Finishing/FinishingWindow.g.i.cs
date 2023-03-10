#pragma checksum "..\..\..\Finishing\FinishingWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "375329D035D3D6572E9D81AA1384FB109074AFC8C55D352A50E9CFFF418F8006"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace RevitAddinsUI {
    
    
    /// <summary>
    /// FinishingWindow
    /// </summary>
    public partial class FinishingWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 66 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tableHeaderTextBlock;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock activeDocTextBlock;
        
        #line default
        #line hidden
        
        
        #line 74 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button closeButton;
        
        #line default
        #line hidden
        
        
        #line 81 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox finishingWallTypesComboBox;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox bottomLevelComboBox;
        
        #line default
        #line hidden
        
        
        #line 89 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox topLevelComboBox;
        
        #line default
        #line hidden
        
        
        #line 96 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox joinFinishingCheckBox;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox roomBorderCheckBox;
        
        #line default
        #line hidden
        
        
        #line 98 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox byRoomHeightCheckBox;
        
        #line default
        #line hidden
        
        
        #line 101 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button helpButton;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\Finishing\FinishingWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button fillButton;
        
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
            System.Uri resourceLocater = new System.Uri("/LevelExample;component/finishing/finishingwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Finishing\FinishingWindow.xaml"
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
            
            #line 27 "..\..\..\Finishing\FinishingWindow.xaml"
            ((System.Windows.Input.CommandBinding)(target)).CanExecute += new System.Windows.Input.CanExecuteRoutedEventHandler(this.CommandBinding_CanExecute_1);
            
            #line default
            #line hidden
            
            #line 27 "..\..\..\Finishing\FinishingWindow.xaml"
            ((System.Windows.Input.CommandBinding)(target)).Executed += new System.Windows.Input.ExecutedRoutedEventHandler(this.CommandBinding_Executed_1);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 56 "..\..\..\Finishing\FinishingWindow.xaml"
            ((System.Windows.Controls.Border)(target)).MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.DragWithMouse);
            
            #line default
            #line hidden
            return;
            case 3:
            this.tableHeaderTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.activeDocTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.closeButton = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.finishingWallTypesComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 7:
            this.bottomLevelComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.topLevelComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 9:
            this.joinFinishingCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 10:
            this.roomBorderCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 11:
            this.byRoomHeightCheckBox = ((System.Windows.Controls.CheckBox)(target));
            return;
            case 12:
            this.helpButton = ((System.Windows.Controls.Button)(target));
            return;
            case 13:
            this.fillButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

