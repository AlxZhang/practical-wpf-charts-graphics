   M S B A M L   `   `   `  ����I  E3DTools, Version=1.0.2812.41695, Culture=neutral, PublicKeyToken=null4'clr-namespace:_3DTools;assembly=3DTools_3DTools  5       GraphicsBasics3D    GraphicsBasics3D.Wireframe   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      8tool3d'clr-namespace:_3DTools;assembly=3DTools    5        � Title$  Wireframe Example��5      $	��350��6   $	��300��6,    � 	Resources 5       
  rotate �� Rotation �� Axis �� Angle �� ElementName �� Path �� Mode��%�   &	        �� 5   
    5	      �� 5
      $ 0,1,05�6&    63   �� $ slider��$ Value�$ TwoWay=�5      5      .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      �� 5      $
��Auto �6   .+�5   
   �� 
�������$��1q�6$   $��0��5      ._�5      '� 	 '� Camera	 5      =� 5      
 � Position$
 1,3,31�6(    � LookDirection$ -1,-3,-35�5       � UpDirection$ 0,1,05�5      .x�5      !   _3DTools.ScreenSpaceLines3D     Points �   `�    Color$	 Red��6C    g� 	Transform# [  5    ,     5"       �   `� $ Green��6C   # [  5#   ,     5%       �   `� $
 Blue��6C   # [  5&   ,     5)       �      	Thickness$ 3Q�5*   ,   $ Black��6:   # [  5+   ,   5,      5-      �� 5/   
   -   5        $��slider��5/      $��10,20,10,10q�6   $��1��64    � Minimum$ 0Q�6A    � Maximum$	 360Q�6M    �� Orientation$ 
Horizontal=�50      51      52      