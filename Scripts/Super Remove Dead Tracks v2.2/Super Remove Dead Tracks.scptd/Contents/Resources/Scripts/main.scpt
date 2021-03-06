FasdUAS 1.101.10   ��   ��    k             l      ��  ��   C=
"Super Remove Dead Tracks" for iTunes
written by Doug Adams
dougadams@mac.com

v2.2 sep 3, 2010
- general maintenance release

v2.1 apr 7 2008
- now a universal binary

v2.0 april 19, 2007
-- creates a text file on desktop listing some available information from tracks that were removed

v1.5.1 march 20 2007
- tidied up code

v1.5 october 26 2005
-- prevents error when trying to delete empty Smart Playlists and/or playlist that can't be deleted (Party Shuffle, Podcasts, etc)
-- code tweaks

v1.0 sep 25 2003
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.dougscripts.com/itunes/

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	
z 
 " S u p e r   R e m o v e   D e a d   T r a c k s "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 2   s e p   3 ,   2 0 1 0 
 -   g e n e r a l   m a i n t e n a n c e   r e l e a s e 
 
 v 2 . 1   a p r   7   2 0 0 8 
 -   n o w   a   u n i v e r s a l   b i n a r y 
 
 v 2 . 0   a p r i l   1 9 ,   2 0 0 7 
 - -   c r e a t e s   a   t e x t   f i l e   o n   d e s k t o p   l i s t i n g   s o m e   a v a i l a b l e   i n f o r m a t i o n   f r o m   t r a c k s   t h a t   w e r e   r e m o v e d 
 
 v 1 . 5 . 1   m a r c h   2 0   2 0 0 7 
 -   t i d i e d   u p   c o d e 
 
 v 1 . 5   o c t o b e r   2 6   2 0 0 5 
 - -   p r e v e n t s   e r r o r   w h e n   t r y i n g   t o   d e l e t e   e m p t y   S m a r t   P l a y l i s t s   a n d / o r   p l a y l i s t   t h a t   c a n ' t   b e   d e l e t e d   ( P a r t y   S h u f f l e ,   P o d c a s t s ,   e t c ) 
 - -   c o d e   t w e a k s 
 
 v 1 . 0   s e p   2 5   2 0 0 3 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / w w w . d o u g s c r i p t s . c o m / i t u n e s / 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��  ��    ) #-----------------------------------     �   F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��    � � the number below is the number of tracks
to count before reporting progress -
you can change this number to a larger or smaller number. 

If you set it to zero, you will not see the progress message      �  �   t h e   n u m b e r   b e l o w   i s   t h e   n u m b e r   o f   t r a c k s 
 t o   c o u n t   b e f o r e   r e p o r t i n g   p r o g r e s s   - 
 y o u   c a n   c h a n g e   t h i s   n u m b e r   t o   a   l a r g e r   o r   s m a l l e r   n u m b e r .   
 
 I f   y o u   s e t   i t   t o   z e r o ,   y o u   w i l l   n o t   s e e   t h e   p r o g r e s s   m e s s a g e        l     ��������  ��  ��        j     �� �� 0 progress_factor    m     �����      j    �� �� 0 my_title    m       �   0 S u p e r   R e m o v e   D e a d   T r a c k s     !   j    �� "�� 
