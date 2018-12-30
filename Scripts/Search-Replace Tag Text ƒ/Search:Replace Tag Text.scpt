FasdUAS 1.101.10   ��   ��    k             l      �� ��   tn
"Search/Replace Tag Text" for iTunes
written by Doug Adams
dougadams@mac.com

v1.0 March 6 2005
- initial release

-- based on the "Replace Text..." AppleScripts provided
-- by Apple
-- http://www.apple.com/applescript/itunes/index.html"

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.malcolmadams.com/itunes/
       	  l     ������  ��   	  
  
 j     
�� �� 0 tags    J     	       m         	Song Name         m        Album         m        Artist         m        Comments         m        Composer         m        Genre       ��   m     ! !  Grouping   ��     " # " p     $ $ �� %�� 0 
search_for   % �� &�� 0 replace_with   & ������ 0 at_least_one_found  ��   #  ' ( ' l     ������  ��   (  ) * ) l   � +�� + O    � , - , k   � . .  / 0 / r     1 2 1 n    
 3 4 3 1    
��
�� 
pPly 4 4   �� 5
�� 
cBrW 5 m    ����  2 o      ���� 0 this_playlist   0  6 7 6 r     8 9 8 n     : ; : 1    ��
�� 
pnam ; o    ���� 0 this_playlist   9 o      ���� 0 this_playlist_name   7  < = < l   ������  ��   =  > ? > r     @ A @ J    ����   A o      ���� 0 these_tracks   ?  B C B l   ������  ��   C  D E D r     F G F b     H I H b     J K J m     L L  all tracks in "    K o    ���� 0 this_playlist_name   I m     M M  "    G o      ���� 0 	dd_tracks   E  N O N t     C P Q P Z   " B R S���� R >  " + T U T n   " ( V W V 1   & (��
�� 
sele W 4  " &�� X
�� 
cBrW X m   $ %����  U J   ( *����   S k   . > Y Y  Z [ Z r   . 6 \ ] \ n   . 4 ^ _ ^ 1   2 4��
�� 
sele _ 4  . 2�� `
�� 
cBrW ` m   0 1����  ] o      ���� 0 these_tracks   [  a�� a r   7 > b c b b   7 < d e d b   7 : f g f m   7 8 h h  the selected tracks in "    g o   8 9���� 0 this_playlist_name   e m   : ; i i  "    c o      ���� 0 	dd_tracks  ��  ��  ��   Q m     !����u0 O  j k j l  D D������  ��   k  l m l l  D D�� n��   n   which tag?    m  o p o r   D ] q r q c   D Y s t s l  D U u�� u I  D U�� v w
�� .gtqpchltTEXT  @   @ TEXT v o   D I���� 0 tags   w �� x��
�� 
prmp x b   J Q y z y b   J M { | { m   J K } } " Choose the tag to search in     | o   K L���� 0 	dd_tracks   z m   M P ~ ~ 	 ...   ��  ��   t m   U X��
�� 
TEXT r o      ���� 0 	my_choice   p   �  Z  ^ n � ����� � =  ^ e � � � o   ^ a���� 0 	my_choice   � m   a d � �  false    � L   h j����  ��  ��   �  � � � l  o o������  ��   �  � � � l  o o�� ���   � * $ get search string -- blank not okay    �  � � � T   o � � � k   t � � �  � � � r   t � � � � n   t � � � � 1   � ���
�� 
ttxt � l  t � ��� � I  t ��� � �
�� .sysodlogaskr        **** � l  t � ��� � b   t � � � � b   t � � � � b   t  � � � b   t { � � � m   t w � �  Search the     � o   w z���� 0 	my_choice   � m   { ~ � �   tag of     � o    ����� 0 	dd_tracks   � m   � � � �  
 for text:   ��   � �� ���
�� 
dtxt � m   � � � �      ��  ��   � o      ���� 0 
search_for   �  ��� � Z  � � � ����� � >  � � � � � o   � ����� 0 
search_for   � m   � � � �       �  S   � ���  ��  ��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � ( " get replace string -- blank is OK    �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � l  � � ��� � I  � ��� � �
�� .sysodlogaskr        **** � l  � � ��� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � �  	Replace "    � o   � ����� 0 
search_for   � m   � � � �  	" in the     � o   � ����� 0 	my_choice   � m   � � � �   tag of     � o   � ����� 0 	dd_tracks   � m   � � � �   with text:    � o   � ���
�� 
ret  � m   � � � �  (blank is OK):   ��   � �� ���
�� 
dtxt � m   � � � �      ��  ��   � o      ���� 0 replace_with   �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   entire playlist...    �  � � � Z   �� � ����� � =  � � � � � o   � ����� 0 these_tracks   � J   � �����   � k   �� � �  � � � Z   �} � � � � � =  � � � � � o   � ����� 0 	my_choice   � m   � � � �  	Song Name    � r   � � � � l  � ��� � I  ��� � �
�� .hookSrchcTrk        cPly � o   � ����� 0 this_playlist   � �� � �
�� 
pTrm � o   � ����� 0 
search_for   � �� ���
�� 
pAre � m   � ���
�� eSrAkSrS��  ��   � o      ���� 0 these_tracks   �  � � � = 
 � � � o  
���� 0 	my_choice   � m   � �  Artist    �  � � � r  ) � � � l ' ��� � I '�� � �
�� .hookSrchcTrk        cPly � o  ���� 0 this_playlist   � �� � �
�� 
pTrm � o  ���� 0 
search_for   � �� ���
�� 
pAre � m  !��
�� eSrAkSrR��  ��   � o      ���� 0 these_tracks   �  � � � = ,3   o  ,/���� 0 	my_choice   m  /2  Album    �  r  6K l 6I�� I 6I��	
�� .hookSrchcTrk        cPly o  67���� 0 this_playlist  	 ��

�� 
pTrm
 o  :=���� 0 
search_for   ����
�� 
pAre m  @C��
�� eSrAkSrL��  ��   o      ���� 0 these_tracks    = NU o  NQ���� 0 	my_choice   m  QT  Composer    �� r  Xm l Xk�� I Xk��
�� .hookSrchcTrk        cPly o  XY�� 0 this_playlist   �~
�~ 
pTrm o  \_�}�} 0 
search_for   �|�{
�| 
pAre m  be�z
�z eSrAkSrC�{  ��   o      �y�y 0 these_tracks  ��   � r  p} l p{�x I p{�w
�w .hookSrchcTrk        cPly o  pq�v�v 0 this_playlist   �u �t
�u 
pTrm  o  tw�s�s 0 
search_for  �t  �x   o      �r�r 0 these_tracks   � !�q! Z ~�"#�p�o" = ~�$%$ o  ~�n�n 0 these_tracks  % J  ��m�m  # n ��&'& I  ���l(�k�l 0 alert_no_result  ( )*) o  ���j�j 0 
search_for  * +�i+ o  ���h�h 0 	my_choice  �i  �k  '  f  ���p  �o  �q  ��  ��   � ,-, l ���g�f�g  �f  - ./. l ���e0�e  0 3 - make life easier: faster access via a ref to   / 121 r  ��343 N  ��55 o      �d�d 0 these_tracks  4 o      �c�c 0 these_tracks_ref  2 676 l ���b�a�b  �a  7 898 r  ��:;: m  ���`
�` boovtrue; 1  ���_
�_ 
pFix9 <=< r  ��>?> m  ���^
�^ boovfals? o      �]�] 0 at_least_one_found  = @A@ t  ��BCB k  ��DD EFE l ���\�[�\  �[  F GHG Y  ��I�ZJK�YI k  ��LL MNM r  ��OPO n  ��QRQ 4  ���XS
�X 
cobjS o  ���W�W 0 i  R n ��TUT o  ���V�V 0 these_tracks_ref  U  f  ��P o      �U�U 0 
this_track  N VWV l ���T�S�T  �S  W XYX Z  �Z[�R�QZ F  ��\]\ = ��^_^ o  ���P�P 0 	my_choice  _ m  ��``  	Song Name   ] E  ��aba n ��cdc 1  ���O
�O 
pnamd o  ���N�N 0 
this_track  b o  ���M�M 0 
search_for  [ Q  �ef�Le r  ��ghg n ��iji I  ���Kk�J�K 0 srch_and_replace  k l�Il n ��mnm 1  ���H
�H 
pnamn o  ���G�G 0 
this_track  �I  �J  j  f  ��h n     opo 1  ���F
�F 
pnamp o  ���E�E 0 
this_track  f R      �D�C�B
�D .ascrerr ****      � ****�C  �B  �L  �R  �Q  Y qrq l �A�@�A  �@  r sts Z  Luv�?�>u F  %wxw = yzy o  �=�= 0 	my_choice  z m  {{  Artist   x E  !|}| n ~~ 1  �<
�< 
pArt o  �;�; 0 
this_track  } o   �:�: 0 
search_for  v Q  (H���9� r  +?��� n +7��� I  ,7�8��7�8 0 srch_and_replace  � ��6� n ,3��� 1  /3�5
�5 
pArt� o  ,/�4�4 0 
this_track  �6  �7  �  f  +,� n     ��� 1  :>�3
�3 
pArt� o  7:�2�2 0 
this_track  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �9  �?  �>  t ��� l MM�.�-�.  �-  � ��� Z  M����,�+� F  Mf��� = MT��� o  MP�*�* 0 	my_choice  � m  PS��  Album   � E  Wb��� n W^��� 1  Z^�)
�) 
pAlb� o  WZ�(�( 0 
this_track  � o  ^a�'�' 0 
search_for  � Q  i����&� r  l���� n lx��� I  mx�%��$�% 0 srch_and_replace  � ��#� n mt��� 1  pt�"
�" 
pAlb� o  mp�!�! 0 
this_track  �#  �$  �  f  lm� n     ��� 1  {� 
�  
pAlb� o  x{�� 0 
this_track  � R      ���
� .ascrerr ****      � ****�  �  �&  �,  �+  � ��� l �����  �  � ��� Z  ������� F  ����� = ����� o  ���� 0 	my_choice  � m  ����  Composer   � E  ����� n ����� 1  ���
� 
pCmp� o  ���� 0 
this_track  � o  ���� 0 
search_for  � Q  ������ r  ����� n ����� I  ������ 0 srch_and_replace  � ��� n ����� 1  ���
� 
pCmp� o  ���� 0 
this_track  �  �  �  f  ��� n     ��� 1  ���
� 
pCmp� o  ���� 0 
this_track  � R      ��
�	
� .ascrerr ****      � ****�
  �	  �  �  �  � ��� l �����  �  � ��� Z  ������ F  ����� = ����� o  ���� 0 	my_choice  � m  ����  Genre   � E  ����� n ����� 1  ���
� 
pGen� o  ���� 0 
this_track  � o  ���� 0 
search_for  � Q  ���� � r  ���� n ����� I  ��������� 0 srch_and_replace  � ���� n ����� 1  ����
�� 
pGen� o  ������ 0 
this_track  ��  ��  �  f  ��� n     ��� 1  ���
�� 
pGen� o  ������ 0 
this_track  � R      ������
�� .ascrerr ****      � ****��  ��  �   �  �  � ��� l ������  ��  � ��� Z  P������� F  )��� = ��� o  ���� 0 	my_choice  � m  ��  Grouping   � E  %��� n !��� 1  !��
�� 
pGrp� o  ���� 0 
this_track  � o  !$���� 0 
search_for  � Q  ,L����� r  /C��� n /;��� I  0;������� 0 srch_and_replace  � ���� n 07��� 1  37��
�� 
pGrp� o  03���� 0 
this_track  ��  ��  �  f  /0� n     ��� 1  >B��
�� 
pGrp� o  ;>���� 0 
this_track  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � ��� l QQ������  ��  � ��� Z  Q�������� F  Qj��� = QX   o  QT���� 0 	my_choice   m  TW  Comments   � E  [f n [b 1  ^b��
�� 
pCmt o  [^���� 0 
this_track   o  be���� 0 
search_for  � Q  m��� r  p�	
	 n p| I  q|������ 0 srch_and_replace   �� n qx 1  tx��
�� 
pCmt o  qt���� 0 
this_track  ��  ��    f  pq
 n      1  ���
�� 
pCmt o  |���� 0 
this_track   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � �� l ��������  ��  ��  �Z 0 i  J m  ������ K I ������
�� .corecnte****       **** o  ������ 0 these_tracks_ref  ��  �Y  H �� l ��������  ��  ��  C m  ������u0A  r  �� m  ����
�� boovfals 1  ����
�� 
pFix  I ��������
�� .sysobeepnull��� ��� long��  ��    Z ������ H  ��   o  ������ 0 at_least_one_found   n ��!"! I  ����#���� 0 alert_no_result  # $%$ o  ������ 0 
search_for  % &��& o  ������ 0 	my_choice  ��  ��  "  f  ����  ��   '��' l ��������  ��  ��   - m     ((�null     � ��  }
iTunes.app��P� �0���� 7��ဿ��� �p$   )       �(�� ��� �hook   alis    @  Mac HD 1                   �$yH+    }
iTunes.app                                                       �����         ����  	                Applications    �$M�      ���`      }   Mac HD 1:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D   1  Applications/iTunes.app   / ��  ��   * )*) l     ������  ��  * +,+ i   -.- I      ��/���� 0 srch_and_replace  / 0��0 o      ���� 0 txt  ��  ��  . k     :11 232 r     454 o     ���� 0 txt  5 o      ���� 0 txt2  3 6��6 P    :78��7 k   	 999 :;: l  	 	��<��  <   operate on txt2   ; =>= r   	 ?@? o   	 
���� 0 
search_for  @ n     ABA 1    ��
�� 
txdlB 1   
 ��
