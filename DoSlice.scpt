FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slic3r batch script by Thinkyhead     � 	 	 D   S l i c 3 r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    !  Version 1.1 (May 10, 2013)     �   6   V e r s i o n   1 . 1   ( M a y   1 0 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    h       r         I     ��  ���� $0 applicationalias ApplicationAlias    !�� ! m     " " � # #  S l i c 3 r��  ��    o      ���� 0 	slic3rmac 	slic3rMac   $ % $ r   	  & ' & I   	 �� (���� 0 posix_dirname   (  )�� ) o   
 ���� 0 	slic3rmac 	slic3rMac��  ��   ' o      ���� 0 
slic3rhome 
slic3rHome %  * + * r    & , - , I   $���� .
�� .sysostdfalis    ��� null��   . �� / 0
�� 
prmp / m     1 1 � 2 2 6 C h o o s e   a   S l i c 3 r   c o n f i g   f i l e 0 �� 3 4
�� 
ftyp 3 J     5 5  6�� 6 m     7 7 � 8 8 " p u b l i c . p l a i n - t e x t��   4 �� 9 :
�� 
dflc 9 l    ;���� ; 4    �� <
�� 
psxf < o    ���� 0 
slic3rhome 
slic3rHome��  ��   : �� =��
�� 
lfiv = m     ��
�� boovfals��   - o      ���� 0 	theconfig 	theConfig +  > ? > r   ' . @ A @ b   ' , B C B l  ' * D���� D n   ' * E F E 1   ( *��
�� 
psxp F o   ' (���� 0 	slic3rmac 	slic3rMac��  ��   C m   * + G G � H H * C o n t e n t s / M a c O S / s l i c 3 r A o      ���� 0 slicer SLICER ?  I J I r   / @ K L K I   / >�� M���� 	0 regex   M  N O N I   0 6�� P���� 0 posix_basename   P  Q�� Q o   1 2���� 0 	theconfig 	theConfig��  ��   O  R S R m   6 7 T T � U U   ^ c o n f i g - ? | \ . i n i $ S  V�� V m   7 : W W � X X  ��  ��   L o      ���� 0 config CONFIG J  Y Z Y r   A D [ \ [ m   A B����   \ o      ���� 0 	filesdone 	filesDone Z  ] ^ ] r   E L _ ` _ I  E J�� a��
�� .corecnte****       **** a o   E F���� 0 filelist fileList��   ` o      ���� 0 
totalfiles 
totalFiles ^  b c b X   M � d�� e d k   a � f f  g h g l  a a�� i j��   i ; 5set perc to (filesDone * 100 / totalFiles) as integer    j � k k j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e r h  l m l l  a a�� n o��   n w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note    o � p p � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e m  q r q r   a f s t s n   a d u v u 1   b d��
�� 
psxp v o   a b���� 0 stl   t o      ���� 0 stlpath stlPath r  w�� w Z   g � x y���� x D   g l z { z o   g h���� 0 stlpath stlPath { m   h k | | � } }  . s t l y k   o � ~ ~   �  r   o } � � � I   o {�� ����� 	0 regex   �  � � � o   p q���� 0 stlpath stlPath �  � � � m   q t � � � � � 
 \ . s t l �  ��� � m   t w � � � � �  ��  ��   � o      ���� 0 outname OUTNAME �  � � � Z  ~ � � ����� � H   ~ � � � =   ~ � � � � o   ~ ���� 0 config CONFIG � m    � � � � � �   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  - � o   � ����� 0 config CONFIG � o      ���� 0 outname OUTNAME��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 slicer SLICER � l 	 � � ����� � m   � � � � � � �   ��  ��   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 stlpath stlPath � l 	 � � ����� � m   � � � � � � �    - - l o a d  ��  ��   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	theconfig 	theConfig � l 	 � � ����� � m   � � � � � � �    - - o u t p u t  ��  ��   � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  . g��  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filesdone 	filesDone � m   � �����  � o      ���� 0 	filesdone 	filesDone��  ��  ��  ��  �� 0 stl   e o   P Q���� 0 filelist fileList c  � � � l  � ���������  ��  ��   �  � � � I  � �������
�� .sysobeepnull��� ��� long��  ��   �  � � � r   � � � � � m   � �����  � o      ���� 0 
lingertime 
lingerTime �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % s��  ��  ��   � m   � ���
�� 
long � o      ���� 0 
timestamp1   �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D o n e   s l i c i n g   � o   � ����� 0 	filesdone 	filesDone � m   � � � � � � �    o b j e c t s ! � �� � �
�� 
givu � o   � ����� 0 
lingertime 
lingerTime � �� ���
�� 
disp � m   � ���
�� stic   ��   �  � � � r   � � � c   � � � l  ����� � I �� ���
�� .sysoexecTEXT���     TEXT � m  	 � � � � �  d a t e   + % s��  ��  ��   � m  �
� 
long � o      �~�~ 0 
timestamp2   �  � � � r   � � � \   � � � o  �}�} 0 
lingertime 
lingerTime � l  ��|�{ � \     o  �z�z 0 
timestamp2   o  �y�y 0 
timestamp1  �|  �{   � o      �x�x 0 leftover   �  Z -�w�v A  ! o  �u�u 0 leftover   m    ?�       r  $)	
	 m  $' ?�      
 o      �t�t 0 leftover  �w  �v    U  .f k  7a  Z  7Y�s�r = 7@ n  7> 1  :>�q
�q 
prun m  7:�                                                                                      @ alis    r  Kimba                      �3��H+   ��w
Slic3r.app                                                      ��2�|MC        ����  	                Slicer    �3�7      �|��     ��w �h�   � #Mk  :Kimba:Applications: _Applications: DIY: Slicer: Slic3r.app   
 S l i c 3 r . a p p    K i m b a  0Applications/_Applications/DIY/Slicer/Slic3r.app  / ��   m  >?�p
�p boovtrue k  CU  O CO I IN�o�n�m
�o .aevtquitnull��� ��� null�n  �m   m  CF�                                                                                      @ alis    r  Kimba                      �3��H+   ��w
Slic3r.app                                                      ��2�|MC        ����  	                Slicer    �3�7      �|��     ��w �h�   � #Mk  :Kimba:Applications: _Applications: DIY: Slicer: Slic3r.app   
 S l i c 3 r . a p p    K i m b a  0Applications/_Applications/DIY/Slicer/Slic3r.app  / ��    �l  I PU�k�j�i
�k .aevtquitnull��� ��� null�j  �i  �l  �s  �r   !�h! I Za�g"�f
�g .sysodelanull��� ��� nmbr" m  Z]## ?�      �f  �h   ]  14$%$ o  12�e�e 0 leftover  % m  23�d�d  &�c& l gg�b�a�`�b  �a  �`  �c    '(' l     �_�^�]�_  �^  �]  ( )*) i    +,+ I      �\-�[�\ $0 applicationalias ApplicationAlias- .�Z. o      �Y�Y 0 appname appName�Z  �[  , k     P// 010 r     232 m     44 �55 � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r3 o      �X�X  0 lsregisterpath lsRegisterPath1 676 r    898 n    :;: 2   �W
�W 
cpar; l   <�V�U< I   �T=�S
�T .sysoexecTEXT���     TEXT= b    >?> b    	@A@ b    BCB o    �R�R  0 lsregisterpath lsRegisterPathC m    DD �EE <   - d u m p   |   g r e p   " p a t h : "   |   g r e p   "A o    �Q�Q 0 appname appName? m   	 
FF �GG : "   |   s e d   - E   ' s / . * p a t h : [   ] + / / g '�S  �V  �U  9 o      �P�P 0 theapppaths theAppPaths7 HIH r    JKJ m    LL �MM  K o      �O�O 0 shortestpath shortestPathI NON X    HP�NQP Z   ( CRS�M�LR G   ( 7TUT =  ( +VWV o   ( )�K�K 0 shortestpath shortestPathW m   ) *XX �YY  U A  . 5Z[Z n  . 1\]\ 1   / 1�J
�J 
leng] o   . /�I�I 0 apppath appPath[ n  1 4^_^ 1   2 4�H
�H 
leng_ o   1 2�G�G 0 shortestpath shortestPathS r   : ?`a` c   : =bcb o   : ;�F�F 0 apppath appPathc m   ; <�E
�E 
TEXTa o      �D�D 0 shortestpath shortestPath�M  �L  �N 0 apppath appPathQ o    �C�C 0 theapppaths theAppPathsO d�Bd L   I Pee c   I Ofgf 4   I M�Ah
�A 
psxfh o   K L�@�@ 0 shortestpath shortestPathg m   M N�?
�? 
alis�B  * iji l     �>�=�<�>  �=  �<  j klk i    mnm I      �;o�:�; 	0 regex  o pqp o      �9�9 0 
the_string  q rsr o      �8�8 0 search_string  s t�7t o      �6�6 0 replace_string  �7  �:  n L     uu I    �5v�4
�5 .sysoexecTEXT���     TEXTv b     wxw b     yzy b     {|{ m     }} �~~ 
 e c h o  | n    � 1    �3
�3 
strq� o    �2�2 0 
the_string  z m    �� ���    |   s e d   - E  x n    ��� 1    �1
�1 
strq� l   ��0�/� b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	�.�. 0 search_string  � m   
 �� ���  /� o    �-�- 0 replace_string  � m    �� ���  / g�0  �/  �4  l ��� l     �,�+�*�,  �+  �*  � ��� i    ��� I      �)��(�) 0 posix_basename  � ��'� o      �&�& 0 
posix_path  �'  �(  � L     �� I    �%��$
�% .sysoexecTEXT���     TEXT� b     
��� m     �� ���  b a s e n a m e  � n    	��� 1    	�#
�# 
strq� I    �"��!�" 0 path_of  � �� � o    �� 0 
posix_path  �   �!  �$  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 posix_dirname  � ��� o      �� 0 
posix_path  �  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  d i r n a m e  � n    	��� 1    	�
� 
strq� I    ���� 0 path_of  � ��� o    �� 0 
posix_path  �  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 path_of  � ��� o      �
�
 0 path_or_item  �  �  � k     �� ��� Z     ���	�� =    ��� n     ��� m    �
� 
pcls� o     �� 0 path_or_item  � m    �
� 
alis� L    �� n    ��� 1   	 �
� 
psxp� o    	�� 0 path_or_item  �	  �  � ��� L    �� o    �� 0 path_or_item  �  � �� � l     ��������  ��  ��  �        �����������  � ������������
�� .aevtodocnull  �    alis�� $0 applicationalias ApplicationAlias�� 	0 regex  �� 0 posix_basename  �� 0 posix_dirname  �� 0 path_of  � �� ��������
�� .aevtodocnull  �    alis�� 0 filelist fileList��  � �������������������������������� 0 filelist fileList�� 0 	slic3rmac 	slic3rMac�� 0 
slic3rhome 
slic3rHome�� 0 	theconfig 	theConfig�� 0 slicer SLICER�� 0 config CONFIG�� 0 	filesdone 	filesDone�� 0 
totalfiles 
totalFiles�� 0 stl  �� 0 stlpath stlPath�� 0 outname OUTNAME�� 0 
lingertime 
lingerTime�� 0 
timestamp1  �� 0 
timestamp2  �� 0 leftover  � 1 "������ 1�� 7������������ G�� T W�������� | � � � ��� � � � ������� ��� � ����������� ��������� $0 applicationalias ApplicationAlias�� 0 posix_dirname  
�� 
prmp
�� 
ftyp
�� 
dflc
�� 
psxf
�� 
lfiv�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 posix_basename  �� 	0 regex  
�� .corecnte****       ****
�� 
kocl
�� 
cobj
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysobeepnull��� ��� long�� 
�� 
long
�� 
givu
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� 
prun
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr��i*�k+ E�O*�k+ E�O*����kv�*�/�f� E�O��,�%E�O**�k+ �a m+ E�OjE�O�j E�O ��[a a l kh ��,E�O�a  ^*�a a m+ E�O�a   �a %�%E�Y hO�a ,a %�a ,%a %��,a ,%a %�a %a ,%j O�kE�Y h[OY��O*j  Oa !E�Oa "j a #&E�Oa $�%a %%a &�a 'a (a ) *Oa +j a #&E�O���E�O�a , 
a ,E�Y hO 7�l kha -a .,e  a - *j /UO*j /Y hOa ,j 0[OY��OP� ��,���������� $0 applicationalias ApplicationAlias�� ����� �  ���� 0 appname appName��  � ������������ 0 appname appName��  0 lsregisterpath lsRegisterPath�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPath� 4DF����L������X����������
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
leng
�� 
bool
�� 
TEXT
�� 
psxf
�� 
alis�� Q�E�O��%�%�%j �-E�O�E�O /�[��l kh �� 
 ��,��,�& 
��&E�Y h[OY��O*��/�&� ��n���������� 	0 regex  �� ����� �  �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  ��  � �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  � }��������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%�,%j � ������������� 0 posix_basename  �� ����� �  ���� 0 
posix_path  ��  � ���� 0 
posix_path  � ��������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ������������� 0 posix_dirname  �� ����� �  ���� 0 
posix_path  ��  � ���� 0 
posix_path  � ��������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ������������� 0 path_of  �� ����� �  ���� 0 path_or_item  ��  � ���� 0 path_or_item  � ������
�� 
pcls
�� 
alis
�� 
psxp�� ��,�  
��,EY hO�ascr  ��ޭ