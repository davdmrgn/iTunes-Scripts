FasdUAS 1.101.10   ��   ��    k             l      ��  ��   qk"Albumize Selection" for iTuneswritten by Doug Adamsdougscripts@mac.com

v2.1 april 2, 2011
-- fixes error with re-setting Album name
v2.0 sept 4, 2010
-- universal binary
-- code finesses
v1.3 june 21, 2004-- fixes error with "p" variable

v1.2 jun 9 04
- updated from iTunes 2 era

v1.0 nov 22 01
- initial release
Get more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  " A l b u m i z e   S e l e c t i o n "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m  
 
 v 2 . 1   a p r i l   2 ,   2 0 1 1 
 - -   f i x e s   e r r o r   w i t h   r e - s e t t i n g   A l b u m   n a m e 
  v 2 . 0   s e p t   4 ,   2 0 1 0 
 - -   u n i v e r s a l   b i n a r y 
 - -   c o d e   f i n e s s e s 
  v 1 . 3   j u n e   2 1 ,   2 0 0 4  - -   f i x e s   e r r o r   w i t h   " p "   v a r i a b l e 
 
 v 1 . 2   j u n   9   0 4 
 -   u p d a t e d   f r o m   i T u n e s   2   e r a 
 
 v 1 . 0   n o v   2 2   0 1 
 -   i n i t i a l   r e l e a s e 
   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 my_title    m        �   $ A l b u m i z e   S e l e c t i o n      j    �� �� 0 mybutton myButton  m       �    O K   +   A l b u m      l     ��������  ��  ��        l   � ����  O    �     Z   � ! "�� # ! =    $ % $ n     & ' & 1   
 ��
