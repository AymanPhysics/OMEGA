   M S B A M L   `   `   `  ???? 	  OMEGA    WpfApplication1.Chat   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .??? ????   ?? ImageSource$  Images/r1.jpg??.+??? -    ??Name$ chatListView??$??Stretch=?$??Disabled=? J? SnapsToDevicePixels . $??10,67,437,111q????? ??Z?  ?? 
GroupStyle (  "System.Windows.Controls.GroupStyle     HeaderTemplate ?? .R??? $??	MyBorder0?????	#FFC9C9C9$??0q? ?? Padding$ 10q?$	??NaN??$??Center=? ?? CornerRadius$ 25,25,25,25?????	#FFC9C9C9._???  ?? Orientation$ Vertical=?$	??NaN??$??Center=?.+??? $??30(?$??Times New Roman)?$??Center=?$??0,0,0,0q?
???   ?????  ?? Path$
 Name????? .R??? $??MyBorder?????	#FF72FF10$??0q?$ 10q?$	??NaN?????? 	 ?? 
TargetType"	 ??.??? 
 ?? Property
 ? ?? ?? Value$ Right=??? 
 ?@??CornerRadius$ 	0,25,0,25???? 
 ? ?? ?#DCF8C6 ?? Triggers ??  ?? Binding ?? *IsMe+ ?? Value 0.a??? 
 ? ??$
 Left=??? 
 ?@??CornerRadius$ 	25,0,25,0???? 
 ? ??
 ?????._??? $ Vertical=?$??10??$	??800??$	??NaN?????? "	 ??.??? 
 ? ??$ Right=? ??  ?? *IsMe+ 0.a??? 
 ? ??$
 Left=?.+??? $??30(?$??Times New Roman)?
???  ?? ?? TextAlignment$ Right=?$y?	Collapsed=????? *Name+???? "	 ??.??? 
 ? y?$ Visible=??? 
 ?@??TextAlignment$ Right=? ??  ?? *IsMe+ 0.a??? 
 ? y?$ 	Collapsed=??? 
 ?@??TextAlignment$
 Left=??? $??30(?$??Times New Roman)?
??? ? ?$
 Left=?$y?	Collapsed=????? *Name+???? "	 ??.??? 
 ? y?$ Visible=??? 
 ?@??TextAlignment$
 Left=? ??  ?? *IsMe+ 1.a??? 
 ? y?$ 	Collapsed=??? 
 ?@??TextAlignment$ Right=??? $??30(?$??Times New Roman)?$
??Wrap=?$??Stretch=?$??0,0,0,10q????? *Msg+???? "	 ??.??? 
 ?@??TextAlignment$
 Left=? ??  ?? *IsMe+ 1.a??? 
 ?@??TextAlignment$ Right=??? $??12(?$??Times New Roman)?$ Right=????? *DeliveredDate+ ?? StringFormat$ Delivered: {0}?????? "	 ??.??? 
 ? y?$ Visible=? ??  ?? *IsMe+ 0.a??? 
 ? y?$ 	Collapsed=??? $??12(?$??Times New Roman)?$??CharacterEllipsis=?$ Right=????? *
SeenDate+$ 	Seen: {0}?????? "	 ??.??? 
 ? y?$ Visible=? ??  ?? *IsMe+ 0.a??? 
 ? y?$ 	Collapsed=??? $??12(?$??Times New Roman)?$??CharacterEllipsis=?$
 Left=????? *	MyGetDate+???? "	 ??.??? 
 ? y?$ Visible=? ??  ?? *IsMe+ 1.a??? 
 ? y?$ 	Collapsed=??? -    ??Name$ sendBtn??$
??Send??$
??Left=?$??	10,0,0,10q?$??74??$??38??$??Bottom=???.   
  BgSave#???   ?? -    ??Name$ newMessageTxt??$??10,0,437,54q? ?? SelectionOpacity$	 0.1Q?$??51??$??Bottom=?$??Stretch=?$??Right=? ?? 	MaxLength$
 4000?? ?? MaxLines$ 
2147483646?? ?? TextWrapping$ WrapWithOverflow=???.  $??Center=?$??18(?$??SemiBold"? ?? TextAlignment$ Right=?.??????  ?? EndPoint$ 0.5,1&? ?? 
StartPoint$ 0.5,0&?.???  ? Color$ White?? ? Offset$ 0Q?? $ Yellow??$ 1Q?.???? -    ??Name$ mainListView??$??Right=?$??
0,67,10,54q?$	??422?????	#E5FFFFFF???? $ 0.5,1&?$ 0.5,0&?.??? $ Black??$ 0Q?? $ White??$ 1Q????? .R??? $??0,0,0,1q?
???????$??1,0,0,5q?$	??375??._??? $ Vertical=?$	??375??.+??? $ 
Horizontal=?$	??375??.+??? 
???  ??$ 25??$ 4q?$??80??$??50??._??? 
???????$
??Bold"?$??30(?$ Center=?$??80?????? *Count+???? "	 ??.??? 
 ? y?$ Visible=? ??  ?? *Count+ 0.a??? 
 ? y?$ Hidden=??? $??30(?$??Times New Roman)?$ Right=?$	??275?????? *Name+?? $??20(?$??Times New Roman)?$	??375?????? *	LevelName+?? $??20(?$??Times New Roman)?$??CharacterEllipsis=?$
 Left=?$	??375?????? *Msg+?? $??20(?$??Times New Roman)?$	??375?????? *	MyGetDate+?? -   $ 
searchText??$??	0,10,10,0q?$	 0.1Q?$??Right=?$	??422??$??52??$	??Top=?$??18(?$??Times New Roman)?$??Right=???.  $??RightToLeft=?$??Center=?$??SemiBold"?.?????? $ 0.5,1&?$ 0.5,0&?.??? $ White??$ 0Q?? $ Yellow??$ 1Q?.???? -   $ ToName??$??10,10,437,0q?$	 0.1Q?$??Stretch=?$??52??$	??Top=?$??30(?$??Times New Roman)?$??Center=???.  $??RightToLeft=?$??Center=?$??SemiBold"? ?? 
IsReadOnly . 
???  ?????	#FFFDFDB4?? -   $
 btn1??$??
أفراد??$??Right=?$??
0,0,224,11q?$	??208??$??38??$??Bottom=???.  #???   ?? -   $
 btn2??$??مجموعات??$??Right=?$??	0,0,10,11q?$	??208??$??38??$??Bottom=???.  #???   