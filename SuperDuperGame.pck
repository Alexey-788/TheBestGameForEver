GDPC                                                                            !   D   res://.import/fireballFly.png-e00c9772b81b6abae37b955ba62e1760.stex �t      �      2��T2m4��qZ��D   res://.import/flowers16x16.png-045043dced19fb35a1912fb67c49c651.stex{      �       ���<��K�a�f�|�MTD   res://.import/grass16x16.png-d0fa1c9c0e4f37bddb1ff99c82b4a3cf.stex  �~      l       �'{/1b@�H�P�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex��      �      ��p�*x�I���()�zD   res://.import/monk32x32.png-69036f030e489af4e3de7b76c3bcff8b.stex   �&      >      ��v���+��_�y�<H   res://.import/mushroom16x16.png-0e45c94e59bff369fd8334a407399755.stex   ��      �       )��f�SX\;c+(�@   res://.import/swamp.png-0c7e70d6dc20e55cae0069e4ec0100f8.stex   @�      �        8�����e�J �   res://Buildings/GEK.gd.remap�      (       �Ӻ�h@�֓5?��E6   res://Buildings/GEK.gdc �	      L      �c�ED�px�@; �   res://Buildings/GEK.tscn�      �      ɀM�h�ŽBsX���`   res://Enemies/Bob.gd.remap  @�      &       �y����w�R:N�}�   res://Enemies/Bob.gdc   �      �	      �y��"2��O�jl   res://Enemies/Bob.tscn  �      �      ��g�BJ��7m�R�   res://Player/Hero.gd.remap  p�      &       ��; -F�c�gQ&n�   res://Player/Hero.gdc   P      �      |��ȯk�C�BY-�   res://Player/Hero.tscn   $      �      � �n�9y�Y�W�$   res://Player/monk32x32.png.import    (      �      ���np���{�m$   res://TutorialLeval.gd.remap��      (       �O|�L�z�@^�j�ٵ7   res://TutorialLeval.gdc �*      z      ���*g�DW�)��=�   res://TutorialLeval.tscn@-      �.      .c��H0b��+��&lv   res://Utilities/Camera.tscn �[      f      ��U��!l��l
F�    res://Weapons/Fireball.gd.remap В      +       �դF:_-�W�Q��B��   res://Weapons/Fireball.gdc  P`      �      ���Tgt�i�dW��e   res://Weapons/Fireball.tscn �f      �      ��&s0�kI��&�o��$   res://Weapons/fireballFly.png.import@x      �      �����V<Fd۬��)$   res://World/flowers16x16.png.import �{      �      ��wu�{G?y7���$$   res://World/grass16x16.png.import          �      [߁��.�x�|��-<�$   res://World/mushroom16x16.png.importp�      �      CܳLv>ڊ�;^���]�   res://World/swamp.png.import �      �      \����\�D���/?��   res://default_env.tres  Ј      �       um�`�N��<*ỳ�8   res://icon.png   �      �      G1?��z�c��vN��   res://icon.png.import   `�      �      ñi6,��-5��bS�   res://project.binary�            �m����fٰ���;:��        GDSC            S      ���������τ򶶶�   ����������Ӷ   ���������Ӷ�   ������������   ���������������������޶�   �����޶�   ����Ҷ��   ���������Ӷ�   ����Ӷ��   ���޶���   ���Ӷ���   ζ��   ������϶   ���������Ӷ�   d           333333�?                          
                                 	       
   '      +      <      B      F      G      M      Q      3YY5;�  W�  YY;�  Y;�  �  Y;�  �  Y;�  �  YY0�  P�  QV�  �  �  �  �  T�	  T�
  T�  �  P�  Q�  �  �  &�  
