   M S B A M L   `   `   `  ���� G  CESScheduling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ESSchedulingESScheduling  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     ESScheduling.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ESScheduling     R NOxyPlot.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  3System&clr-namespace:System;assembly=mscorlib    � WindowStartupLocation$  CenterScreen=� � Title$2 ,Realtime Scheduling Algorithms [Emre ARDIÇ]��$	��600��$
��1000�� � DataContext ��  �� RelativeSource �� *self+.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��0.4* ��� $
��Auto ��� $
��0.6* �.+��� -   $��Status��$��0��$
��Bold"� �� Padding$ 0q�$��16(�$��Center=��� $��1��.+��� ���� $��Schedule Parameters��$
��10pt(�$
��Bold"�.��� .+��� -    ��Name$ BtnLoadJobs��$��	Load Jobs��$��Center=�$��75��$��30��$��10q�$
��Bold"�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.��� 	 � Color$	 Black��
 � Offset$
 0Q�� $	 	#FFC4CEFF��$
 1Q�� $	 	#FFDBE4FF��$
 0.013Q�� $	 	#FF030406���� $��	Algorithm��$
��Bold"�$��Center=��� -   $��CbSchedules��$��10q�$	��100��$��23�� �� 
IsEditable .  {�.  .@���EDD����EDF����RM����LLF���� $��Runtime��$
��Bold"�$��Center=��� -    ��Name$ 
TxtRunTime��$��Center=� �� TextWrapping$
 Wrap=�$��75������ *RunTimeOfScheduling+�� -   $ BtnRunSchedule��$��Run Schedule��$��Center=�$��85��$��30��$��10q�{�.  $
��Bold"����� $ 0.5,1&�$ 0.5,0&�.��� $	 Black��$
 0Q�� $	 	#FFC4CEFF��$
 1Q�� $	 	#FFDBE4FF��$
 0.013Q�� $	 	#FF030406���� -   $��LblSchedule��$��Status : Not Runned��$��16(�$
��Bold"�$��Center=�
���  ���� ���� $"��Periodic Schedulability Test��$
��10pt(�$
��Bold"� � 	Resources  �� 
TargetType �� Property �� Value��%-   '��       �� " ��.���  � ��$ 16(�.��� .+��� $��Images/schedulability.PNG��$��50���� $��,��$��Center=�$
��Bold"�$��5,0,5,0q��� -    ��Name$ TxtSchedulabilityValue��$��Center=�$
��Bold"��� -   $ TxtSchedulability��$��Center=�$
��Bold"�$��5,0,0,0q��� $��2������ $��	Job Table��$
��10pt(�$
��Bold"�.��&   System.Windows.Controls.DataGrid  -	   $��jobTable��   AutoGenerateColumns .     
IsReadOnly . ���� *Jobs+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Id��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Id+  $ Arrival Time��$ *  �� *ArrivalTime+  $ Computation Time��$ *  �� *ComputationTime+  $ Deadline��$ *  �� *
Deadline+  $ Period��$ *  �� *Period+  $
 Type��$ *  �� *Type+�� $��3��$��Stretch=�$��5��
�������$��0,3,0,3q��� $��4������ $��Schedule Graph��$
��10pt(�$
��Bold"�.��  OxyPlot.Wpf.PlotView  -
   $��SchedulePlot��