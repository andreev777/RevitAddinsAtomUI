   M S B A M L   `   `   `  ????  LevelExample%    RevitAddinsUI.SelectedIdsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     ? Title$  
MainWindow??5   	   $	??300??6   $	??400??6)   $	??300??65   $	??400??6E    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?6.    ? 
ResizeMode$ CanResizeWithGrip=?6A   ???#808080$	??0.5q?5	      ???#F6F6F6???#1A1A1A'  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q?6      GlassFrameThickness$ 0,0,0,1q?6)      CornerRadius$ 0??6G      ResizeBorderThickness$ 3q?6X   	 ? 	Resources	 5      
 ?? MergedDictionaries ?? Source   TextBox.MouseOver.Border ?? Color  TextBox.Focus.Border  AtomCurrentTextBoxTemplate ?? 
TargetType ??Name J? SnapsToDevicePixels ??Name ?? Triggers P? Property P? Value ?? 
TargetName ?? Property ?? Value?? 5   
   
 5      ?? 5      $R Lpack://application:,,,/AtomStyleLibrary;component/Dictionaries/Controls.xaml??6%   %?  &	        &	 #     &	 F     ?? 5      $ 	#FF7EB4EA??6?   ?? 5      $ 	#FF569DE5??6;   ?? 5      " ??6A   .R?5      ?? $ border??6   
??????????#808080$	??0.5q?6R    . ._?5      ?? $ PART_ContentHost??6#   |?.  $??Hidden=?6O   $??Hidden=?6v   5       5      P? 5       ? {? .  . ?5      ?? $ border??64    ?@J?Opacity$
 0.56Q?6H   5      5       5!       J? CommandBindings 5%      )  #System.Windows.Input.CommandBinding  5&   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5&      6y   .??5)      ?  ? RowDefinitions 5*   
   ?? 5+      $??44 ?6   ?? 5,      $??20 ?6   ?? 5-      $??* ?6   ?? 5.      $??20 ?6    ? ColumnDefinitions 50   
   ?? 51      $??20 ?6   ?? 52      $??* ?6   ?? 53      $??20 ?6   .+?57   
   ?? -   5        $??0??57      $??3??6   
?????? ._?58      ?  59      ?? 5:      $??50 ?6'   ?? 5;      ?? 5<      $??44 ?6'   $??44??62   .+?5?      ??   AtomLogoLabelStyle#??[ 6   ?? 5A      -   5         ??Name$ tableHeaderTextBlock??5A      $??1??6:   $8??2ID ПРИСОЕДИНЕННЫХ ЭЛЕМЕНТОВ??5B        
HeaderFont#??[ 6?   $??Center=?5C       ?? Padding$ 4,3,0,0q?67   ?? 5E      -   5         ??Name$ closeButton??5E   H     AtomCloseButtonStyle#???  6   $??2??6]   #??Z 5F       ?? IsCancel . 6P   5G      5H      ?? 5K   
   -   5          ??Name$  
idsTextBox??5K   J   #???  6   $??2??6^   $??1??6k   $??5q?6{     Regular#??[ 5L      ! ?? TextWrapping$
! Wrap=?68   "" ?? VerticalScrollBarVisibility$
" Auto=?5M      5N      5O      