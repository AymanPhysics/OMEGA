   M S B A M L   `   `   `  ????	  OMEGA!    WpfApplication1.Replacement   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        ? Title$  Alert??5      $	??225??6   $	??579??6     ? WindowStartupLocation$ CenterScreen=?6,    ? WindowStyle$
 None=?6Q   $??Times New Roman)?6d   $??16(?6?   $
??Bold"?6?   .??5      ? .+?5   
   ?    Bg#???   6   $??0q?61   .+?5      ? $??12,12,12,53q?6   $??Stretch=?6(   ??5      ?? 5	       ?? EndPoint$ 0.5,1&?6*    ?? 
StartPoint$ 0.5,0&?6;   .??5
      ?  ? Color$ White??6'    ? Offset$ 0Q?65   ? 5      $ 	#FF6DD9FF??6'   $ 1Q?69   5      .+?5      ?? -   5         ??Name$ lblAnesthetist_Copy??5   ?   ???	#FF078200$??1q?60   $??من تاريخ??6D   ???	#FF078200$??28??6n   $
??Left=?6z   $??Center=?6?   $??
38,43,0,81q?6?    ? UseLayoutRounding . $??Center=?6  $	??109??6  ?? 5      -   5        $ lblAnesthetist_Copy1??5   ?   ???	#FF078200$??1q?60   $??إلى تاريخ??6D   ???	#FF078200$??31??6o   $
??Left=?6{   $??Center=?6?   $??
38,76,0,45q?6?    . $??Center=?6  $	??109??6   ?? 5      -   5        	 ??Name$		 HH1??5   ?   $??28??6   $
??Left=?6'   $??289,43,0,81q?6k   $??1??6?   $??Center=?6?   $??59??6?   $
 ?? IsSynchronizedWithCurrentItem
 6B   Z? ??5      ?? 5      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5      ? $ White??6+   $ 0Q?69   ? 5      $ 	#37FFFF00??6+   $ 1Q?6=   5      5      ?? 5      -   5        $		 MM1??5   ?   $??28??6   $
??Left=?6'   $??352,43,0,81q?6k   $??1??6?   $??Center=?6?   $??60??6?   
 6B   Z? ??5      ?? 5      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5      ? $ White??6+   $ 0Q?69   ? 5      $ 	#37FFFF00??6+   $ 1Q?6=   5      5      ?? 5       -   5        $	 Index1??5    ?   $??28??6   $
??Left=?6'   $??415,43,0,81q?6k   $??1??6?   $??Center=?6?   $??60??6?   
 6B   Z? ??5!      ?? 5"      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5#      ? $ White??6+   $ 0Q?69   ? 5$      $ 	#37FFFF00??6+   $ 1Q?6=   5%      5'      ?? 5(      -   5        $		 HH2??5(   ?   $??31??6   $
??Left=?6'   $??289,76,0,45q?6k   $??1??6?   $??Center=?6?   $??59??6?   
 6B   Z? ??5)      ?? 5*      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5+      ? $ White??6+   $ 0Q?69   ? 5,      $ 	#37FFFF00??6+   $ 1Q?6=   5-      5/      ?? 50      -   5        $		 MM2??50   ?   $??31??6   $
??Left=?6'   $??352,76,0,45q?6k   $??1??6?   $??Center=?6?   $??60??6?   
 6B   Z? ??51      ?? 52      $ 0.5,1&?6.   $ 0.5,0&?6?   .??53      ? $ White??6+   $ 0Q?69   ? 54      $ 	#37FFFF00??6+   $ 1Q?6=   55      57      ?? 58      -   5        $	 Index2??58   ?   $??31??6   $
??Left=?6'   $??415,76,0,45q?6k   $??1??6?   $??Center=?6?   $??60??6?   
 6B   Z? ??59      ?? 5:      $ 0.5,1&?6.   $ 0.5,0&?6?   .??5;      ? $ White??6+   $ 0Q?69   ? 5<      $ 	#37FFFF00??6+   $ 1Q?6=   5=      5?      (  "System.Windows.Controls.DatePicker  5@      -	   5          Name$ FromDate??5@   s      FirstDayOfWeek$ Saturday=?6   $??28??67   $
??Left=?6C   $??152,43,0,81q?6^   $??12??6?   $??Center=?6?   $	??130??6?     5A      -
   5        $ ToDate??5A   s   $ Saturday=?6   $??31??67   $
??Left=?6C   $??152,76,0,45q?6^   $??12??6?   $??Center=?6?   $	??130??6?   5C      ?? 5D      -   5        $??btnYes??5D   ?   $	??Yes??6   $??Right=?6#   $??Center=?6?    ?? IsCancel .  $??0,0,12,6q?6t   $??Bottom=?6?   $??Center=?6?   $??87??6?    
 BgSave#???  6?   ?? 5E      -   5        $??btnNo??5E   ?   $??No??6   $??Right=?6"   $??Center=?6>    . $??	0,0,105,6q?6s   $??Bottom=?6?   $??Center=?6?   $??87??6?    	 BgNew#???  6?   5F      5G      5H      