   M S B A M L   `   `   `  ????G  CLevelExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:LevelExampleLevelExample  5   	       LevelExample.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:LevelExample     5   	     ? Title$  
MainWindow??5   	   $	??500??6   $	??320??6)   $	??500??65   $	??320??6E    ? WindowStartupLocation$ CenterScreen=?5	   	    ? WindowStyle$
 None=?6.    ? 
ResizeMode$ CanResizeWithGrip=?6A   ???#808080$	??0.5q?5
      ???#F6F6F6???#1A1A1A'  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q?6      GlassFrameThickness$ 0,0,0,1q?6)      CornerRadius$ 0??6G      ResizeBorderThickness$ 5q?6X   	 ? 	Resources	 5      
 ?? MergedDictionaries ?? Source?? 5   
   
 5      ?? 5      $R Lpack://application:,,,/AtomStyleLibrary;component/Dictionaries/Controls.xaml??6%   %    5       J? CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5        #  System.Windows.SystemCommands   CloseWindowCommand   Command# Z 5      6y   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??44 ?6   ?? 5       $??10 ?6   ?? 5!      $??30 ?6   ?? 5"      $??5 ?6   ?? 5#      $??* ?6   ?? 5$      $??20 ?6   ?? 5%      $??40 ?6   ?? 5&      $??20 ?6    ? ColumnDefinitions 5(   
   ?? 5)      $??20 ?6   ?? 5*      $??* ?6   ?? 5+      $??20 ?6   .+?5/   
   ?? -   5        $??0??5/      $??5??6   
?????? $??44??6e   ._?50      ?  51      ?? 52      $??50 ?6'   ?? 53      ?? 54      $??44 ?6'   $??44??62   .+?57      ??    AtomLogoLabelStyle#??[  6   ?? 59      -   5         ??Name$ tableHeaderTextBlock??59      $??1??6:   $??ЭТАЖ??5:        
HeaderFont#??[ 6)   $??Center=?5;       ?? Padding$ 4,3,0,0q?68   ?? 5=      -   5        $ activeDocTextBlock??5=      $??3??68   $??Center=?6L   $??Center=?6i     RegularFont#??[ 5>        AtomGray700Brush#??[ 5?      ?? 5A      -   5         ??Name$ closeButton??5A   H     AtomCloseButtonStyle#???  6   $??2??6]   #??Z 5B      5C      5D      ?? 5G   
   $??2??6   $??1??6"    ?? Orientation$ 
Horizontal=?62   .+?5H      ?? $??КАТЕГОРИЯ??6   $??5,0,0,0q?6*   $
??Left=?6;   $??Center=?6V     	TitleFont#??[ 6q   5I      ?? 5K   
   $??2??6   $??1??6"   $ 
Horizontal=?62   $??Right=?6K   .+?5L      ?? -   5        $ 	selectAll??5L      $??0,0,10,0q?6(   $
??Left=?6:   $??Center=?6U     AtomSelectAllButtonStyle#??[ 6p   ?? 5M      -   5        $ 
selectNone??5M      $??0,0,20,0q?6)   $
??Left=?6;   $??Center=?6V     AtomSelectNoneButtonStyle#??[ 6q   ?? 5N      -   5        $ 
helpButton??5N      $??2??6)   $??1??66   $??Right=?6F   $??Center=?6b     AtomQuestionMarkStyle#??[ 6}   5O      ?? 5Q   
   -	   5         ??Name$ levelsListView??5Q      $??4??6+   $??1??68   $	??0.5q?6H    #	 AtomStyleListViewWithCheckboxes#??[	 5R       '
 #AtomStyleListViewItemWithCheckboxes#??[
 5S      ?? 5U   
   $??4??6   $??2??6"   $ Vertical=?62   5W      ?? 5Y   
   -
   5        $ okButton??5Y      $??ЗАПОЛНИТЬ??6#   $??Center=?67   $??Center=?6R   $	??140??6o   $??6??6{   $??1??6?     AtomGreenButtonStyle#??[ 5Z      5[      5\      