0 deftxt   " m     # # � $ $ ( D e a d   T r a c k s   R e m o v e d   !  % & % l     ��������  ��  ��   &  ' ( ' l      ) * + ) p   	 	 , , ������ 0 text_file_path  ��   *    name of text file created    + � - - 4   n a m e   o f   t e x t   f i l e   c r e a t e d (  . / . p   	 	 0 0 ������ 0 deleted_tracks  ��   /  1 2 1 p   	 	 3 3 ������ 0 all_checked_tracks  ��   2  4 5 4 p   	 	 6 6 ������ 0 countem  ��   5  7 8 7 l     ��������  ��  ��   8  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   inits    > � ? ?    i n i t s <  @ A @ l     B C D B r      E F E c      G H G l     I���� I b      J K J b      L M L l     N���� N I    �� O��
�� .earsffdralis        afdr O m     ��
�� afdrdesk��  ��  ��   M o    
���� 
0 deftxt   K n    P Q P I    �������� 0 get_ymd  ��  ��   Q  f    ��  ��   H m    ��
�� 
TEXT F o      ���� 0 text_file_path   C > 8 set name of text file log using today's date yyyy-mm-dd    D � R R p   s e t   n a m e   o f   t e x t   f i l e   l o g   u s i n g   t o d a y ' s   d a t e   y y y y - m m - d d A  S T S l    U���� U r     V W V m    ����   W o      ���� 0 deleted_tracks  ��  ��   T  X Y X l    Z���� Z r     [ \ [ m    ����   \ o      ���� 0 all_checked_tracks  ��  ��   Y  ] ^ ] l   ! _���� _ r    ! ` a ` m     b b � c c   a o      ���� 0 countem  ��  ��   ^  d e d l     ��������  ��  ��   e  f g f l     ��������  ��  ��   g  h i h l  "P j���� j O   "P k l k k   &O m m  n o n l  & &��������  ��  ��   o  p q p l  & &�� r s��   r  proceed    s � t t  p r o c e e d q  u v u I  & >�� w x
�� .sysodlogaskr        TEXT w m   & ' y y � z z � R e m o v e s   t r a c k s   w h o s e   f i l e s   a r e   m i s s i n g   o r   d e l e t e d ,   s o - c a l l e d   " d e a d "   t r a c k s   d e s i g n a t e d   w i t h   ( ! )   n e x t   t o   t h e   t r a c k   n a m e . x �� { |
�� 
btns { J   ( , } }  ~  ~ m   ( ) � � � � �  C a n c e l   ��� � m   ) * � � � � �  P r o c e e d . . .��   | �� � �
�� 
dflt � m   - .����  � �� � �
�� 
appr � o   / 4���� 0 my_title   � �� ���
�� 
disp � m   7 8���� ��   v  � � � l  ? ?��������  ��  ��   �  � � � r   ? I � � � 4   ? E�� �
�� 
cLiP � m   C D����  � o      ���� 0 mainlibrary mainLibrary �  � � � r   J Y � � � I  J U�� ���
�� .corecnte****       **** � n   J Q � � � 2  M Q��
�� 
cFlT � o   J M���� 0 mainlibrary mainLibrary��   � o      ���� 0 totaltracks totalTracks �  � � � l  Z p � � � � r   Z p � � � 6  Z l � � � 2  Z _��
�� 
cUsP � =  b k � � � 1   c g��
�� 
pSmt � m   h j��
�� boovfals � o      ���� 0 all_playlists   � ) # don't delete Smart Playlists later    � � � � F   d o n ' t   d e l e t e   S m a r t   P l a y l i s t s   l a t e r �  � � � l  q q��������  ��  ��   �  � � � r   q z � � � 1   q v��
�� 
pFix � o      ���� 	0 oldfi   �  � � � r   { � � � � m   { |��
�� boovtrue � 1   | ���
�� 
pFix �  � � � l  � ���������  ��  ��   �  � � � t   �Y � � � k   �X � �  � � � Y   �V ��� � � � � k   �Q � �  � � � l  � ���������  ��  ��   �  � � � Q   �O � ��� � k   �F � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cFlT � o   � ����� 0 t   � o   � ����� 0 mainlibrary mainLibrary � o      ���� 0 
this_track   �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � =  � � � � � n  � � � � � 1   � ���
�� 
pLoc � o   � ����� 0 
this_track   � m   � ���
�� 
msng � k   � � � �  � � � l  � ��� � ���   �   add to text file    � � � � "   a d d   t o   t e x t   f i l e �  � � � n  � � � � � I   � ��� ����� 0 add_to_text   �  ��� � o   � ����� 0 
this_track  ��  ��   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � I  � �� ��~
� .coredelonull���    obj  � o   � ��}�} 0 
this_track  �~   �  ��| � r   � � � � � [   � � � � � o   � ��{�{ 0 deleted_tracks   � m   � ��z�z  � o      �y�y 0 deleted_tracks  �|  ��  ��   �  � � � l  � ��x�w�v�x  �w  �v   �  � � � r   � � � � � [   � � � � � o   � ��u�u 0 all_checked_tracks   � m   � ��t�t  � o      �s�s 0 all_checked_tracks   �  � � � l  � ��r�q�p�r  �q  �p   �  � � � Z   �D � ��o�n � 1   � ��m
�m 
pisf � Z   �@ � ��l�k � F   � � � � � l  � � ��j�i � >  � � � � � o   � ��h�h 0 progress_factor   � m   � ��g�g  �j  �i   � =  � � �  � l  � ��f�e `   � � o   � ��d�d 0 all_checked_tracks   o   � ��c�c 0 progress_factor  �f  �e    m   � ��b�b   � k   �<  Z  ��a�` ?  � �	
	 o   � ��_�_ 0 deleted_tracks  
 m   � ��^�^   r   � l  � �]�\ b   �  o   � ��[�[ 0 deleted_tracks   m   � � � <   d e a d   t r a c k s   r e m o v e d   s o   f a r . . .�]  �\   o      �Z�Z 0 countem  �a  �`   �Y Z <�X�W =  1  �V
�V 
pisf m  �U
�U boovtrue I 8�T
�T .sysodlogaskr        TEXT b   b   b   l �S�R c   !  o  �Q�Q 0 all_checked_tracks  ! m  �P
�P 
TEXT�S  �R   m  "" �## $   t r a c k s   c h e c k e d . . . o  �O
�O 
ret  o  �N�N 0 countem   �M$%
�M 
btns$ J  (&& '�L' c  &()( l "*�K�J* m  "++ utxt&k�K  �J  ) m  "%�I
�I 
ctxt�L  % �H,-
�H 
appr, o  ).�G�G 0 my_title  - �F.�E
�F 
givu. m  12�D�D �E  �X  �W  �Y  �l  �k  �o  �n   � /�C/ l EE�B�A�@�B  �A  �@  �C   � R      �?�>�=
�? .ascrerr ****      � ****�>  �=  ��   � 0�<0 l PP�;�:�9�;  �:  �9  �<  �� 0 t   � o   � ��8�8 0 totaltracks totalTracks � m   � ��7�7  � m   � ��6�6�� � 1�51 l WW�4�3�2�4  �3  �2  �5   � m   � ��1�1u0 � 232 l ZZ�0�/�.�0  �/  �.  3 454 r  Zc676 o  Z]�-�- 	0 oldfi  7 1  ]b�,
�, 
pFix5 898 l dd�+�*�)�+  �*  �)  9 :;: l dd�(<=�(  <    check for empty playlists   = �>> 4   c h e c k   f o r   e m p t y   p l a y l i s t s; ?@? l dd�'AB�'  A %  un-comment to use this feature   B �CC >   u n - c o m m e n t   t o   u s e   t h i s   f e a t u r e@ DED l  dd�&FG�&  F � � 	repeat with this_playlist in all_playlists		if (get count of tracks of this_playlist) is 0 then			try				delete playlist this_playlist			end try		end if	end repeat	   G �HH\    	 r e p e a t   w i t h   t h i s _ p l a y l i s t   i n   a l l _ p l a y l i s t s  	 	 i f   ( g e t   c o u n t   o f   t r a c k s   o f   t h i s _ p l a y l i s t )   i s   0   t h e n  	 	 	 t r y  	 	 	 	 d e l e t e   p l a y l i s t   t h i s _ p l a y l i s t  	 	 	 e n d   t r y  	 	 e n d   i f  	 e n d   r e p e a t  	E IJI l dd�%�$�#�%  �$  �#  J KLK l dd�"MN�"  M  
 finish up   N �OO    f i n i s h   u pL PQP Z  dMRS�!TR ? dgUVU o  de� �  0 deleted_tracks  V m  ef��  S k  jWW XYX r  jqZ[Z m  jm\\ �]]    w a s[ o      �� 0 ps  Y ^_^ Z r�`a��` > rubcb o  rs�� 0 deleted_tracks  c m  st�� a r  xded m  x{ff �gg  s   w e r ee o      �� 0 ps  �  �  _ hih l ������  �  �  i jkj I �����
� .miscactv****      � ****�  �  k lml r  ��non n  ��pqp 1  ���
� 
bhitq l ��r��r I ���st
� .sysodlogaskr        TEXTs b  ��uvu b  ��wxw b  ��yzy b  ��{|{ b  ��}~} m  �� ��� @ F i n i s h e d   r e m o v i n g   " d e a d "   t r a c k s .~ o  ���
� 
ret | o  ���� 0 deleted_tracks  z m  ���� ���    t r a c kx o  ���� 0 ps  v m  ���� ���    r e m o v e d .t ���
� 
btns� J  ���� ��� m  ���� ���  D e l e t e   D e a d   L o g� ��� m  ���� ���  O p e n   D e a d   L o g� ��
� m  ���� ���  T h a n k s�
  � �	��
�	 
dflt� m  ���� � ���
� 
appr� o  ���� 0 my_title  � ���
� 
disp� m  ���� �  �  �  o o      �� 0 
final_opts  m ��� Z  ������ E  ����� o  ��� �  0 
final_opts  � m  ���� ���  o p e n� O  ����� k  ���� ��� I �������
�� .aevtodocnull  �    alis� o  ������ 0 text_file_path  ��  � ���� I ��������
�� .miscactv****      � ****��  ��  ��  � m  �����                                                                                  ttxt   alis    B  Mac HD                     �׫�H+     �TextEdit.app                                                     ��n��        ����  	                Applications    ���=      �o+@       �   Mac HD:Applications:TextEdit.app    T e x t E d i t . a p p    M a c   H D  Applications/TextEdit.app   / ��  � ��� E  ����� o  ������ 0 
final_opts  � m  ���� ���  d e l e t e� ���� Q  ������ I ������
�� .sysoexecTEXT���     TEXT� b  ���� m  ���� ���  r m  � n  � ��� 1  � ��
�� 
strq� n  ����� 1  ����
�� 
psxp� l �������� c  ����� o  ������ 0 text_file_path  � m  ����
�� 
TEXT��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  � ���� l ��������  ��  ��  ��  �!  T k  M�� ��� I ������
�� .miscactv****      � ****��  ��  � ���� Z M������� = D��� n  B��� 1  >B��
�� 
gavu� l >������ I >����
�� .sysodlogaskr        TEXT� m   �� ��� T I t   w a s   n o t   n e c e s s a r y   t o   r e m o v e   a n y   t r a c k s .� ����
�� 
btns� J  !&�� ���� m  !$�� ���  T h a n k s��  � ����
�� 
dflt� m  '(���� � ����
�� 
disp� m  +,���� � ����
�� 
appr� o  -2���� 0 my_title  � �����
�� 
givu� m  58���� ��  ��  ��  � m  BC��
�� boovtrue� L  GI����  ��  ��  ��  Q ���� l NN��������  ��  ��  ��   l m   " #���                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��   i ��� l     ��������  ��  ��  � ��� i  	 ��� I      ������� 0 add_to_text  � ���� o      ���� 0 t  ��  ��  � k     ��� ��� O     +��� O   *��� r    )��� J    �� ��� 1    ��
�� 
pnam� ��� 1    ��
�� 
pArt� ���� 1    ��
�� 
pAlb��  � J      �� ��� o      ���� 0 nom  � ��� o      ���� 
0 art Art� ���� o      ���� 0 alb  ��  � o    ���� 0 t  � m     ���                                                                                  hook   alis    :  Mac HD                     �׫�H+     �
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��       �  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  � ��� Z  , 9������� =  , /� � o   , -���� 0 nom    m   - . �  � r   2 5 m   2 3 �  [ S o n g   N a m e   n / a ] o      ���� 0 nom  ��  ��  �  Z  : G	
����	 =  : = o   : ;���� 
0 art Art m   ; < �  
 r   @ C m   @ A �  [ A r t i s t   n / a ] o      ���� 
0 art Art��  ��    Z  H U���� =  H K o   H I���� 0 alb   m   I J �   r   N Q m   N O �  [ A l b u m   n / a ] o      ���� 0 alb  ��  ��     r   V k!"! c   V i#$# l  V e%����% b   V e&'& b   V c()( b   V a*+* b   V _,-, b   V ]./. b   V [010 b   V Y232 m   V W44 �55  "3 o   W X���� 0 nom  1 m   Y Z66 �77  "   -  / o   [ \���� 
0 art Art- m   ] ^88 �99    -   "+ o   _ `���� 0 alb  ) m   a b:: �;;  "' o   c d��
�� 
ret ��  ��  $ m   e h��
�� 
ctxt" o      ���� 0 mess    <=< l  l l��������  ��  ��  = >?> r   l u@A@ c   l sBCB l  l oD����D o   l o���� 0 text_file_path  ��  ��  C m   o r��
�� 
TEXTA o      ���� 0 f  ? EFE Q   v �GHIG k   y �JJ KLK r   y �MNM I  y ���OP
�� .rdwropenshor       fileO 4   y ��Q
�� 
fileQ o   } ~���� 0 f  P ��R��
�� 
permR m   � ���
�� boovtrue��  N o      ���� 0 fileref fileRefL STS r   � �UVU l  � �W����W I  � ���X��
�� .rdwrgeofcomp       ****X o   � ����� 0 fileref fileRef��  ��  ��  V o      ���� 0 z  T YZY I  � ���[\
�� .rdwrwritnull���     ****[ o   � ����� 0 mess  \ ��]^
�� 
refn] o   � ����� 0 fileref fileRef^ ��_��
�� 
wrat_ l  � �`����` [   � �aba o   � ����� 0 z  b m   � ����� ��  ��  ��  Z c��c I  � ���d��
�� .rdwrclosnull���     ****d o   � ����� 0 fileref fileRef��  ��  H R      ��e��
�� .ascrerr ****      � ****e o      ���� 0 m  ��  I k   � �ff ghg l  � �ijki I  � ���l��
�� .ascrcmnt****      � ****l o   � ��� 0 m  ��  j  
 debugging   k �mm    d e b u g g i n gh n�~n I  � ��}o�|
�} .rdwrclosnull���     ****o o   � ��{�{ 0 fileref fileRef�|  �~  F p�zp l  � ��y�x�w�y  �x  �w  �z  � qrq l     �v�u�t�v  �u  �t  r sts i   uvu I      �s�r�q�s 0 get_ymd  �r  �q  v L     ww l    x�p�ox I    �ny�m
�n .sysoexecTEXT���     TEXTy m     zz �{{ $ d a t e   ' + % F   % I . % M % p '�m  �p  �o  t |}| l     �l�k�j�l  �k  �j  } ~~ l     �i�h�g�i  �h  �g   ��f� l     �e�d�c�e  �d  �c  �f       �b��a  #����b  � �`�_�^�]�\�[�` 0 progress_factor  �_ 0 my_title  �^ 
0 deftxt  �] 0 add_to_text  �\ 0 get_ymd  
�[ .aevtoappnull  �   � ****�a�� �Z��Y�X���W�Z 0 add_to_text  �Y �V��V �  �U�U 0 t  �X  � 	�T�S�R�Q�P�O�N�M�L�T 0 t  �S 0 nom  �R 
0 art Art�Q 0 alb  �P 0 mess  �O 0 f  �N 0 fileref fileRef�M 0 z  �L 0 m  � ��K�J�I�H468:�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8
�K 
pnam
�J 
pArt
�I 
pAlb
�H 
cobj
�G 
ret 
�F 
ctxt�E 0 text_file_path  
�D 
TEXT
�C 
file
�B 
perm
�A .rdwropenshor       file
�@ .rdwrgeofcomp       ****
�? 
refn
�> 
wrat�= 
�< .rdwrwritnull���     ****
�; .rdwrclosnull���     ****�: 0 m  �9  
�8 .ascrcmnt****      � ****�W �� (� #*�,*�,*�,mvE[�k/E�Z[�l/E�Z[�m/E�ZUUO��  �E�Y hO��  �E�Y hO��  �E�Y hO�%�%�%�%�%�%�%a &E�O_ a &E�O 5*a �/a el E�O�j E�O�a �a �ka  O�j W X  �j O�j OP� �7v�6�5���4�7 0 get_ymd  �6  �5  �  � z�3
�3 .sysoexecTEXT���     TEXT�4 �j � �2��1�0���/
�2 .aevtoappnull  �   � ****� k    P��  @��  S��  X��  ]��  h�.�.  �1  �0  � �-�- 0 t  � H�,�+�*�)�(�'�& b�%� y�$ � ��#�"�!� ��������������������"�+��
�	��\�f��������������� ����������
�, afdrdesk
�+ .earsffdralis        afdr�* 0 get_ymd  
�) 
TEXT�( 0 text_file_path  �' 0 deleted_tracks  �& 0 all_checked_tracks  �% 0 countem  
�$ 
btns
�# 
dflt
�" 
appr
�! 
disp�  
� .sysodlogaskr        TEXT
� 
cLiP� 0 mainlibrary mainLibrary
� 
cFlT
� .corecnte****       ****� 0 totaltracks totalTracks
� 
cUsP�  
� 
pSmt� 0 all_playlists  
� 
pFix� 	0 oldfi  �u0� 0 
this_track  
� 
pLoc
� 
msng� 0 add_to_text  
� .coredelonull���    obj 
� 
pisf
� 
bool
� 
ret 
� 
ctxt
�
 
givu�	 �  �  � 0 ps  
� .miscactv****      � ****
� 
bhit� 0 
final_opts  
� .aevtodocnull  �    alis
� 
psxp
�  
strq
�� .sysoexecTEXT���     TEXT�� �� 

�� 
gavu�/Q�j b  %)j+ %�&E�OjE�OjE�O�E�O�+����lv�l�b  a ka  O*a k/E` O_ a -j E` O*a -a [a ,\Zf81E` O*a ,E` Oe*a ,FOa n �_ kih   �_ a �/E` O_ a  ,a !  )_ k+ "O_ j #O�kE�Y hO�kE�O*a $,E jb   j	 �b   #j a %& L�j �a &%E�Y hO*a $,e  ,��&a '%_ (%�%�a )a *&kv�b  a +ka , Y hY hY hOPW X - .hOP[OY�<OPoO_ *a ,FO�j �a /E` 0O�k a 1E` 0Y hO*j 2Oa 3_ (%�%a 4%_ 0%a 5%�a 6a 7a 8mv�l�b  a ka  a 9,E` :O_ :a ; a < �j =O*j 2UY /_ :a > $ a ?��&a @,a A,%j BW X - .hY hOPY 8*j 2Oa C�a Dkv�ka k�b  a +a Ea F a G,e  hY hOPUascr  ��ޭ