   M S B A M L   `   `   `  ????	  OMEGA&     WpfApplication1.SalesUploadToETA   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .??5      ?    Bg#???   6   .+?5	   
   ?? -   5        $??btnSave??5	   G   $1??+إرسال إلى مصلحة الضرائب??6   $??	12,0,0,10q?64   $??4??6V   $??Bottom=?6c   $	??207??6~    
 BgSave#???  6?   ?? 5
   
   -   5        $??btnNew??5
   5   $??جديد??6   $??
224,0,0,10q?6!   $??5??6C   $??Bottom=?6P   $	??121??6k    	 BgNew#???  6w   ?? 5   
   -   5        $??	btnDelete??5   d   $0??*إلغاء الفاتورة المحددة??6   $??Right=?62   $??0,0,11.6,10q?6O   $??6??6u   $??Bottom=?6?   $	??136??6?     BgDelete#???  6?   $??38??6?   ? 5   
   $??12,12,11.8,53q?6   ??5      ?? 5        ?? EndPoint$  0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ White??6#    ? Offset$ 0Q?61   ? 5      $ 	#FF6DD9FF??6#   $ 1Q?65   5      .+?5      ?? -   5         ??Name$ 
lblDayDate??5   ?   ???	#FF078200$??1q?6,   $??من تاريخ??6@   ???	#FF078200$??28??6j   $
??Left=?6v   $??Center=?6?   $??10,10,499.8,0q?6?    ? UseLayoutRounding . $	??Top=?6?   $	??120??6  (  "System.Windows.Controls.DatePicker  5      -   5          Name$ FromDate??5   r      FirstDayOfWeek$ Saturday=?6   $??28??63   $
??Left=?6?   $??134,10,367.8,0q?6Z   $??2??6?   $	??Top=?6?   $	??128??6?   ?? 5      -   5        $ lblDayDate_Copy??5   ?   ???	#FF078200$??1q?6,   $??إلى تاريخ??6@   ???	#FF078200$??28??6k   $
??Left=?6w   $??Center=?6?   $??267,10,242.8,0q?6?    . $	??Top=?6   $	??120??6    5      -   5        $ ToDate??5   r   $ Saturday=?6   $??28??63   $
??Left=?6?   $??391,10,110.8,0q?6Z   $??2??6?   $	??Top=?6?   $	??128??6?   ?? 5      -   5         ??Name$ btnGet??5   :   $??
تحديث??6   $??
267,43,0,0q?6&   $??4??6J   $	??Top=?6W   $
??Left=?6o   $	??105??6?   #???  6?   7  1System.Windows.Forms.Integration.WindowsFormsHost  5      -	   5        	  Name$		 WFH??5   5   $??10,81,9.8,36q?6   
   TabIndex$
 10??6X      
Background 6B   Z? 6X   ?? 5      -
   5        $ btnGet2??5   L   $3??-تحديث الحالة من البورتال??6   $??	0,4,9.8,0q?69   $??4??6]   $	??Top=?6j   $??Right=?6?   $	??162??6?   #???  6?   ?? 5      -   5        $ lblNotes??5   ?   ???	#FF078200$??1q?6,   $#??ملاحظات الإلغاء??6@   ???	#FF078200$??28??6q   $??Right=?6}   $??Center=?6?   $??0,0,276.8,3q?6?    . $??Bottom=?6?   $	??120??6  ?? 5      -   5         ??Name$ Notes??5   L    ?? AutoWordSelection . $??28??6/    ?? 	MaxLength$
 1000??6;   $??16??6[   $??Bottom=?6i   $??	0,0,4.8,3q?6?   $??Right=?6?   $	??267??6?   .??6?   ??5      ?? 5      $  0.5,1&?6*   $ 0.5,0&?6;   .??5      ? $ White??6'   $ 0Q?65   ? 5       $ 	#37FFFF00??6'   $ 1Q?69   5!      .??5"   &   5#      ?? 5$      -   5        $ lblDayDate_Copy1??5$   ?   ???	#FF078200$??1q?6,   $??TokenPin??6@   ???	#FF078200$??28??6j   $
??Left=?6v   $??Center=?6?   $??	10,43,0,0q?6?    . $	??Top=?6?   $	??120??6  ?? 5%      -   5         ??Name$ TokenPin??5%   {   $??28??6   $
??Left=?6#   $??
135,43,0,0q?6g   $??8??6?   $	??Top=?6?   $	??128??6?    ?? 
IsEditable .  ??.  $ ?? IsSynchronizedWithCurrentItem 6>   Z? ??5&      ?? 5'      $  0.5,1&?6*   $ 0.5,0&?6;   .??5(      ? $ White??6'   $ 0Q?65   ? 5)      $ 	#37FFFF00??6'   $ 1Q?69   5*      5,      5-      ?? 5.   
   -   5        $ btnDelete_Copy??5.   i   $7??1إعادة رفع الفاتورة المحددة??6   $??Right=?66   $??0,0,152.6,10q?6S   $??6??6?   $??Bottom=?6?   $	??136??6?   #???  6?   $??38??6?   5/      50      