FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slic3r batch script by Thinkyhead     � 	 	 D   S l i c 3 r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    !  Version 1.2 (June 6, 2013)     �   6   V e r s i o n   1 . 2   ( J u n e   6 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    x       r         m          � ! !  S l i c 3 r  o      ���� 0 
slicer_app 
SLICER_APP   " # " r     $ % $ I    
�� &���� $0 applicationalias ApplicationAlias &  '�� ' o    ���� 0 
slicer_app 
SLICER_APP��  ��   % o      ���� 0 	slic3rmac 	slic3rMac #  ( ) ( r     * + * I    �� ,���� 0 posix_dirname   ,  -�� - o    ���� 0 	slic3rmac 	slic3rMac��  ��   + o      ���� 0 
slic3rhome 
slic3rHome )  . / . r    . 0 1 0 I   ,���� 2
�� .sysostdfalis    ��� null��   2 �� 3 4
�� 
prmp 3 b     5 6 5 b     7 8 7 m     9 9 � : :  C h o o s e   a   8 o    ���� 0 
slicer_app 
SLICER_APP 6 m     ; ; � < <    c o n f i g   f i l e 4 �� = >
�� 
ftyp = J    ! ? ?  @�� @ m     A A � B B " p u b l i c . p l a i n - t e x t��   > �� C D
�� 
dflc C l  " & E���� E 4   " &�� F
�� 
psxf F o   $ %���� 0 
slic3rhome 
slic3rHome��  ��   D �� G��
�� 
lfiv G m   ' (��
�� boovfals��   1 o      ���� 0 	theconfig 	theConfig /  H I H r   / 6 J K J b   / 4 L M L l  / 2 N���� N n   / 2 O P O 1   0 2��
�� 
psxp P o   / 0���� 0 	slic3rmac 	slic3rMac��  ��   M m   2 3 Q Q � R R * C o n t e n t s / M a c O S / s l i c 3 r K o      ���� 0 slicer SLICER I  S T S r   7 J U V U I   7 H�� W���� 	0 regex   W  X Y X I   8 >�� Z���� 0 posix_basename   Z  [�� [ o   9 :���� 0 	theconfig 	theConfig��  ��   Y  \ ] \ m   > A ^ ^ � _ _   ^ c o n f i g - ? | \ . i n i $ ]  `�� ` m   A D a a � b b  ��  ��   V o      ���� 0 config CONFIG T  c d c r   K N e f e m   K L����   f o      ���� 0 	filesdone 	filesDone d  g h g r   O V i j i I  O T�� k��
�� .corecnte****       **** k o   O P���� 0 filelist fileList��   j o      ���� 0 
totalfiles 
totalFiles h  l m l X   W � n�� o n k   k � p p  q r q l  k k�� s t��   s ; 5set perc to (filesDone * 100 / totalFiles) as integer    t � u u j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e r r  v w v l  k k�� x y��   x w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note    y � z z � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e w  { | { r   k p } ~ } n   k n  �  1   l n��
�� 
psxp � o   k l���� 0 stl   ~ o      ���� 0 stlpath stlPath |  ��� � Z   q � � ����� � D   q v � � � o   q r���� 0 stlpath stlPath � m   r u � � � � �  . s t l � k   y � � �  � � � r   y � � � � I   y ��� ����� 	0 regex   �  � � � o   z {���� 0 stlpath stlPath �  � � � m   { ~ � � � � � 
 \ . s t l �  ��� � m   ~ � � � � � �  ��  ��   � o      ���� 0 outname OUTNAME �  � � � Z  � � � ����� � H   � � � � =   � � � � � o   � ����� 0 config CONFIG � m   � � � � � � �   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  - � o   � ����� 0 config CONFIG � o      ���� 0 outname OUTNAME��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
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
strq � l  � � ����� � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  . g��  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filesdone 	filesDone � m   � �����  � o      ���� 0 	filesdone 	filesDone��  ��  ��  ��  �� 0 stl   o o   Z [���� 0 filelist fileList m  � � � l  � ���������  ��  ��   �  � � � I  � �������
�� .sysobeepnull��� ��� long��  ��   �  � � � r   � � � � � m   � �����  � o      ���� 0 
lingertime 
lingerTime �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % s��  ��  ��   � m   � ���
�� 
long � o      ���� 0 
timestamp1   �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D o n e   s l i c i n g   � o   � ����� 0 	filesdone 	filesDone � m   � � � � � � �    o b j e c t s ! � �� � �
�� 
givu � o  ���� 0 
lingertime 
lingerTime � �� ���
�� 
disp � m  	��
�� stic   ��   �  � � � r   � � � c   � � � l  ���� � I �~ �}
�~ .sysoexecTEXT���     TEXT  m   �  d a t e   + % s�}  ��  �   � m  �|
�| 
long � o      �{�{ 0 
timestamp2   �  r  % \  # o  �z�z 0 
lingertime 
lingerTime l "	�y�x	 \  "

 o   �w�w 0 
timestamp2   o   !�v�v 0 
timestamp1  �y  �x   o      �u�u 0 leftover    Z &7�t�s A  &+ o  &'�r�r 0 leftover   m  '* ?�       r  .3 m  .1 ?�       o      �q�q 0 leftover  �t  �s    U  8v k  Aq  Z  Ai�p�o = AM  n  AK!"! 1  GK�n
�n 
prun" 4  AG�m#
�m 
capp# o  EF�l�l 0 
slicer_app 
SLICER_APP  m  KL�k
�k boovtrue k  Pe$$ %&% O P_'(' I Y^�j�i�h
�j .aevtquitnull��� ��� null�i  �h  ( 4  PV�g)
�g 
capp) o  TU�f�f 0 
slicer_app 
SLICER_APP& *�e* I `e�d�c�b
�d .aevtquitnull��� ��� null�c  �b  �e  �p  �o   +�a+ I jq�`,�_
�` .sysodelanull��� ��� nmbr, m  jm-- ?�      �_  �a   ]  ;>./. o  ;<�^�^ 0 leftover  / m  <=�]�]  0�\0 l ww�[�Z�Y�[  �Z  �Y  �\    121 l     �X�W�V�X  �W  �V  2 343 i    565 I      �U7�T�U $0 applicationalias ApplicationAlias7 8�S8 o      �R�R 0 appname appName�S  �T  6 k     T99 :;: r     <=< m     >> �?? � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r= o      �Q�Q  0 lsregisterpath lsRegisterPath; @A@ r    BCB b    DED b    	FGF b    HIH o    �P�P  0 lsregisterpath lsRegisterPathI m    JJ �KK r   - d u m p   |   g r e p   " p a t h : "   |   g r e p   - v   " V o l u m e s / s l i c 3 r "   |   g r e p   "G o    �O�O 0 appname appNameE m   	 
LL �MM : "   |   s e d   - E   ' s / . * p a t h : [   ] + / / g 'C o      �N�N &0 lsregistercommand lsRegisterCommandA NON r    PQP n    RSR 2   �M
�M 
cparS l   T�L�KT I   �JU�I
�J .sysoexecTEXT���     TEXTU o    �H�H &0 lsregistercommand lsRegisterCommand�I  �L  �K  Q o      �G�G 0 theapppaths theAppPathsO VWV r    XYX m    ZZ �[[  Y o      �F�F 0 shortestpath shortestPathW \]\ X    L^�E_^ Z   , G`a�D�C` G   , ;bcb =  , /ded o   , -�B�B 0 shortestpath shortestPathe m   - .ff �gg  c A  2 9hih n  2 5jkj 1   3 5�A
�A 
lengk o   2 3�@�@ 0 apppath appPathi n  5 8lml 1   6 8�?
�? 
lengm o   5 6�>�> 0 shortestpath shortestPatha r   > Cnon c   > Apqp o   > ?�=�= 0 apppath appPathq m   ? @�<
�< 
TEXTo o      �;�; 0 shortestpath shortestPath�D  �C  �E 0 apppath appPath_ o     �:�: 0 theapppaths theAppPaths] r�9r L   M Tss c   M Stut 4   M Q�8v
�8 
psxfv o   O P�7�7 0 shortestpath shortestPathu m   Q R�6
�6 
alis�9  4 wxw l     �5�4�3�5  �4  �3  x yzy i    {|{ I      �2}�1�2 	0 regex  } ~~ o      �0�0 0 
the_string   ��� o      �/�/ 0 search_string  � ��.� o      �-�- 0 replace_string  �.  �1  | L     �� I    �,��+
�, .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �*
�* 
strq� o    �)�) 0 
the_string  � m    �� ���    |   s e d   - E  � n    ��� 1    �(
�( 
strq� l   ��'�&� b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	�%�% 0 search_string  � m   
 �� ���  /� o    �$�$ 0 replace_string  � m    �� ���  / g�'  �&  �+  z ��� l     �#�"�!�#  �"  �!  � ��� i    ��� I      � ���  0 posix_basename  � ��� o      �� 0 
posix_path  �  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  b a s e n a m e  � n    	��� 1    	�
� 
strq� I    ���� 0 path_of  � ��� o    �� 0 
posix_path  �  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 posix_dirname  � ��� o      �� 0 
posix_path  �  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  d i r n a m e  � n    	��� 1    	�
� 
strq� I    ���
� 0 path_of  � ��	� o    �� 0 
posix_path  �	  �
  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 path_of  � ��� o      �� 0 path_or_item  �  �  � k     �� ��� Z     ��� ��� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 path_or_item  � m    ��
�� 
alis� L    �� n    ��� 1   	 ��
�� 
psxp� o    	���� 0 path_or_item  �   ��  � ���� L    �� o    ���� 0 path_or_item  ��  � ���� l     ��������  ��  ��  ��       �����������  � ������������
�� .aevtodocnull  �    alis�� $0 applicationalias ApplicationAlias�� 	0 regex  �� 0 posix_basename  �� 0 posix_dirname  �� 0 path_of  � �� ��������
�� .aevtodocnull  �    alis�� 0 filelist fileList��  � ���������������������������������� 0 filelist fileList�� 0 
slicer_app 
SLICER_APP�� 0 	slic3rmac 	slic3rMac�� 0 
slic3rhome 
slic3rHome�� 0 	theconfig 	theConfig�� 0 slicer SLICER�� 0 config CONFIG�� 0 	filesdone 	filesDone�� 0 
totalfiles 
totalFiles�� 0 stl  �� 0 stlpath stlPath�� 0 outname OUTNAME�� 0 
lingertime 
lingerTime�� 0 
timestamp1  �� 0 
timestamp2  �� 0 leftover  � 2  ������ 9 ;�� A������������ Q�� ^ a�������� � � � � ��� � � � ������� ��� � ��������������������� $0 applicationalias ApplicationAlias�� 0 posix_dirname  
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
capp
�� 
prun
�� .aevtquitnull��� ��� null
�� .sysodelanull��� ��� nmbr��y�E�O*�k+ E�O*�k+ E�O*��%�%��kv�*�/�f� E�O��,�%E�O**�k+ a a m+ E�OjE�O�j E�O ��[a a l kh 	��,E�O�a  ^*�a a m+ E�O�a   �a %�%E�Y hO�a ,a %�a ,%a %��,a ,%a %�a %a ,%j  O�kE�Y h[OY��O*j !Oa "E�Oa #j  a $&E�Oa %�%a &%a '�a (a )a * +Oa ,j  a $&E�O���E�O�a - 
a -E�Y hO =�l kh*a .�/a /,e  *a .�/ *j 0UO*j 0Y hOa -j 1[OY��OP� ��6���������� $0 applicationalias ApplicationAlias�� ����� �  ���� 0 appname appName��  � �������������� 0 appname appName��  0 lsregisterpath lsRegisterPath�� &0 lsregistercommand lsRegisterCommand�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPath� >JL����Z������f����������
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
alis�� U�E�O��%�%�%E�O�j �-E�O�E�O /�[��l kh �� 
 ��,��,�& 
��&E�Y h[OY��O*��/�&� ��|���������� 	0 regex  �� ����� �  �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  ��  � �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  � ���������
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
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ������������� 0 path_of  �� ����� �  �� 0 path_or_item  ��  � �~�~ 0 path_or_item  � �}�|�{
�} 
pcls
�| 
alis
�{ 
psxp�� ��,�  
��,EY hO� ascr  ��ޭ