�� 
ascr> CDC r    EFE n    GHG 2    ��
�� 
citmH o    ���� 0 txt2  F l     I��I o      ���� 0 	item_list  ��  D JKJ r    LML o    ���� 0 replace_with  M n     NON 1    ��
�� 
txdlO 1    ��
�� 
ascrK PQP r     RSR c    TUT l   V��V o    ���� 0 	item_list  ��  U m    ��
�� 
TEXTS o      ���� 0 txt2  Q WXW r   ! &YZY m   ! "[[      Z n     \]\ 1   # %��
�� 
txdl] 1   " #��
�� 
ascrX ^_^ l  ' '������  ��  _ `a` l  ' '��b��  b  	 any dif?   a cdc Z  ' 4ef����e >   ' *ghg o   ' (���� 0 txt2  h o   ( )���� 0 txt  f r   - 0iji m   - .��
�� boovtruej o      ���� 0 at_least_one_found  ��  ��  d klk L   5 7mm o   5 6���� 0 txt2  l n��n l  8 8������  ��  ��  8 ����
�� conscase��  ��  ��  , opo l     ������  ��  p qrq l     ������  ��  r s��s i   tut I      ��v���� 0 alert_no_result  v wxw o      ���� 0 s  x y��y o      ���� 0 c  ��  ��  u O     7z{z Q    6|}~| I   $���
�� .sysodlogaskr        **** b    ��� b    ��� b    ��� b    ��� b    ��� b    ��� b    
��� m    �� 	 No    � o    	�� 0 c  � m   
 �� ) # tags matched your search criteria:   � o    �~