�  V�  �  PQYY0�  PQV�  �  PQY`    [gd_scene load_steps=5 format=2]

[ext_resource path="res://Buildings/GEK.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 16 )

[sub_resource type="QuadMesh" id=2]
size = Vector2( 32, 32 )

[sub_resource type="QuadMesh" id=3]
size = Vector2( 16, 1 )

[node name="GEK" type="StaticBody2D" groups=["build"]]
collision_layer = 4
collision_mask = 7
script = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Mesh" type="MeshInstance2D" parent="."]
mesh = SubResource( 2 )

[node name="HealthLine" type="MeshInstance2D" parent="."]
modulate = Color( 0.0666667, 0.580392, 0.552941, 1 )
position = Vector2( 0, -25 )
mesh = SubResource( 3 )
          GDSC   3      G   �     ������������τ�   ��������������Ķ   ������������Ķ��   ���������Ӷ�   ���������Ӷ�   ������������   ���������������������޶�   �����޶�   �������϶���   ��������   ����Ҷ��   �����Ӷ�   ��������¶��   ���������Ӷ�   ������Ӷ   ��������Ŷ��   ����Ӷ��   ���󶶶�   ����񶶶   ����Ӷ��   ���������Ӷ�   ����Ӷ��   ���޶���   ���Ӷ���   ζ��   �����϶�   ���������������Ŷ���   ����׶��   ��������������¶   ����Ҷ��   ������������������ض   �������Ķ���   ����������������������¶   �������������Ӷ�   ������϶   ���������Ӷ�   ������������������������¶��   ����¶��   ߶��   ������ж   �����Ӷ�   ����϶��   �������������Ҷ�   �������¶���   �������ض���   ����������ٶ   �������Ӷ���   ��������ض��   �����������ٶ���   ����������������ض��   ���������Ҷ�   d                  
           333333�?                                ?                   
                                 	   "   
   )      .      3      8      9      >      C      D      J      K      O      R      T      V      W      ^      _      g      k      |      }      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7     8   !  9   "  :   1  ;   8  <   A  =   I  >   X  ?   ^  @   j  A   p  B   t  C   x  D   �  E   �  F   �  G   3YY5;�  W�  Y5;�  W�  YY:�  YY;�  �  Y;�  �  Y;�  �  T�	  Y;�
  �  Y;�  �  Y;�  �  YY;�  �  Y;�  �  YY;�  LMYY>�  N�  �  R�  �  YOYY;�  �  T�  YY0�  P;�  QV�  �  �  �  �  T�  T�  T�  �  P�  Q�  �  YY0�  PQV�  -YY0�  P�  QV�  &�  PQ�  V�  ;�  �  P�  QT�  �  &�  �  T�   P�  QV�  �  T�  P�  Q�  �  �	  �  &�  �  T�  V�  �  �!  P�  �
  Q�
  �  &�  
�  V�  �"  PQYY0�"  PQV�  �#  PQYY0�$  PQV�  &�  �  T�  V�  �  T�%  P�  Q�  �  �  T�  �  '�  �  T�  V�  �  �  �  �  T�%  P�  Q�  �  �  T�  �  )�&  �K  P�  R�  T�  PQQV�  �  &�7  P�  L�&  MQT�'  PQV�  �  T�(  P�&  Q�  &�  T�)  PQV�  ;�*  �  L�  M�  ;�+  �,  T�-  P�  L�  MT�,  Q�  )�  �  V�  ;�.  �,  T�-  P�  T�,  Q�  &�.  	�+  V�  �+  �.  �  �*  �  �  ;�/  �,  T�0  P�*  T�,  Q�  ;�1  P�/  �  P�(  P�
  R�
  QR�(  P�
  R�
  QQQT�2  PQ�  �  �1  Y`           [gd_scene load_steps=5 format=2]

[ext_resource path="res://Enemies/Bob.gd" type="Script" id=1]

[sub_resource type="QuadMesh" id=1]
size = Vector2( 20, 40 )

[sub_resource type="CapsuleShape2D" id=2]

[sub_resource type="QuadMesh" id=3]
size = Vector2( 16, 1 )

[node name="Bob" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 5
script = ExtResource( 1 )

[node name="Mesh" type="MeshInstance2D" parent="."]
modulate = Color( 0.203922, 0.933333, 0.317647, 1 )
position = Vector2( -4.76837e-07, -1.13249e-06 )
mesh = SubResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
shape = SubResource( 2 )

[node name="StepTimeOuter" type="Timer" parent="."]
autostart = true

[node name="HealthLine" type="MeshInstance2D" parent="."]
modulate = Color( 0.890196, 0.231373, 0.231373, 1 )
position = Vector2( 0, -25 )
mesh = SubResource( 3 )

[connection signal="timeout" from="StepTimeOuter" to="." method="_on_StepTimeOuter_timeout"]
GDSC   $      3        ������������τ�   ����Ҷ��   �������ڶ���   ���������������Ķ���   �������������Ķ�   �����������Ҷ���   ������������¶��   ����������϶   ��������Ҷ��   ����������������   ������������   �������϶���   ��������   ���������������Ŷ���   ����׶��   �����������Ķ���   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ���������������������Ҷ�   �����������Ķ���   �������ض���   �����������ٶ���   ������������������������ض��   �������ڶ���   �������Ӷ���   ���������������������¶�   ���������¶�   ��������Ҷ��   ���¶���   ����¶��   ����������ڶ   �������������Ӷ�   �������������������������¶�      res://Weapons/Fireball.tscn    
                  P      �        ui_right      ui_left       ui_down       ui_up         attack     
   speed_mult     	   direction                moved         shoot!                                                      	      
   #      (      -      2      7      8      ?      @      G      N      `      r      z      {      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /     0     1     2     3   3YYB�  YY5;�  ?PQYY5;�  W�  YY;�  �  Y;�  �  Y;�  �  Y;�  �  Y:�	  �  Y:�
  �  YY;�  �  T�  YY0�  P�  QV�  ;�  �  T�  �  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  T�  P�  Q�  T�  P�	  Q�  �  �  T�  PQ�  �  &�  T�  P�
  QV�  &P�  QV�  ;�  �  T�  P�  PQQT�  PQ�  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �  T�  �  �  �  PQT�  P�  Q�  �  T�  PN�  �  V�  R�  �  V�  �  OQ�  �  T�   P�  Q�  �  �  �  �  �  &�  V�  �  �  T�#  P�  �  R�	  �  Q�  �!  P�  Q�  (V�  �  �  T�#  P�  T�  R�
  �  Q�  �  �  �"  P�  QYYY0�#  PQV�  �  �  �  �?  P�  QY`   [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player/monk32x32.png" type="Texture" id=1]
