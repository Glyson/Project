   M S B A M L   `   `   `  ����D  @AntRunner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AntRunner	AntRunner  5   	   b ^Microsoft.Windows.Shell, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35bFclr-namespace:Microsoft.Windows.Shell;assembly=Microsoft.Windows.ShellMicrosoft.Windows.Shell 5   	       AntRunner.ReportWaitWin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AntRunner     5   	   XshellFclr-namespace:Microsoft.Windows.Shell;assembly=Microsoft.Windows.Shell     5   	     � 
ResizeMode$  NoResize=�5   /    � WindowStyle$ 
ToolWindow=�6E    � Title$ ReportWaitWin��5      $	��300��60   $��485.4��6=   *  $Microsoft.Windows.Shell.WindowChrome   WindowChrome 5	        5
   
      GlassFrameThickness$ 1q�6      ResizeBorderThickness$ 1q�65      CaptionHeight$	 300Q�6O   .��5      �� ���	#FF106455$��1q�6%   ._�5   
   �  � RowDefinitions 5      �� 5      $��30 �6    �� 5      $
��171* �6    �� 5      $	��79* �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6'   ���	#FF106455.+�5      �� $��7,0,0,0q�6   $��Center=�6-   $
��Left=�6H   
�������$
��Bold"�6v   	请稍等6�   5      �� 5      $��1��6   $��Center=�6&   $��Center=�6A   $ 
Horizontal=�6^   .+�5      �� $
��Wrap=�6   $��正在导出 . . .  ��61   �� 5      -   5        $	��blk��5      $
��Wrap=�6(   $	��0 %��6<   5      �� 5      $��2��6   
�������
�������$��0,1,0,0q�6Q   ._�5      �� -   5        $��取消��5      $��Center=�6&   $��Center=�6C   $��93��6^   $��37��6i   	   IsHitTestVisibleInChrome	 . ��5      �� 5      
 �� 
TargetType"
 ��6*   .R�5      ��  ��Name$ border��6%   
�����F�._�5    "   �� #��z��6,   
�������$��Center=�5!   ,   $��Center=�6G   6f   5"       �� Triggers 5#      P� 5$   "    P� Property �@J�IsMouseOver P� Value . . �5%   &   ��  �� 
TargetName$ border��6-    �� Property � �� �� Value �	#FF2974B16k   5&   #   P� 5'   "    � �� . . �5(   &   �� $ border��6-    � �� �	#FF0093FF6k   5)   #   5+      5-      5.      5/      50      51      