�~ 
ret � o    �}
�} 
ret � m    ��  "   � o    �|�| 0 s  � m    ��  "   � �{��
�{ 
btns� J    �� ��z� m    ��  Cancel   �z  � �y��
�y 
dflt� m    �x�x � �w��
�w 
disp� m    �v�v � �u��t
�u 
givu� m     �s�s �t  } R      �r�q�p
�r .ascrerr ****      � ****�q  �p  ~ R   , 6�o�n�
�o .ascrerr ****      � ****�n  � �m��l
�m 
errn� m   0 3�k�k���l  { m     (��       �j������j  � �i�h�g�f�i 0 tags  �h 0 srch_and_replace  �g 0 alert_no_result  
�f .aevtoappnull  �   � ****� �e��e �         !� �d.�c�b���a�d 0 srch_and_replace  �c �`��` �  �_�_ 0 txt  �b  � �^�]�\�^ 0 txt  �] 0 txt2  �\ 0 	item_list  � 	8�[�Z�Y�X�W�V[�U�[ 0 
search_for  
�Z 
ascr
�Y 
txdl
�X 
citm�W 0 replace_with  
�V 
TEXT�U 0 at_least_one_found  �a ;�E�O�g 3���,FO��-E�O���,FO��&E�O���,FO�� eE�Y hO�OPV� �Tu�S�R���Q�T 0 alert_no_result  �S �P��P �  �O�N�O 0 s  �N 0 c  �R  � �M�L�M 0 s  �L 0 c  � (���K���J��I�H�G�F�E�D�C�B�A�@
�K 
ret 
�J 
btns
�I 
dflt
�H 
disp
�G 
givu�F �E 
�D .sysodlogaskr        ****�C  �B  
�A 
errn�@���Q 8� 4 "�%�%�%�%�%�%�%��kv�k�l��� W X  )a a lhU� �?��>�=���<
�? .aevtoappnull  �   � ****� k    ���  )�;�;  �>  �=  � �:�: 0 i  � K(�9�8�7�6�5�4 L M�3�2�1 h i�0 } ~�/�.�- � � � ��, ��+�*�) � � � � ��( � ��' ��&�%�$�#�" ��!� ��������`����{�����������
�9 
cBrW
�8 
pPly�7 0 this_playlist  
�6 
pnam�5 0 this_playlist_name  �4 0 these_tracks  �3 0 	dd_tracks  �2u0
�1 
sele
�0 
prmp
�/ .gtqpchltTEXT  @   @ TEXT
�. 
TEXT�- 0 	my_choice  
�, 
dtxt
�+ .sysodlogaskr        ****
�* 
ttxt�) 0 
search_for  
�( 
ret �' 0 replace_with  
�& 
pTrm
�% 
pAre
�$ eSrAkSrS�# 
�" .hookSrchcTrk        cPly
�! eSrAkSrR
�  eSrAkSrL
� eSrAkSrC� 0 alert_no_result  � 0 these_tracks_ref  
� 
pFix� 0 at_least_one_found  
� .corecnte****       ****
� 
cobj� 0 
this_track  
� 
bool� 0 srch_and_replace  �  �  
� 
pArt
� 
pAlb
� 
pCmp
� 
pGen
� 
pGrp
� 
pCmt
� .sysobeepnull��� ��� long�<���*�k/�,E�O��,E�OjvE�O��%�%E�O�n*�k/�,jv *�k/�,E�O��%�%E�Y hoOb   ���%a %l a &E` O_ a   hY hO <hZa _ %a %�%a %a a l a ,E` O_ a  Y h[OY��Oa _ %a %_ %a  %�%a !%_ "%a #%a a $l a ,E` %O�jv  �_ a &  �a '_ a (a )a * +E�Y u_ a ,  �a '_ a (a -a * +E�Y S_ a .  �a '_ a (a /a * +E�Y 1_ a 0  �a '_ a (a 1a * +E�Y �a '_ l +E�O�jv  )_ _ l+ 2Y hY hO)�,E` 3Oe*a 4,FOfE` 5O�n�k_ 3j 6kh  )a 3,a 7�/E` 8O_ a 9 	 _ 8�,_ a :& ! )_ 8�,k+ ;_ 8�,FW X < =hY hO_ a > 	 _ 8a ?,_ a :& % )_ 8a ?,k+ ;_ 8a ?,FW X < =hY hO_ a @ 	 _ 8a A,_ a :& % )_ 8a A,k+ ;_ 8a A,FW X < =hY hO_ a B 	 _ 8a C,_ a :& % )_ 8a C,k+ ;_ 8a C,FW X < =hY hO_ a D 	 _ 8a E,_ a :& % )_ 8a E,k+ ;_ 8a E,FW X < =hY hO_ a F 	 _ 8a G,_ a :& % )_ 8a G,k+ ;_ 8a G,FW X < =hY hO_ a H 	 _ 8a I,_ a :& % )_ 8a I,k+ ;_ 8a I,FW X < =hY hOP[OY�)OPoOf*a 4,FO*j JO_ 5 )_ _ l+ 2Y hOPUascr  ��ޭ