   M S B A M L   `   `   `  ����?  ;Nemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Nemo.ManagerNemo.Manager  5          Nemo.Manager.Employees   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Nemo.Manager     5        N� Title$  	employees��5	       � 	Resources 5
         rowsOptions m� Command �� RelativeSource �� Mode �� AncestorType m� CommandParameter��%8  &	        �� 5   
   @�5      m� 5      -   5        $��Update��5      m� 5      -   5        $��Delete��5      m� 5      -   5        $��Make it Manager��5      m� 5      -   5        $��Make it Worker��5      m� 5      -   5        $��Make it Supervisor��5      m� 5      -   5        $��
Give Bonus��5   /    5      �� *:8DataContext.TicketsViewModel.ViewTicketInBrowser_Command+ �� $ FindAncestor=�$ DataGridL� 5      �� *DataContext.TicketNumber+ �� $
 Self=�5      5      .��5#      ��   WordBlueBrush#��[ 6   $��14q�5$      ._�5%   
   � ��5'      �� 5(       j� TileMode$
 Tile=�6    j� ViewportUnits$ Absolute=�5)      	 j� Viewport$	 0 0 500 500�5*      
 �� ImageSource$.
 (/Images/Backgrounds/emoji-background.png��5+      .+�5.      �� .+�50      �� -   5        $��30��51      $��
16  4 16 4q�52       J� RenderTransformOrigin$ 0.5,0.57&�53      $��35��54      $	��Top=�55      $��Right=�56      ��58      �� 59       �� DecodePixelWidth$	 400��6&    �� 	UriSource$ ../Images/plus.ico?�6=   5;      &   System.Windows.Controls.DataGrid  5=      -   5          Name$ allEmps��5>      $��14 14 14 14q�5?      
������ 
���   �   RowBackground
 ����    AutoGenerateColumns .   	 dGrid#��[ 5E      ��5C      ��  �� Path$ 
Collection�   	CellStyle 5H      �� 5I       �� 
TargetType*  $System.Windows.Controls.DataGridCell"  6    .�5J      ��  �� Property �@�ContextMenu �� Value# [  6<   5K         Columns 5P      0  *System.Windows.Controls.DataGridTextColumn  5Q      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6-      FontSize$ 20Q�5R   -      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6;      
Foreground
 �����1  +System.Windows.Controls.DataGridBoundColumn   Binding 5T   -   �� $
 Name� �� Mode$ OneWay=�  5V      $ Job description��6.   $ 20Q�5W   .   $ * 6<   
 ����� 5Y   .   �� $ Jop_description�$ OneWay=�  5[      $ Balance��6/   $ 20Q�5\   /   $ * 6=   
 ����� 5^   /   �� $ Balance�$ OneWay=�5a      5c      5d      5f      5g      