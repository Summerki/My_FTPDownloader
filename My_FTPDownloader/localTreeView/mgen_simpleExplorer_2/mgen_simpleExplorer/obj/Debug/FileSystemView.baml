   M S B A M L   `   `   `  ����N  Jmgen_simpleExplorer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:mgen_simpleExplorermgen_simpleExplorer  5      (    "mgen_simpleExplorer.FileSystemView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      1loc!clr-namespace:mgen_simpleExplorer     5        � 	Resources  5         dataProvider S� 
ObjectType3   -mgen_simpleExplorer.FileSystemObjectViewModel S� 
MethodName'  !mgen_simpleExplorer.IconConverter  iconConverter��%b   &	        &	 ;     S� 5   
   "  5      $ GetSystemDrives��5        5
   
   6   5      .��5      R�  $� IsVirtualizing .  $� VirtualizationMode$ 	Recycling=�5       � DataContext 5      ��  �� Source# [  ��5      �� *
Children+��5   
   �� 5       �� DataType$# loc:FileSystemObjectViewModel��6'    �� ItemsSource 5   '   �� *
Children+.R�5      �� 	 �� Orientation$	 
Horizontal=�6   .+�5      �� ��6   �� 
 �� 	Converter#
 [ �� 5      ��6    �� *DisplayName+5      5      ��5   
   �� 5       �� 
TargetType" Q�6   .�5       ��  �� Property �@Q�
IsExpanded �� Value 6/   �� *
IsExpanded+ �� Mode$ TwoWay=�5!      5$      5&      