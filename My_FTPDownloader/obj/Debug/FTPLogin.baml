   M S B A M L   `   `   `  ����K  GMy_FTPDownloader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:My_FTPDownloaderMy_FTPDownloader  5   	       My_FTPDownloader.FTPLogin   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:My_FTPDownloader     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$" My_FTPDownloader登录界面��5	   	   $	��175��6&   $	��270��63   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      � $��0��6   .+�5      �� $��Center=�6   $��Center=�67   远程IP地址:6^   5      � 5      $��1��6   .+�5       �� -   5        $��remoteIP��5    g   $��192.168.2.103��6   $��Center=�6/   $��Center=�6J   $	��110��6w   
���   �6�   5!      5"      � 5$   
   $��1��6   .+�5%      �� 
�������6   5&      � 5(   
   $��2��6    5)      �� 5*      $��1* �6#   �� 5+      $��1* �6#   .+�5-      � $��0��6   .+�5.      �� $��Center=�6   $��Center=�67   远程Port:6^   5/      � 50      $��1��6   .+�51      �� -   5        $��
remotePort��51   \   $��21��6   $��Center=�6$   $��Center=�6?   $	��110��6n   
���   �6z   52      53      � 55   
   $��3��6   .+�56      �� 
�������6   57      � 59   
   $��4��6    5:      �� 5;      $��1* �6#   �� 5<      $��1* �6#   .+�5>      � $��0��6   .+�5?      �� $��Center=�6   $��Center=�67   
用户名:6[   5@      � 5A      $��1��6   .+�5B      �� -   5        $��	loginUser��5B   b   $��summerki��6   $��Center=�6*   $��Center=�6E   $	��110��6s   
���   �6   5C      5D      � 5F   
   $��5��6   .+�5G      �� 
�������6   5H      � 5J   
   $��6��6    5K      �� 5L      $��1* �6#   �� 5M      $��1* �6#   .+�5O      � $��0��6   .+�5P      �� $��Center=�6   $��Center=�67   	密码:6Z   5Q      � 5R      $��1��6   .+�5T      G� -   5        $��loginPassword��5T   h    G� Password$ 655340��6   $��Center=�60   $��Center=�6K   $	��110��6}   
���   �6�   5U      5V      � 5X   
   $��7��6   .+�5Y      �� 
�������6   5Z      � 5\   
   $��8��6    5]      �� 5^      $��1* �6#   �� 5_      $��1* �6#   .+�5a      � $��0��6   .+�5c      �� -   5        $��loginBtn��5c   &   $��登录��6   $	��100��6M    �� 	IsDefault . 6Y   5d      � 5e      $��1��6   .+�5g      �� -   5        $��
cancel_Btn��5g   &   $��取消��6   $	��100��6Q   5h      5i      5k      5l      