[ext_resource path="res://Player/Hero.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6, 15.5 )

[node name="Hero" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, 0.5 )
shape = SubResource( 1 )

[node name="ShootTimeOuter" type="Timer" parent="."]
one_shot = true

[connection signal="timeout" from="ShootTimeOuter" to="." method="_on_ShootTimeOuter_timeout"]
          GDST                  "  WEBPRIFF  WEBPVP8L
  /�o���h����
&���PIj4x#�։t %���$E���"��o�g�E������j��`�hm�ZtwN��͕,���c!8 g�=�t��	 ����&b5)ׅ���O@ap��� \�1�!��y�F�|}s����s�Q��}zڷ��$:k�KL�$t����&05�e=u���\2�U��y�ÿ�#n�R�iQ�<uJYH�O)=*^�O���zSh��Vo�c3z)��5�)��JL)���*6   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/monk32x32.png-69036f030e489af4e3de7b76c3bcff8b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/monk32x32.png"
dest_files=[ "res://.import/monk32x32.png-69036f030e489af4e3de7b76c3bcff8b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDSC            _      ���ӄ�   �����׶�   �����׶�   ���ٶ���   ���ٶ���   ��Զ   ��Զ   ����   �����϶�   ��������Ŷ��   �����Ҷ�   �����¶�   ��������Ŷ��   ��������������Ŷ   �����������ض���   �߶�   �������ض���   ������¶      moved         on_target_moved                    
                               !   	   '   
   0      6      @      F      Q      R      ]      3YY5;�  W�  Y5;�  W�  YY5;�  W�  Y5;�  W�  YY0�  PQV�  �  T�	  T�
  P�  Q�  �  T�  �  �  ;�  W�  T�  PQ�  )�  �  V�  �  T�  T�
  P�  T�  Q�  �  �  T�  PR�  R�  QY`      [gd_scene load_steps=10 format=2]

[ext_resource path="res://Player/Hero.tscn" type="PackedScene" id=1]
[ext_resource path="res://World/mushroom16x16.png" type="Texture" id=2]
[ext_resource path="res://Utilities/Camera.tscn" type="PackedScene" id=3]
[ext_resource path="res://TutorialLeval.gd" type="Script" id=4]
[ext_resource path="res://World/flowers16x16.png" type="Texture" id=5]
[ext_resource path="res://World/grass16x16.png" type="Texture" id=6]
[ext_resource path="res://Enemies/Bob.tscn" type="PackedScene" id=7]
[ext_resource path="res://Buildings/GEK.tscn" type="PackedScene" id=8]

[sub_resource type="TileSet" id=1]
0/name = "flowers16x16.png 0"
0/texture = ExtResource( 5 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 16, 16 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16 ]
0/autotile/icon_coordinate = Vector2( 0, 0 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
1/name = "mushroom16x16.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 0, 0, 16, 16 )
1/tile_mode = 1
1/autotile/bitmask_mode = 1
1/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16 ]
1/autotile/icon_coordinate = Vector2( 0, 0 )
1/autotile/tile_size = Vector2( 16, 16 )
1/autotile/spacing = 0
1/autotile/occluder_map = [  ]
1/autotile/navpoly_map = [  ]
1/autotile/priority_map = [  ]
1/autotile/z_index_map = [  ]
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0
2/name = "grass16x16.png 2"
2/texture = ExtResource( 6 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 16, 16 )
2/tile_mode = 1
2/autotile/bitmask_mode = 1
2/autotile/bitmask_flags = [ Vector2( 0, 0 ), 16 ]
2/autotile/icon_coordinate = Vector2( 0, 0 )
2/autotile/tile_size = Vector2( 16, 16 )
2/autotile/spacing = 0
2/autotile/occluder_map = [  ]
2/autotile/navpoly_map = [  ]
2/autotile/priority_map = [  ]
2/autotile/z_index_map = [  ]
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shape_offset = Vector2( 0, 0 )
2/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
2/shape_one_way = false
2/shape_one_way_margin = 0.0
2/shapes = [  ]
2/z_index = 0

[node name="TutorialLeval" type="Node2D"]
script = ExtResource( 4 )

[node name="GrassMap" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 16, 16 )
format = 1
tile_data = PoolIntArray( -524288, 2, 0, -524287, 2, 0, -524286, 2, 0, -524285, 2, 0, -524284, 2, 0, -524280, 2, 0, -524279, 2, 0, -524278, 2, 0, -393222, 2, 0, -393221, 2, 0, -393218, 2, 0, -393217, 2, 0, -458752, 2, 0, -458751, 2, 0, -458750, 2, 0, -458749, 2, 0, -458748, 2, 0, -458747, 2, 0, -458746, 2, 0, -458745, 2, 0, -458744, 2, 0, -458743, 0, 0, -458742, 0, 0, -458741, 2, 0, -458740, 2, 0, -458739, 2, 0, -458738, 2, 0, -327686, 2, 0, -327685, 2, 0, -327684, 2, 0, -327683, 2, 0, -327682, 2, 0, -327681, 2, 0, -393216, 2, 0, -393215, 2, 0, -393214, 2, 0, -393213, 2, 0, -393212, 2, 0, -393211, 2, 0, -393210, 2, 0, -393209, 2, 0, -393208, 2, 0, -393207, 0, 0, -393206, 2, 0, -393205, 2, 0, -393204, 2, 0, -393203, 2, 0, -393202, 2, 0, -393201, 2, 0, -393200, 2, 0, -262153, 2, 0, -262152, 2, 0, -262151, 2, 0, -262150, 2, 0, -262149, 2, 0, -262148, 2, 0, -262147, 2, 0, -262146, 2, 0, -262145, 2, 0, -327680, 2, 0, -327679, 2, 0, -327678, 2, 0, -327677, 2, 0, -327676, 2, 0, -327675, 2, 0, -327674, 2, 0, -327673, 2, 0, -327672, 2, 0, -327671, 2, 0, -327670, 2, 0, -327669, 2, 0, -327668, 2, 0, -327667, 2, 0, -327666, 2, 0, -327665, 2, 0, -327664, 2, 0, -196617, 2, 0, -196616, 2, 0, -196615, 2, 0, -196614, 2, 0, -196613, 2, 0, -196612, 2, 0, -196611, 2, 0, -196610, 2, 0, -196609, 2, 0, -262144, 2, 0, -262143, 2, 0, -262142, 2, 0, -262141, 2, 0, -262140, 2, 0, -262139, 2, 0, -262138, 2, 0, -262137, 2, 0, -262136, 2, 0, -262135, 2, 0, -262134, 2, 0, -262133, 2, 0, -262132, 2, 0, -262131, 2, 0, -262130, 2, 0, -262129, 2, 0, -262128, 2, 0, -262127, 2, 0, -131082, 2, 0, -131081, 2, 0, -131080, 2, 0, -131079, 2, 0, -131078, 2, 0, -131077, 2, 0, -131076, 2, 0, -131075, 2, 0, -131074, 2, 0, -131073, 2, 0, -196608, 2, 0, -196607, 2, 0, -196606, 2, 0, -196605, 2, 0, -196604, 0, 0, -196603, 2, 0, -196602, 2, 0, -196601, 2, 0, -196600, 2, 0, -196599, 2, 0, -196598, 2, 0, -196597, 2, 0, -196596, 0, 0, -196595, 2, 0, -196594, 2, 0, -196593, 2, 0, -196592, 2, 0, -196591, 2, 0, -196590, 2, 0, -196589, 2, 0, -196588, 2, 0, -65546, 2, 0, -65545, 2, 0, -65544, 2, 0, -65543, 2, 0, -65542, 2, 0, -65541, 0, 0, -65540, 2, 0, -65539, 2, 0, -65538, 2, 0, -65537, 2, 0, -131072, 2, 0, -131071, 2, 0, -131070, 2, 0, -131069, 2, 0, -131068, 2, 0, -131067, 2, 0, -131066, 2, 0, -131065, 0, 0, -131064, 2, 0, -131063, 2, 0, -131062, 2, 0, -131061, 2, 0, -131060, 2, 0, -131059, 2, 0, -131058, 2, 0, -131057, 2, 0, -131056, 0, 0, -131055, 0, 0, -131054, 2, 0, -131053, 2, 0, -131052, 2, 0, -10, 2, 0, -9, 2, 0, -8, 2, 0, -7, 2, 0, -6, 2, 0, -5, 2, 0, -4, 2, 0, -3, 2, 0, -2, 1, 0, -1, 1, 0, -65536, 1, 0, -65535, 2, 0, -65534, 2, 0, -65533, 2, 0, -65532, 2, 0, -65531, 2, 0, -65530, 2, 0, -65529, 2, 0, -65528, 2, 0, -65527, 2, 0, -65526, 2, 0, -65525, 2, 0, -65524, 2, 0, -65523, 2, 0, -65522, 2, 0, -65521, 2, 0, -65520, 2, 0, -65519, 2, 0, -65518, 2, 0, -65517, 2, 0, -65516, 2, 0, 65526, 2, 0, 65527, 2, 0, 65528, 2, 0, 65529, 2, 0, 65530, 2, 0, 65531, 2, 0, 65532, 2, 0, 65533, 2, 0, 65534, 1, 0, 65535, 1, 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 2, 0, 5, 0, 0, 6, 2, 0, 7, 2, 0, 8, 2, 0, 9, 2, 0, 10, 0, 0, 11, 2, 0, 12, 2, 0, 13, 2, 0, 14, 2, 0, 15, 2, 0, 16, 2, 0, 17, 2, 0, 18, 2, 0, 19, 2, 0, 20, 2, 0, 21, 2, 0, 131061, 2, 0, 131062, 2, 0, 131063, 2, 0, 131064, 2, 0, 131065, 2, 0, 131066, 2, 0, 131067, 2, 0, 131068, 2, 0, 131069, 2, 0, 131070, 1, 0, 131071, 1, 0, 65536, 1, 0, 65537, 0, 0, 65538, 0, 0, 65539, 0, 0, 65540, 0, 0, 65541, 0, 0, 65542, 0, 0, 65543, 0, 0, 65544, 0, 0, 65545, 0, 0, 65546, 0, 0, 65547, 0, 0, 65548, 0, 0, 65549, 0, 0, 65550, 0, 0, 65551, 0, 0, 65552, 1, 0, 65553, 1, 0, 65554, 1, 0, 65555, 2, 0, 65556, 2, 0, 65557, 2, 0, 196597, 2, 0, 196598, 2, 0, 196599, 2, 0, 196600, 2, 0, 196601, 2, 0, 196602, 2, 0, 196603, 2, 0, 196604, 2, 0, 196605, 2, 0, 196606, 2, 0, 196607, 2, 0, 131072, 2, 0, 131073, 2, 0, 131074, 2, 0, 131075, 2, 0, 131076, 2, 0, 131077, 0, 0, 131078, 0, 0, 131079, 0, 0, 131080, 0, 0, 131081, 0, 0, 131082, 0, 0, 131083, 0, 0, 131084, 0, 0, 131085, 0, 0, 131086, 0, 0, 131087, 0, 0, 131088, 1, 0, 131089, 1, 0, 131090, 1, 0, 131091, 2, 0, 131092, 2, 0, 131093, 2, 0, 262133, 2, 0, 262134, 2, 0, 262135, 2, 0, 262136, 2, 0, 262137, 2, 0, 262138, 2, 0, 262139, 2, 0, 262140, 2, 0, 262141, 0, 0, 262142, 2, 0, 262143, 2, 0, 196608, 2, 0, 196609, 2, 0, 196610, 2, 0, 196611, 0, 0, 196612, 0, 0, 196613, 0, 0, 196614, 0, 0, 196615, 0, 0, 196616, 0, 0, 196617, 0, 0, 196618, 0, 0, 196619, 0, 0, 196620, 2, 0, 196621, 2, 0, 196622, 2, 0, 196623, 2, 0, 196624, 1, 0, 196625, 1, 0, 196626, 1, 0, 196627, 2, 0, 196628, 2, 0, 196629, 2, 0, 327668, 2, 0, 327669, 2, 0, 327670, 2, 0, 327671, 2, 0, 327672, 2, 0, 327673, 2, 0, 327674, 2, 0, 327675, 2, 0, 327676, 2, 0, 327677, 2, 0, 327678, 2, 0, 327679, 2, 0, 262144, 0, 0, 262145, 2, 0, 262146, 2, 0, 262147, 2, 0, 262148, 2, 0, 262149, 2, 0, 262150, 2, 0, 262151, 0, 0, 262152, 0, 0, 262153, 0, 0, 262154, 0, 0, 262155, 2, 0, 262156, 2, 0, 262157, 2, 0, 262158, 0, 0, 262159, 2, 0, 262160, 2, 0, 262161, 2, 0, 262162, 2, 0, 262163, 2, 0, 262164, 2, 0, 393204, 2, 0, 393205, 2, 0, 393206, 2, 0, 393207, 2, 0, 393208, 2, 0, 393209, 2, 0, 393210, 2, 0, 393211, 2, 0, 393212, 2, 0, 393213, 2, 0, 393214, 2, 0, 393215, 2, 0, 327680, 2, 0, 327681, 2, 0, 327682, 0, 0, 327683, 2, 0, 327684, 2, 0, 327685, 0, 0, 327686, 2, 0, 327687, 0, 0, 327688, 0, 0, 327689, 0, 0, 327690, 2, 0, 327691, 2, 0, 327692, 2, 0, 327693, 0, 0, 327694, 2, 0, 327695, 0, 0, 327696, 2, 0, 327697, 2, 0, 327698, 2, 0, 327699, 2, 0, 327700, 2, 0, 458739, 2, 0, 458740, 2, 0, 458741, 2, 0, 458742, 2, 0, 458743, 2, 0, 458744, 2, 0, 458745, 2, 0, 458746, 0, 0, 458747, 2, 0, 458748, 2, 0, 458749, 2, 0, 458750, 2, 0, 458751, 2, 0, 393216, 2, 0, 393217, 2, 0, 393218, 2, 0, 393219, 2, 0, 393220, 2, 0, 393221, 0, 0, 393222, 2, 0, 393223, 2, 0, 393224, 0, 0, 393225, 0, 0, 393226, 2, 0, 393227, 2, 0, 393228, 2, 0, 393229, 0, 0, 393230, 2, 0, 393231, 2, 0, 393232, 0, 0, 393233, 2, 0, 393234, 2, 0, 393235, 2, 0, 524277, 2, 0, 524278, 2, 0, 524279, 2, 0, 524280, 2, 0, 524281, 2, 0, 524282, 2, 0, 524283, 2, 0, 524284, 2, 0, 524285, 2, 0, 524286, 2, 0, 524287, 0, 0, 458752, 0, 0, 458753, 2, 0, 458754, 2, 0, 458755, 2, 0, 458756, 2, 0, 458757, 2, 0, 458758, 0, 0, 458759, 2, 0, 458760, 0, 0, 458761, 0, 0, 458762, 2, 0, 458763, 2, 0, 458764, 2, 0, 458765, 2, 0, 458766, 2, 0, 458767, 2, 0, 458768, 2, 0, 458769, 2, 0, 589812, 2, 0, 589813, 2, 0, 589814, 2, 0, 589815, 2, 0, 589816, 2, 0, 589817, 2, 0, 589818, 0, 0, 589819, 2, 0, 589820, 2, 0, 589821, 2, 0, 589822, 2, 0, 589823, 0, 0, 524288, 2, 0, 524289, 2, 0, 524290, 2, 0, 524291, 2, 0, 524292, 2, 0, 524293, 2, 0, 524294, 2, 0, 524295, 2, 0, 524296, 0, 0, 524297, 0, 0, 524298, 2, 0, 524299, 2, 0, 524300, 2, 0, 524301, 2, 0, 524302, 2, 0, 524304, 2, 0, 524305, 2, 0, 655348, 2, 0, 655349, 2, 0, 655350, 2, 0, 655351, 2, 0, 655352, 2, 0, 655353, 2, 0, 655354, 2, 0, 655355, 2, 0, 655356, 2, 0, 655357, 2, 0, 655358, 2, 0, 655359, 2, 0, 589824, 2, 0, 589825, 2, 0, 589826, 0, 0, 589827, 2, 0, 589828, 2, 0, 589829, 2, 0, 589830, 2, 0, 589831, 2, 0, 589832, 1, 0, 589833, 1, 0, 589834, 1, 0, 589835, 0, 0, 589836, 2, 0, 720884, 2, 0, 720885, 2, 0, 720886, 2, 0, 720887, 2, 0, 720888, 2, 0, 720889, 2, 0, 720890, 2, 0, 720891, 2, 0, 720892, 2, 0, 720893, 2, 0, 720894, 2, 0, 720895, 2, 0, 655360, 2, 0, 655361, 2, 0, 655362, 0, 0, 655363, 2, 0, 655364, 2, 0, 655365, 2, 0, 655366, 0, 0, 655367, 2, 0, 655368, 1, 0, 655369, 1, 0, 655370, 1, 0, 655371, 2, 0, 655372, 2, 0, 655373, 2, 0, 786420, 2, 0, 786421, 2, 0, 786422, 2, 0, 786423, 2, 0, 786424, 0, 0, 786425, 0, 0, 786426, 2, 0, 786427, 2, 0, 786428, 2, 0, 786429, 2, 0, 786430, 2, 0, 786431, 2, 0, 720896, 2, 0, 720897, 2, 0, 720898, 2, 0, 720899, 2, 0, 720900, 2, 0, 720901, 2, 0, 720902, 2, 0, 720903, 2, 0, 720904, 1, 0, 720905, 1, 0, 720906, 1, 0, 720907, 2, 0, 720908, 2, 0, 851958, 2, 0, 851959, 2, 0, 851960, 0, 0, 851961, 2, 0, 851962, 2, 0, 851963, 2, 0, 851964, 2, 0, 851965, 2, 0, 851966, 2, 0, 786435, 2, 0, 786436, 2, 0, 786437, 2, 0, 786438, 2, 0, 786439, 2, 0, 786440, 2, 0, 786441, 2, 0, 786442, 2, 0, 786443, 2, 0, 851972, 2, 0, 851973, 2, 0, 851974, 2, 0, 851975, 2, 0, 851976, 2, 0, 851977, 2, 0, 851978, 2, 0, 917511, 2, 0, 917512, 2, 0, 917513, 2, 0 )

[node name="Hero" parent="." instance=ExtResource( 1 )]
position = Vector2( 40, 40 )

[node name="Camera" parent="." instance=ExtResource( 3 )]
position = Vector2( 40, 40 )

[node name="CameraPositions" type="Node2D" parent="."]

[node name="Position1" type="Position2D" parent="CameraPositions"]
position = Vector2( -8, 8 )

[node name="Position2" type="Position2D" parent="CameraPositions"]
position = Vector2( 280, 40 )

[node name="Position3" type="Position2D" parent="CameraPositions"]
position = Vector2( 152, 168 )

[node name="GEK" parent="." instance=ExtResource( 8 )]
position = Vector2( 144, 56 )

[node name="Bob" parent="." instance=ExtResource( 7 )]
position = Vector2( -176, 72 )
      [gd_scene load_steps=2 format=2]

[sub_resource type="GDScript" id=1]
script/source = "extends Camera2D

var positions = []
var target
var parametr1 = 5
var parametr2 = 10
var speed = 300

func on_target_moved():
	pass

func _physics_process(delta):
	var pos_min_distance = positions[0]
	var min_distance = target.position.distance_to(positions[0])
	for _i in positions:
		var current_distance = target.position.distance_to(_i)
		if current_distance < min_distance:
			min_distance = current_distance
			pos_min_distance = _i
	
	if min_distance < 50:
		var distance_x = target.position.x - pos_min_distance.x
		var shift_x = log(abs(distance_x/parametr1)+1)*parametr2
		if distance_x < 0:
			shift_x = -shift_x
			
		var distance_y = target.position.y - pos_min_distance.y
		var shift_y = log(abs(distance_y/parametr1)+1)*parametr2
		if distance_y < 0:
			shift_y = -shift_y
			
		position = position.move_toward(pos_min_distance + Vector2(shift_x, shift_y), speed * delta)
	else:
		position = position.move_toward(target.position, speed*delta)
"

[node name="Camera" type="Camera2D"]
current = true
script = SubResource( 1 )
          GDSC   "      .   �      ������������τ�   ���������Ķ�   ��������Ķ��   ���������������Ķ���   ��������������Ķ   ��������ض��   ��������   ���������Ҷ�   �����Ӷ�   ���������¶�   ��������Ӷ��   ���Ҷ���   ���¶���   �����Ŷ�   ��Ŷ   ����¶��   ���������������Ŷ���   ����׶��   �������������Ӷ�   ������¶   �������ض���   ��������Ŷ��   ��������������¶   �����������϶���   ������������������ض   �����������Ķ���   ����������������������¶   ���������Ӷ�   ������϶   ���϶���   ��������������������¶��(   �������������������������������������Ҷ�   ��������Ӷ��   ���������Ӷ�   
                         
   speed_mult     	   direction      	   life_time         damage               Dieing                           
                              #   	   (   
   -      2      3      :      I      X      g      v      w      ~            �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YY5;�  W�  Y5;�  W�  YY;�  �  T�  Y;�  Y;�  Y;�	  �  Y;�
  �  Y;�  �  YY0�  P�  QV�  &�  T�  P�  QV�	  �  L�  M�  &�  T�  P�  QV�  �  L�  M�  &�  T�  P�  QV�
  �  L�  M�  &�  T�  P�  QV�  �  L�  M�  �  �  T�  P�
  Q�  �  �  �	  �  YY0�  P�  QV�  �  �  P�  Q�  �  P�  �  Q�  ;�  �  PQ�  &�  V�  ;�  �  P�  QT�  PQ�  &�  V�  &�  T�  P�  QV�  �  T�  P�  Q�  �  PQYY0�  PQV�  �  T�  P�	  Q�  �  �
  YYY0�  PQV�  �  PQYYY0�  P�   QV�  &�  V�  �!  PQY`    [gd_scene load_steps=11 format=2]

