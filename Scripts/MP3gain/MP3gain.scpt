FasdUAS 1.101.10   ��   ��    k             l      ��  ��   1+ MP3gain
written by David Morgan (DeezNotes)
http://www.deeznotes.com

This script is using aacgain version 1.7.0 pulled from MacMP3gain.

Checking aacgain command line against MP3gain for Windows, 
I have found the following correlations with the "-d" flag:
	6 = 95.5
	4 = 92.5
	2 = 91.0
	0 = 89.5
     � 	 	V   M P 3 g a i n 
 w r i t t e n   b y   D a v i d   M o r g a n   ( D e e z N o t e s ) 
 h t t p : / / w w w . d e e z n o t e s . c o m 
 
 T h i s   s c r i p t   i s   u s i n g   a a c g a i n   v e r s i o n   1 . 7 . 0   p u l l e d   f r o m   M a c M P 3 g a i n . 
 
 C h e c k i n g   a a c g a i n   c o m m a n d   l i n e   a g a i n s t   M P 3 g a i n   f o r   W i n d o w s ,   
 I   h a v e   f o u n d   t h e   f o l l o w i n g   c o r r e l a t i o n s   w i t h   t h e   " - d "   f l a g : 
 	 6   =   9 5 . 5 
 	 4   =   9 2 . 5 
 	 2   =   9 1 . 0 
 	 0   =   8 9 . 5 
   
  
 l     ��������  ��  ��        j     �� �� 0 mytitle myTitle  m        �    M P 3 g a i n      j    �� �� 0 	dboptions 	dbOptions  J           m       �   
 9 7   d b      m       �   
 9 5   d b      m       �     
 9 3   d b   ! " ! m     # # � $ $ 
 9 1   d b "  % & % m     ' ' � ( ( 
 8 9   d b &  )�� ) m    	 * * � + +  U n d o   c h a n g e s��     , - , j    �� .�� 0 dbvalue dbValue . J     / /  0 1 0 m    ����  1  2 3 2 m    ����  3  4 5 4 m    ����  5  6 7 6 m    ����  7  8�� 8 m    ����  ��   -  9 : 9 l     ��������  ��  ��   :  ; < ; l   8 =���� = O    8 > ? > k   7 @ @  A B A Z   / C D�� E C >   
 F G F 1    ��
�� 
sele G J    	����   D k    H H  I J I l   �� K L��   K = 7Enable indexing so things stay in order when processing    L � M M n E n a b l e   i n d e x i n g   s o   t h i n g s   s t a y   i n   o r d e r   w h e n   p r o c e s s i n g J  N O N r     P Q P 1    ��
�� 
pFix Q o      ���� 	0 oldfi   O  R S R r     T U T m    ��
�� boovtrue U 1    ��
�� 
pFix S  V W V l   ��������  ��  ��   W  X Y X l   �� Z [��   Z / )Grab the selected tracks and count 'em up    [ � \ \ R G r a b   t h e   s e l e c t e d   t r a c k s   a n d   c o u n t   ' e m   u p Y  ] ^ ] r    # _ ` _ l   ! a���� a e    ! b b c    ! c d c n     e f e 1    ��
�� 
sele f 4   �� g
�� 
cwin g m    ����  d m     ��
�� 
list��  ��   ` o      ����  0 trackselection trackSelection ^  h i h r   $ + j k j I  $ )�� l��
�� .corecnte****       **** l o   $ %����  0 trackselection trackSelection��   k o      ���� 0 
trackcount 
trackCount i  m n m l  , ,��������  ��  ��   n  o p o l  , ,�� q r��   q / )Display first dialog and show track count    r � s s R D i s p l a y   f i r s t   d i a l o g   a n d   s h o w   t r a c k   c o u n t p  t u t r   , / v w v m   , - x x � y y  s w o      ���� 0 s   u  z { z Z  0 = | }���� | =  0 3 ~  ~ o   0 1���� 0 
trackcount 
trackCount  m   1 2����  } r   6 9 � � � m   6 7 � � � � �   � o      ���� 0 s  ��  ��   {  � � � I  > n�� � �
�� .sysodlogaskr        TEXT � b   > K � � � b   > C � � � b   > A � � � m   > ? � � � � � < C h a n g e   t h e   g a i n   o f   y o u r   f i l e s . � o   ? @��
�� 
ret  � o   A B��
�� 
ret  � l  C J ����� � b   C J � � � b   C H � � � b   C F � � � o   C D���� 0 
trackcount 
trackCount � m   D E � � � � �    t r a c k � o   F G���� 0 s   � m   H I � � � � �    s e l e c t e d .��  ��   � �� � �
�� 
btns � J   N V � �  � � � m   N Q � � � � �  C a n c e l �  ��� � m   Q T � � � � �  C o n t i n u e��   � �� � �
�� 
dflt � m   Y Z����  � �� � �
�� 
appr � o   ] b���� 0 mytitle myTitle � �� ���
�� 
givu � m   e h���� ��   �  � � � Z  o � � ����� � =  o x � � � n   o v � � � 1   r v��
�� 
gavu � 1   o r��
�� 
rslt � m   v w��
�� boovtrue � L   { }����  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �  Choose your db level    � � � � ( C h o o s e   y o u r   d b   l e v e l �  � � � t   � � � � k   � � �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	dboptions 	dbOptions � �� � �
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  G u i d e :   � o   � ���
�� 
ret  � m   � � � � � � � , "   9 5   d b :   v o c a l   t r a c k s   � o   � ���
�� 
ret  � m   � � � � � � � * "   9 3   d b :   i n s t   +   a c a p   � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � * S e l e c t   y o u r   d b   l e v e l : � �� � �
�� 
inSL � J   � � � �  ��� � m   � � � � � � � 
 9 5   d b��   � �� ���
�� 
appr � o   � ����� 0 mytitle myTitle��  ��  ��   � m   � ���
�� 
TEXT � o      ���� 0 dblevel dbLevel �  � � � l  � � � � � � Z  � � � ����� � =  � � � � � o   � ����� 0 dblevel dbLevel � m   � ���
�� boovfals � L   � �����  ��  ��   � B <This probably has no effect since a default option is chosen    � � � � x T h i s   p r o b a b l y   h a s   n o   e f f e c t   s i n c e   a   d e f a u l t   o p t i o n   i s   c h o s e n �  � � � Z   � � ����� � =  � � � � � o   � ����� 0 dblevel dbLevel � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 	dboptions 	dbOptions � k   � � �  � � � r   � � � � � n   � � � � � 4   � ��� 
�� 
cobj  m   � �����  � o   � ����� 0 dbvalue dbValue � o      ���� 0 db   � �� O  � n  � I   ������� 0 dogain doGain  o   � ����� 0 
trackcount 
trackCount 	
	 o   � �����  0 trackselection trackSelection
 �� o   � ����� 0 db  ��  ��    f   � �  f   � ���  ��  ��   �  Z  :���� =  o  
���� 0 dblevel dbLevel n  
 4  ��
�� 
cobj m  ����  o  
���� 0 	dboptions 	dbOptions k  6  r  & n  " 4  "��
�� 
cobj m   !����  o  ���� 0 dbvalue dbValue o      ���� 0 db   �� O '6 n +5 !  I  ,5�"�~� 0 dogain doGain" #$# o  ,-�}�} 0 
trackcount 
trackCount$ %&% o  -.�|�|  0 trackselection trackSelection& '�{' o  .1�z�z 0 db  �{  �~  !  f  +,  f  '(��  ��  ��   ()( Z  ;n*+�y�x* = ;I,-, o  ;>�w�w 0 dblevel dbLevel- n  >H./. 4  CH�v0
�v 
cobj0 m  FG�u�u / o  >C�t�t 0 	dboptions 	dbOptions+ k  Lj11 232 r  LZ454 n  LV676 4  QV�s8
�s 
cobj8 m  TU�r�r 7 o  LQ�q�q 0 dbvalue dbValue5 o      �p�p 0 db  3 9�o9 O [j:;: n _i<=< I  `i�n>�m�n 0 dogain doGain> ?@? o  `a�l�l 0 
trackcount 
trackCount@ ABA o  ab�k�k  0 trackselection trackSelectionB C�jC o  be�i�i 0 db  �j  �m  =  f  _`;  f  [\�o  �y  �x  ) DED Z  o�FG�h�gF = oHIH o  or�f�f 0 dblevel dbLevelI n  r~JKJ 4  w~�eL
�e 
cobjL m  z}�d�d K o  rw�c�c 0 	dboptions 	dbOptionsG k  ��MM NON r  ��PQP n  ��RSR 4  ���bT
�b 
cobjT m  ���a�a S o  ���`�` 0 dbvalue dbValueQ o      �_�_ 0 db  O U�^U O ��VWV n ��XYX I  ���]Z�\�] 0 dogain doGainZ [\[ o  ���[�[ 0 
trackcount 
trackCount\ ]^] o  ���Z�Z  0 trackselection trackSelection^ _�Y_ o  ���X�X 0 db  �Y  �\  Y  f  ��W  f  ���^  �h  �g  E `a` Z  ��bc�W�Vb = ��ded o  ���U�U 0 dblevel dbLevele n  ��fgf 4  ���Th
�T 
cobjh m  ���S�S g o  ���R�R 0 	dboptions 	dbOptionsc k  ��ii jkj r  ��lml n  ��non 4  ���Qp
�Q 
cobjp m  ���P�P o o  ���O�O 0 dbvalue dbValuem o      �N�N 0 db  k q�Mq O ��rsr n ��tut I  ���Lv�K�L 0 dogain doGainv wxw o  ���J�J 0 
trackcount 
trackCountx yzy o  ���I�I  0 trackselection trackSelectionz {�H{ o  ���G�G 0 db  �H  �K  u  f  ��s  f  ���M  �W  �V  a |�F| Z  �}~�E�D} = ��� o  ���C�C 0 dblevel dbLevel� n  ����� 4  ���B�
�B 
cobj� m  ���A�A � o  ���@�@ 0 	dboptions 	dbOptions~ O ����� n ����� I  ���?��>�? 0 undogain undoGain� ��� o  ���=�= 0 
trackcount 
trackCount� ��<� o  ���;�;  0 trackselection trackSelection�<  �>  �  f  ���  f  ���E  �D  �F   � m   � ��:�:  � ��9� l �8�7�6�8  �7  �6  �9  ��   E k  /�� ��� l �5���5  � - 'Show an error if no tracks are selected   � ��� N S h o w   a n   e r r o r   i f   n o   t r a c k s   a r e   s e l e c t e d� ��4� I /�3��
�3 .sysodlogaskr        TEXT� m  �� ��� & N o   t r a c k s   s e l e c t e d .� �2��
�2 
btns� J  �� ��1� m  �� ���  C a n c e l�1  � �0��
�0 
dflt� m  �/�/ � �.��
�. 
appr� o  �-�- 0 mytitle myTitle� �,��
�, 
disp� m  "#�+�+ � �*��)
�* 
givu� m  &)�(�( �)  �4   B ��� l 00�'�&�%�'  �&  �%  � ��� r  05��� o  01�$�$ 	0 oldfi  � 1  14�#
�# 
pFix� ��"� l 66�!� ��!  �   �  �"   ? m     ���                                                                                      @ alis    .  Macintosh SSD                  BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   S S D  System/Applications/Music.app   / ��  ��  ��   < ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 dogain doGain� ��� o      �� 0 
trackcount 
trackCount� ��� o      ��  0 trackselection trackSelection� ��� o      �� 0 db  �  �  � O     ���� k    ��� ��� l   ����  �  Confirm before running.   � ��� . C o n f i r m   b e f o r e   r u n n i n g .� ��� I   ���
� .sysodlogaskr        TEXT� m    �� ���  R e a d y ?� ���
� 
appr� o    �� 0 mytitle myTitle� ���
� 
givu� m    �� �  � ��� Z    0����� =   ��� n    ��� 1    �

�
 
bhit� l   ��	�� 1    �
� 
rslt�	  �  � m    �� ���  O K� r    ��� c    ��� m    �� ���    - c  � m    �
� 
ctxt� o      �� 0 dbclip dbClip� ��� =  " '��� n   " %��� 1   # %�
� 
bhit� l  " #���� 1   " #�
� 
rslt�  �  � m   % &�� ���  C a n c e l� �� � L   * ,����  �   �  � ��� l  1 1��������  ��  ��  � ��� l  1 1������  �  Do work son   � ���  D o   w o r k   s o n� ��� I  1 6�����
�� .sysoexecTEXT���     TEXT� m   1 2�� ��� 8 e c h o     > >   ~ / M u s i c / M P 3 g a i n . l o g��  � ��� I  7 <�����
�� .sysoexecTEXT���     TEXT� m   7 8�� ��� p e c h o   - - - - - - - - - - - - - - - - - - - - - - - - - - - -   > >   ~ / M u s i c / M P 3 g a i n . l o g��  � ��� I  = D�����
�� .sysoexecTEXT���     TEXT� m   = @�� ��� 6 d a t e   > >   ~ / M u s i c / M P 3 g a i n . l o g��  � ��� I  E L�� ��
�� .sysoexecTEXT���     TEXT  m   E H � p e c h o   - - - - - - - - - - - - - - - - - - - - - - - - - - - -   > >   ~ / M u s i c / M P 3 g a i n . l o g��  �  l  M M��������  ��  ��    Y   M ���	�� k   W �

  r   W d l  W b���� e   W b n   W b 1   ] a��
�� 
pLoc n   W ] 4   X ]��
�� 
cobj o   [ \���� 0 i   o   W X����  0 trackselection trackSelection��  ��   o      ���� 0 	ilocation 	iLocation  r   e r l  e p���� e   e p n   e p 1   k o��
�� 
pnam n   e k 4   f k�� 
�� 
cobj  o   i j���� 0 i   o   e f����  0 trackselection trackSelection��  ��   o      ���� 0 iname iName !"! r   s z#$# I  s x��%��
�� .sysonfo4asfe        file% o   s t���� 0 	ilocation 	iLocation��  $ o      ���� 0 	trackinfo 	trackInfo" &'& r   { �()( c   { �*+* n   { �,-, 1   | ���
�� 
nmxt- o   { |���� 0 	trackinfo 	trackInfo+ m   � ���
�� 
TEXT) o      ����  0 trackextension trackExtension' ./. l  � ���������  ��  ��  / 010 r   � �232 n   � �454 1   � ���
�� 
psxp5 o   � ����� 0 	ilocation 	iLocation3 o      ����  0 trackposixpath trackPosixPath1 676 r   � �898 n   � �:;: 1   � ���
�� 
strq; o   � �����  0 trackposixpath trackPosixPath9 o      ���� ,0 trackposixpathquoted trackPosixPathQuoted7 <=< l  � ���������  ��  ��  = >?> r   � �@A@ b   � �BCB b   � �DED b   � �FGF b   � �HIH m   � �JJ �KK b ~ / L i b r a r y / M u s i c / S c r i p t s / M P 3 g a i n / a a c g a i n   - r   - f   - d  I o   � ����� 0 db  G o   � ����� 0 dbclip dbClipE o   � ����� ,0 trackposixpathquoted trackPosixPathQuotedC m   � �LL �MM .   > >   ~ / M u s i c / M P 3 g a i n . l o gA o      ���� 0 
mp3gaincmd 
mp3gainCmd? NON l  � ���������  ��  ��  O PQP I  � ���R��
�� .sysoexecTEXT���     TEXTR o   � ����� 0 
mp3gaincmd 
mp3gainCmd��  Q S��S l  � ���������  ��  ��  ��  �� 0 i   m   P Q���� 	 o   Q R���� 0 
trackcount 
trackCount��   TUT l  � ���������  ��  ��  U VWV l  � ���XY��  X  display completion dialog   Y �ZZ 2 d i s p l a y   c o m p l e t i o n   d i a l o gW [��[ I  � ���\]
�� .sysodlogaskr        TEXT\ m   � �^^ �__ . N o r m a l i z a t i o n   c o m p l e t e .] ��`a
�� 
appr` o   � ����� 0 mytitle myTitlea ��bc
�� 
dispb m   � ����� c ��de
�� 
btnsd J   � �ff g��g m   � �hh �ii  O K��  e ��j��
�� 
dfltj m   � �kk �ll  O K��  ��  � m     mm�                                                                                      @ alis    .  Macintosh SSD                  BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   S S D  System/Applications/Music.app   / ��  � non l     ��������  ��  ��  o pqp i    rsr I      ��t���� 0 undogain undoGaint uvu o      ���� 0 
trackcount 
trackCountv w��w o      ����  0 trackselection trackSelection��  ��  s O     �xyx k    �zz {|{ I   ��}~
�� .sysodlogaskr        TEXT} m     ���  U n d o   c h a n g e s ?~ ����
�� 
dflt� m    ���� � ����
�� 
disp� m    	����  � �����
�� 
appr� o   
 ���� 0 mytitle myTitle��  | ��� Z    v������� =   ��� n    ��� 1    ��
�� 
bhit� l   ������ 1    ��
�� 
rslt��  ��  � m    �� ���  O K� Y    r�������� k   & m�� ��� r   & /��� l  & -������ e   & -�� n   & -��� 1   * ,��
�� 
pLoc� n   & *��� 4   ' *���
�� 
cobj� o   ( )���� 0 i  � o   & '����  0 trackselection trackSelection��  ��  � o      ���� 0 	ilocation 	iLocation� ��� r   0 9��� l  0 7������ e   0 7�� n   0 7��� 1   4 6��
�� 
pnam� n   0 4��� 4   1 4���
�� 
cobj� o   2 3���� 0 i  � o   0 1����  0 trackselection trackSelection��  ��  � o      ���� 0 iname iName� ��� r   : A��� I  : ?�����
�� .sysonfo4asfe        file� o   : ;���� 0 	ilocation 	iLocation��  � o      ���� 0 	trackinfo 	trackInfo� ��� r   B I��� c   B G��� n   B E��� 1   C E��
�� 
nmxt� o   B C���� 0 	trackinfo 	trackInfo� m   E F��
�� 
TEXT� o      ����  0 trackextension trackExtension� ��� l  J J��~�}�  �~  �}  � ��� r   J Q��� n   J O��� 1   K O�|
�| 
psxp� o   J K�{�{ 0 	ilocation 	iLocation� o      �z�z  0 trackposixpath trackPosixPath� ��� r   R Y��� n   R W��� 1   S W�y
�y 
strq� o   R S�x�x  0 trackposixpath trackPosixPath� o      �w�w ,0 trackposixpathquoted trackPosixPathQuoted� ��� l  Z Z�v�u�t�v  �u  �t  � ��� r   Z e��� b   Z c��� b   Z _��� m   Z ]�� ��� V ~ / L i b r a r y / M u s i c / S c r i p t s / M P 3 g a i n / a a c g a i n   - u  � o   ] ^�s�s ,0 trackposixpathquoted trackPosixPathQuoted� m   _ b�� ��� .   > >   ~ / M u s i c / M P 3 g a i n . l o g� o      �r�r 0 mp3gainundo mp3gainUndo� ��� l  f f�q�p�o�q  �p  �o  � ��� I  f k�n��m
�n .sysoexecTEXT���     TEXT� o   f g�l�l 0 mp3gainundo mp3gainUndo�m  � ��k� l  l l�j�i�h�j  �i  �h  �k  �� 0 i  � m     �g�g � o     !�f�f 0 
trackcount 
trackCount��  ��  ��  � ��� l  w w�e�d�c�e  �d  �c  � ��� l  w w�b���b  �  display completion dialog   � ��� 2 d i s p l a y   c o m p l e t i o n   d i a l o g� ��a� I  w ��`��
�` .sysodlogaskr        TEXT� m   w z�� ��� @ M P 3 g a i n   u n d o   o p e r a t i o n   c o m p l e t e .� �_��
�_ 
appr� o   { ��^�^ 0 mytitle myTitle� �]��
�] 
disp� m   � ��\�\ � �[��
�[ 
btns� J   � ��� ��Z� m   � ��� ���  O K�Z  � �Y��X
�Y 
dflt� m   � ��� ���  O K�X  �a  y m     ���                                                                                      @ alis    .  Macintosh SSD                  BD ����	Music.app                                                      ����            ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   S S D  System/Applications/Music.app   / ��  q ��� l     �W�V�U�W  �V  �U  � ��T� l     �S�R�Q�S  �R  �Q  �T       �P� ������P  � �O�N�M�L�K�J�O 0 mytitle myTitle�N 0 	dboptions 	dbOptions�M 0 dbvalue dbValue�L 0 dogain doGain�K 0 undogain undoGain
�J .aevtoappnull  �   � ****� �I��I �      # ' *� �H��H �  �G�F�E�D�C�G �F �E �D �C  � �B��A�@� �?�B 0 dogain doGain�A �>�>   �=�<�;�= 0 
trackcount 
trackCount�<  0 trackselection trackSelection�; 0 db  �@  � �:�9�8�7�6�5�4�3�2�1�0�/�: 0 
trackcount 
trackCount�9  0 trackselection trackSelection�8 0 db  �7 0 dbclip dbClip�6 0 i  �5 0 	ilocation 	iLocation�4 0 iname iName�3 0 	trackinfo 	trackInfo�2  0 trackextension trackExtension�1  0 trackposixpath trackPosixPath�0 ,0 trackposixpathquoted trackPosixPathQuoted�/ 0 
mp3gaincmd 
mp3gainCmd  #m��.�-�,�+�*�)�(���'���&���%�$�#�"�!� ��JL^��h�k�
�. 
appr
�- 
givu�, �+ 
�* .sysodlogaskr        TEXT
�) 
rslt
�( 
bhit
�' 
ctxt
�& .sysoexecTEXT���     TEXT
�% 
cobj
�$ 
pLoc
�# 
pnam
�" .sysonfo4asfe        file
�! 
nmxt
�  
TEXT
� 
psxp
� 
strq
� 
disp
� 
btns
� 
dflt� �? �� ���b   ��� O��,�  
��&E�Y ��,�  hY hO�j O�j Oa j Oa j O ek�kh �a �/a ,EE�O�a �/a ,EE�O�j E�O�a ,a &E�O�a ,E�O�a ,E�Oa �%�%�%a %E�O�j OP[OY��Oa �b   a ka a kva  a !a " U� �s���� 0 undogain undoGain� ��   ��� 0 
trackcount 
trackCount�  0 trackselection trackSelection�   
���������
�	� 0 
trackcount 
trackCount�  0 trackselection trackSelection� 0 i  � 0 	ilocation 	iLocation� 0 iname iName� 0 	trackinfo 	trackInfo�  0 trackextension trackExtension�  0 trackposixpath trackPosixPath�
 ,0 trackposixpathquoted trackPosixPathQuoted�	 0 mp3gainundo mp3gainUndo ����������� �����������������������
� 
dflt
� 
disp
� 
appr� 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit
� 
cobj
�  
pLoc
�� 
pnam
�� .sysonfo4asfe        file
�� 
nmxt
�� 
TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
btns�� � �� ���l�j�b   � O��,�  [ Uk�kh ��/�,EE�O��/�,EE�O�j E�O��,�&E�O�a ,E�O�a ,E�Oa �%a %E�O�j OP[OY��Y hOa �b   �ka a kv�a a  U� ��������
�� .aevtoappnull  �   � **** k    8  ;����  ��  ��     0����������������� x�� � ��� � ��� � ������������������� � � � ��� ���������������������������
�� 
sele
�� 
pFix�� 	0 oldfi  
�� 
cwin
�� 
list��  0 trackselection trackSelection
�� .corecnte****       ****�� 0 
trackcount 
trackCount�� 0 s  
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
gavu
�� 
prmp
�� 
inSL�� 
�� .gtqpchltns    @   @ ns  
�� 
TEXT�� 0 dblevel dbLevel
�� 
cobj�� 0 db  �� 0 dogain doGain�� �� �� 0 undogain undoGain
�� 
disp�� 
��9�5*�,jv�*�,E�Oe*�,FO*�k/�,�&E�O�j E�O�E�O�k  �E�Y hO��%�%��%�%�%%a a a lva la b   a a a  O_ a ,e  hY hOa nb  a a �%a %�%a %�%�%a %a  a !kva b   a " #a $&E` %O_ %f  hY hO_ %b  a &k/  #b  a &k/E` 'O) )��_ 'm+ (UY hO_ %b  a &l/  #b  a &l/E` 'O) )��_ 'm+ (UY hO_ %b  a &m/  #b  a &m/E` 'O) )��_ 'm+ (UY hO_ %b  a &a )/  %b  a &a )/E` 'O) )��_ 'm+ (UY hO_ %b  a &a */  %b  a &a )/E` 'O) )��_ 'm+ (UY hO_ %b  a &a "/  ) 	)��l+ +UY hoOPY )a ,a a -kva ka b   a .la a *a / O�*�,FOPUascr  ��ޭ