�� 
pShf ' n    
 ( ) ( 1    
��
�� 
pPly ) 4   �� *
�� 
cwin * m    ����  % m    ��
�� boovfals " k   j + +  , - , r     . / . 1    ��
�� 
sele / o      ���� 0 p   -  0�� 0 Z   j 1 2�� 3 1 >    4 5 4 o    ���� 0 p   5 J    ����   2 k   > 6 6  7 8 7 r    ' 9 : 9 I   %�� ;��
�� .corecnte****       **** ; n   ! < = < 2   !��
�� 
cobj = o    ���� 0 p  ��   : o      ���� 0 c   8  > ? > l  ( (��������  ��  ��   ?  @ A @ r   ( p B C B I  ( l�� D E
�� .sysodlogaskr        TEXT D b   ( 7 F G F b   ( 5 H I H b   ( / J K J b   ( - L M L b   ( + N O N m   ( ) P P � Q Q � S e l e c t i n g   " O K "   s e t s   t h e   T r a c k   N u m b e r s   o f   t h e   s e l e c t e d   t r a c k s   t o   t h e i r   c u r r e n t   P l a y   O r d e r . O o   ) *��
�� 
ret  M o   + ,��
�� 
ret  K m   - . R R � S S  S e l e c t i n g   " I o   / 4���� 0 mybutton myButton G m   5 6 T T � U U � "   a l s o   c h a n g e s   e a c h   T r a c k ' s   A l b u m   N a m e   t o   t h e   o n e   e n t e r e d   b e l o w : E �� V W
�� 
dtxt V l  8 @ X���� X e   8 @ Y Y c   8 @ Z [ Z n   8 > \ ] \ 1   < >��
�� 
pAlb ] n   8 < ^ _ ^ 4   9 <�� `
�� 
cobj ` m   : ;����  _ o   8 9���� 0 p   [ m   > ?��
�� 
ctxt��  ��   W �� a b
�� 
btns a J   C P c c  d e d m   C F f f � g g  C a n c e l e  h i h m   F I j j � k k  O K i  l�� l o   I N���� 0 mybutton myButton��   b �� m n
�� 
dflt m m   S T����  n �� o p
�� 
appr o o   W \���� 0 my_title   p �� q r
�� 
disp q m   _ `����  r �� s��
�� 
givu s m   c f���� ���   C o      ���� 0 a   A  t u t l  q q��������  ��  ��   u  v w v l  q q��������  ��  ��   w  x y x r   q z z { z 1   q v��
�� 
pFix { o      ���� 0 ofi   y  | } | r   { � ~  ~ m   { |��
�� boovtrue  1   | ���
�� 
pFix }  � � � Y   � � ��� � ��� � k   � � � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o   � ����� 0 p   � o      ���� 0 t   �  � � � Q   � � � ��� � k   � � � �  � � � r   � � � � � o   � ����� 0 i   � l      ����� � n       � � � 1   � ���
�� 
pTrN � o   � ����� 0 t  ��  ��   �  ��� � r   � � � � � o   � ����� 0 c   � l      ����� � n       � � � 1   � ���
�� 
pTrC � o   � ����� 0 t  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � Q   � � � ��� � t   � � � � � Z  � � � ����� � =  � � � � � n   � � � � � 1   � ���
�� 
bhit � o   � ����� 0 a   � o   � ����� 0 mybutton myButton � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 a   � n       � � � 1   � ���
�� 
pAlb � o   � ����� 0 t  ��  ��   � m   � �����  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 0 i   � m   � �����  � o   � ����� 0 c  ��   �  � � � r   � � � � � o   � ����� 0 ofi   � 1   � ���
�� 
pFix �  � � � l  � ���������  ��  ��   �  � � � Z   �< � ����� � 1   � ���
�� 
pisf � Z 8 � ����� � n  / � � � 1  *.��
�� 
gavu � l * ����� � I *�� � �
�� .sysodlogaskr        TEXT � l  ����� � b   � � � o  ��
�� 
ret  � m   � � � � � 
 D o n e !��  ��   � � � �
� 
btns � J  	 � �  ��~ � m  	 � � � � �  T h a n k s�~   � �} � �
�} 
dflt � m  �|�|  � �{ � �
�{ 
appr � o  �z�z 0 my_title   � �y � �
�y 
disp � m  �x�x  � �w ��v
�w 
givu � m  !$�u�u �v  ��  ��   � L  24�t�t  ��  ��  ��  ��   �  ��s � l ==�r�q�p�r  �q  �p  �s  ��   3 I Aj�o � �
�o .sysodlogaskr        TEXT � l AF ��n�m � b  AF � � � o  AB�l
�l 
ret  � m  BE � � � � � : N o   t r a c k s   h a v e   b e e n   s e l e c t e d .�n  �m   � �k � �
�k 
btns � J  IN � �  ��j � m  IL � � � � �  O h�j   � �i � �
�i 
dflt � m  QR�h�h  � �g � �
�g 
appr � o  UZ�f�f 0 my_title   � �e � �
�e 
disp � m  ]^�d�d   � �c ��b
�c 
givu � m  ad�a�a �b  ��  ��   # I m��` � �
�` .sysodlogaskr        TEXT � l mr ��_�^ � b  mr � � � o  mn�]
�] 
ret  � m  nq � � � � � � S h u f f l e   m u s t   b e   o f f ,   o t h e r w i s e   y o u r   s e l e c t e d   t r a c k s   m a y   n o t   b e   i n   t h e   c o r r e c t   o r d e r .�_  �^   � �\ � �
�\ 
btns � J  uz � �  ��[ � m  ux � � � � �  O h�[   � �Z � �
�Z 
dflt � m  }~�Y�Y  � �X � �
�X 
appr � o  ���W�W 0 my_title   � �V � �
�V 
disp � m  ���U�U   � �T ��S
�T 
givu � m  ���R�R �S     m      � ��                                                                                  hook  alis    :  Mac HD                     �׫�H+  �cS
iTunes.app                                                      W�ñY�        ����  	                Applications    ���=      ñ��    �cS  Mac HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D  Applications/iTunes.app   / ��  ��  ��     ��Q � l     �P�O�N�P  �O  �N  �Q       �M �   ��M   � �L�K�J�L 0 my_title  �K 0 mybutton myButton
�J .aevtoappnull  �   � **** � �I �H�G�F
�I .aevtoappnull  �   � ****  k    �  �E�E  �H  �G   �D�D 0 i   / ��C�B�A�@�?�>�=�< P�; R T�:�9�8�7 f j�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$ � ��#�"�! � � � �
�C 
cwin
�B 
pPly
�A 
pShf
�@ 
sele�? 0 p  
�> 
cobj
�= .corecnte****       ****�< 0 c  
�; 
ret 
�: 
dtxt
�9 
pAlb
�8 
ctxt
�7 
btns
�6 
dflt
�5 
appr
�4 
disp
�3 
givu�2 ��1 
�0 .sysodlogaskr        TEXT�/ 0 a  
�. 
pFix�- 0 ofi  �, 0 t  
�+ 
pTrN
�* 
pTrC�)  �(  �' 
�& 
bhit
�% 
ttxt
�$ 
pisf�# �" 

�! 
gavu�F���*�k/�,�,f ^*�,E�O�jv%��-j E�O��%�%�%b  %�%���k/�,�&a a a b  mva la b   a la a a  E` O*a ,E` Oe*a ,FO ik�kh  ��/E` O �_ a ,FO�_ a ,FW X   !hO +a "n_ a #,b    _ a $,_ �,FY hoW X   !h[OY��O_ *a ,FO*a %,E <�a &%a a 'kva ka b   a ka a (a ) a *,E hY hY hOPY +�a +%a a ,kva ka b   a ja a "a ) Y +�a -%a a .kva ka b   a ja a "a ) U ascr  ��ޭ