[ext_resource path="res://Weapons/Fireball.gd" type="Script" id=1]
[ext_resource path="res://Weapons/fireballFly.png" type="Texture" id=2]

[sub_resource type="Gradient" id=8]
offsets = PoolRealArray( 0.478261, 1 )
colors = PoolColorArray( 0.945098, 0.392157, 0.121569, 1, 0.203922, 0.0823529, 0.0235294, 0.152941 )

[sub_resource type="GradientTexture" id=9]
gradient = SubResource( 8 )

[sub_resource type="ParticlesMaterial" id=7]
emission_shape = 5
emission_ring_radius = 3.0
emission_ring_inner_radius = 0.0
emission_ring_height = 1.0
emission_ring_axis = Vector3( 0, 0, 1 )
direction = Vector3( -1, 0, 0 )
spread = 0.0
gravity = Vector3( -1, 0, 0 )
initial_velocity = 1.0
initial_velocity_random = 1.0
angular_velocity = 720.0
angular_velocity_random = 0.85
linear_accel = 2.0
linear_accel_random = 1.0
radial_accel = 1.0
radial_accel_random = 1.0
scale = 1.5
scale_random = 1.0
color_ramp = SubResource( 9 )

[sub_resource type="CircleShape2D" id=2]
radius = 3.0

