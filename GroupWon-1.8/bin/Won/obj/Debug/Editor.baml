   M S B A M L   `   `   `  ����>  :Won, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WonWon  5   	       
Won.Editor   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5	   	   @d2http://schemas.microsoft.com/expression/blend/2008     5
   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:Won     5   	     � Title$  Won Word Processor��5   	   $	��6in��6$   $��9.5in��61    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6<     5   
   -   5        $ ApplicationCommands.Save��5      6<     5   
   -   5        $ ApplicationCommands.Print��5      6=     5   
   -   5        $  ApplicationCommands.SaveAs��5      6>     5   
   -   5        $ ApplicationCommands.Cut��5      6;     5   
   -   5        $ ApplicationCommands.Copy��5      6<     5   
   -   5        $ ApplicationCommands.Paste��5      6=     5   
   -   5        $ ApplicationCommands.Undo��5      6<     5   
   -	   5        $ ApplicationCommands.Redo��5      6<   .��5      ]� .+�5   
   c� $	��Top=�6   .@�5      �� $��ApplicationCommands.Open��6    � ToolTip$
 Open��68   .��5      �� $$��/Won;component/Images/Open.png��6   $��16��6@   $��16��6K   5       �� 5!      $��ApplicationCommands.Save��6   $
 Save��68   .��5"      �� $$��/Won;component/Images/Save.png��6   $��16��6@   $��16��6K   5#      �� 5$      $ ��ApplicationCommands.SaveAs��6   $ Save As PDF��6:   .��5%      �� $'��!/Won;component/Images/SavePDF.png��6   $��16��6C   $��16��6N   5&      �� 5'      $��ApplicationCommands.Print��6   $ Print��69   .��5(      �� $%��/Won;component/Images/Print.png��6   $��16��6A   $��16��6L   5)      �� 5*      �� 5+      $��ApplicationCommands.Find��6   $
 Find��68   .��5,      �� $$��/Won;component/Images/Find.png��6   $��16��6@   $��16��6K   5-      �� 5.      $��ApplicationCommands.Cut��6   $	 Cut��67   .��5/      �� $#��/Won;component/Images/Cut.png��6   $��16��6?   $��16��6J   50      �� 51      $��ApplicationCommands.Copy��6   $
 Copy��68   .��52      �� $$��/Won;component/Images/Copy.png��6   $��16��6@   $��16��6K   53      �� 54      $��ApplicationCommands.Paste��6   $ Paste��69   .��55      �� $%��/Won;component/Images/Paste.png��6   $��16��6A   $��16��6L   56      �� 57      $��ApplicationCommands.Undo��6   $
 Undo��68   .��58      �� $$��/Won;component/Images/Undo.png��6   $��16��6@   $��16��6K   59      �� 5:      $��ApplicationCommands.Redo��6   $
 Redo��68   .��5;      �� $$��/Won;component/Images/Redo.png��6   $��16��6@   $��16��6K   5<      �� 5=      d� 5>      -
   5        $��btnBold��5>   @   $ ��EditingCommands.ToggleBold��6   $
 Bold��6O   .��5?      �� $$��/Won;component/Images/Bold.png��6   $��16��6@   $��16��6K   5@      d� 5A      -   5        $��	btnItalic��5A   B   $"��EditingCommands.ToggleItalic��6   $ Italics��6S   .��5B      �� $&�� /Won;component/Images/Italic.png��6   $��16��6B   $��16��6M   5C      d� 5D      -   5        $��btnUnderline��5D   E   $%��EditingCommands.ToggleUnderline��6   $ 	Underline��6Y   .��5E      �� $)��#/Won;component/Images/Underline.png��6   $��16��6E   $��16��6P   5F      �� 5G      �� 5H      -   5        $��cmbFontFamily��5H      $	��150��6,   $ Font Family��6\   �� 5I      -   5        $��cmbFontSize��5I      $��50��6*    �� 
IsEditable . $ 	Font Size��6p   �� 5J      �� 5K      -   5        $��cmbHighlight��5K      $��50��6+   $ Highlight Color��6X   �� 5L      -   5        $��cmbTextColor��5L      $��50��6+   $ 
Text Color��6Y   5M      �� 5N   
   
�������$
��Auto=�6)   .��5O      �� -   5        $��	rtbEditor��5O       �� 
AcceptsTab . $��8.5in��6k   
�������$
��.5inq�6�   5P      5Q      5R      