[sub_resource type="Animation" id=5]
resource_name = "Birning"
length = 0.4
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2, 3 ]
}

[sub_resource type="Animation" id=6]
resource_name = "Dieing"
length = 0.2
step = 0.05
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.05, 0.1, 0.15 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 10, 11, 12, 13 ]
}

[sub_resource type="Animation" id=3]
resource_name = "Flying"
length = 0.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2, 0.3 ),
"transitions": PoolRealArray( 1, 1, 1, 1 ),
"update": 1,
"values": [ 4, 5, 6, 7 ]
}

[sub_resource type="Animation" id=4]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 1 ]
}

[node name="Fireball" type="KinematicBody2D"]
collision_layer = 0
collision_mask = 6
script = ExtResource( 1 )

[node name="Particles2D" type="Particles2D" parent="."]
amount = 21
lifetime = 4.0
speed_scale = 10.0
process_material = SubResource( 7 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 2 )
hframes = 18
frame = 1

[node name="Collision" type="CollisionShape2D" parent="."]
visible = false
shape = SubResource( 2 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Birning"
playback_speed = 0.8
anims/Birning = SubResource( 5 )
anims/Dieing = SubResource( 6 )
anims/Flying = SubResource( 3 )
anims/RESET = SubResource( 4 )

[node name="LifeTimer" type="Timer" parent="."]

[connection signal="animation_finished" from="AnimationPlayer" to="." method="_on_AnimationPlayer_animation_finished"]
[connection signal="timeout" from="LifeTimer" to="." method="_on_LifeTimer_timeout"]
    GDST@                �  WEBPRIFF�  WEBPVP8L�  /?�W������ A<Q��m&���Pжci�BoA����
�}�~<����$)�""4$׶�6r[和Pu��!���s���L��=�q���3r�Ƒ���� G�m�u
��T�+�r���+By\f2���>.���sA�0���FR$�1f@w`#�V�,}�hY�m�o�`�eD��m�(�S�|!��;�  #""g��h��:d���8�U�·i�nǟ�p��E?���¦u<�vtH�Vl
�0c�C�@WiRGV�A��ЎFEz�2�/.�b]��c��Gs�h2G�q�.W�	���w�&��89&b�e��:�i`ŕk办Ё�,)�-�\ެ�8Ӵ�r�� �q��5Tai��0��`y���@��P)s�8�r�u�	�x��t�����@����jn�L̺�U�����-;4�#��OH���-��cu;R��<N�]H)�aGKŋq��8@w������;o?�; 3$� yWy�!C9h�g�³��\�vS�ӻ���:HZ'.�s8wD^��m!�Q/֑��u0�K\�;�[zq��C/���v �E����:��j;�i�{���t/�'J��J]T��5�^��H�[�ĺiс^����(��f�8�K�@1W���'$��E��R$�PӁ�4BUլ���M��ˌ�]� �2�R۱T�?O��&刺|��fyhZG6���l"�/0R�p�~�:������ɍ��O&J;$��,r��6�#�pV�.FD�T*�o*�RA��u�$�ͫ�f@iUW�%���t ZN�̗��P{T�ڲ���\h {|+�R%����R��t(|`|�6��2a��kK��N�:J�%z�w��ĩ�,����_��]�*  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/fireballFly.png-e00c9772b81b6abae37b955ba62e1760.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Weapons/fireballFly.png"
dest_files=[ "res://.import/fireballFly.png-e00c9772b81b6abae37b955ba62e1760.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST                �   WEBPRIFFz   WEBPVP8Ln   /� ?���H��6SQ"-DkdU����&*j��5 ����kl�?�}y]�d<
kw��$9y�$ ���i�������O����r`��;��*!%�D��8��Ky              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/flowers16x16.png-045043dced19fb35a1912fb67c49c651.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/flowers16x16.png"
dest_files=[ "res://.import/flowers16x16.png-045043dced19fb35a1912fb67c49c651.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST                P   WEBPRIFFD   WEBPVP8L8   /� ����<�d���jۆތ�1���?�,D:��!@0��������"���)    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/grass16x16.png-d0fa1c9c0e4f37bddb1ff99c82b4a3cf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/grass16x16.png"
dest_files=[ "res://.import/grass16x16.png-d0fa1c9c0e4f37bddb1ff99c82b4a3cf.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
    GDST                �   WEBPRIFF�   WEBPVP8Ls   /� ?���$F��勜�O_�ZH� �}�Y��>�C��H �k�8`�A6�f�����6�[: �ڶm����;�!���(��!��!@}kFd�i�JJ�%!QAJ~F&�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mushroom16x16.png-0e45c94e59bff369fd8334a407399755.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/mushroom16x16.png"
dest_files=[ "res://.import/mushroom16x16.png-0e45c94e59bff369fd8334a407399755.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           GDST                  �   WEBPRIFF�   WEBPVP8L�   /� /@�m5��x�9�Y�m��E� K|ڋL�j���Y�!���D��
I�$NB-�����ҿ�����	���F\Jh�1 �W��]V��X�&��^����tƸ��Y5v�y`#��V�2��B�!�#.�j��j <=V�bΪ1	/� ��R��;      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/swamp.png-0c7e70d6dc20e55cae0069e4ec0100f8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/swamp.png"
dest_files=[ "res://.import/swamp.png-0c7e70d6dc20e55cae0069e4ec0100f8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @             �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            [remap]

path="res://Buildings/GEK.gdc"
        [remap]

path="res://Enemies/Bob.gdc"
          [remap]

path="res://Player/Hero.gdc"
          [remap]

path="res://TutorialLeval.gdc"
        [remap]

path="res://Weapons/Fireball.gdc"
     �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         SuperDuperGame     application/run/main_scene          res://TutorialLeval.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture�              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/normal_map_invert_y              process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/attack�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script         layer_names/2d_physics/layer_1         Hero   layer_names/3d_physics/layer_1         31     layer_names/2d_physics/layer_2         Enemу     layer_names/3d_physics/layer_2         32     layer_names/2d_physics/layer_3         Build      layer_names/3d_physics/layer_3         33  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           