FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slicer batch script by Thinkyhead     � 	 	 D   S l i c e r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    $  Version 1.2.2 (June 29, 2013)     �   <   V e r s i o n   1 . 2 . 2   ( J u n e   2 9 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    �       r         m          � ! !  S l i c 3 r  o      ���� 0 slic3r SLIC3R   " # " r     $ % $ m     & & � ' '  C u r a % o      ���� 0 cura CURA #  ( ) ( l   ��������  ��  ��   )  * + * r     , - , o    	���� 0 slic3r SLIC3R - o      ���� 0 
slicer_app 
SLICER_APP +  . / . r     0 1 0 m    ��
�� boovtrue 1 o      ���� 0 one_at_a_time ONE_AT_A_TIME /  2 3 2 r     4 5 4 m     6 6 � 7 7  . g 5 o      ���� 0 gext GEXT 3  8 9 8 l   ��������  ��  ��   9  : ; : r     < = < I    �� >���� $0 applicationalias ApplicationAlias >  ?�� ? o    ���� 0 
slicer_app 
SLICER_APP��  ��   = o      ���� 0 sliceralias slicerAlias ;  @ A @ l   ��������  ��  ��   A  B C B r    % D E D I    #�� F���� 0 posix_dirname   F  G�� G o    ���� 0 sliceralias slicerAlias��  ��   E o      ���� 0 
configpath 
configPath C  H I H Z   & : J K���� J I   & .�� L���� 0 
pathexists 
PathExists L  M�� M b   ' * N O N o   ' (���� 0 
configpath 
configPath O m   ( ) P P � Q Q  / _ c o n f i g s��  ��   K r   1 6 R S R b   1 4 T U T o   1 2���� 0 
configpath 
configPath U m   2 3 V V � W W  / _ c o n f i g s S o      ���� 0 
configpath 
configPath��  ��   I  X Y X r   ; A Z [ Z 4   ; ?�� \
�� 
psxf \ o   = >���� 0 
configpath 
configPath [ o      ���� 0 	configdir 	configDir Y  ] ^ ] r   B S _ ` _ I  B Q���� a
�� .sysostdfalis    ��� null��   a �� b c
�� 
prmp b b   D I d e d b   D G f g f m   D E h h � i i  C h o o s e   a   g o   E F���� 0 
slicer_app 
SLICER_APP e m   G H j j � k k    c o n f i g   f i l e c �� l m
�� 
dflc l o   J K���� 0 	configdir 	configDir m �� n��
�� 
lfiv n m   L M��
�� boovfals��   ` o      ���� 0 	theconfig 	theConfig ^  o p o l  T T��������  ��  ��   p  q r q r   T a s t s b   T _ u v u b   T ] w x w l  T Y y���� y n   T Y z { z 1   U Y��
�� 
psxp { o   T U���� 0 sliceralias slicerAlias��  ��   x m   Y \ | | � } }  C o n t e n t s / M a c O S / v o   ] ^���� 0 
slicer_app 
SLICER_APP t o      ���� 0 
slicer_exe 
SLICER_EXE r  ~  ~ r   b u � � � I   b s�� ����� 	0 regex   �  � � � I   c i�� ����� 0 posix_basename   �  ��� � o   d e���� 0 	theconfig 	theConfig��  ��   �  � � � m   i l � � � � �   ^ c o n f i g - ? | \ . i n i $ �  ��� � m   l o � � � � �  ��  ��   � o      ���� 0 config CONFIG   � � � r   v y � � � m   v w����   � o      ���� 0 	filesdone 	filesDone �  � � � r   z � � � � I  z �� ���
�� .corecnte****       **** � o   z {���� 0 filelist fileList��   � o      ���� 0 
totalfiles 
totalFiles �  � � � l  � ���������  ��  ��   �  � � � Z   �� � ��� � � =   � � � � � o   � ����� 0 
slicer_app 
SLICER_APP � o   � ����� 0 cura CURA � k   �5 � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Concatenate all .stl file names    � � � � @   C o n c a t e n a t e   a l l   . s t l   f i l e   n a m e s �  � � � r   � � � � � m   � �����   � o      ���� 0 	filecount 	fileCount �  � � � l  � ���������  ��  ��   �  � � � Z   �g � ��� � � o   � ����� 0 one_at_a_time ONE_AT_A_TIME � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 stl   � o      ���� 0 stlpath stlPath �  ��� � Z   � � � ����� � D   � � � � � o   � ����� 0 stlpath stlPath � m   � � � � � � �  . s t l � k   � � � �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
slicer_exe 
SLICER_EXE � l 	 � � ����� � m   � � � � � � �    - i  ��  ��   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	theconfig 	theConfig � l 	 � � ����� � m   � � � � � � �    - s  ��  ��   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 stlpath stlPath��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filecount 	fileCount � m   � �����  � o      ���� 0 	filecount 	fileCount��  ��  ��  ��  �� 0 stl   � o   � ����� 0 filelist fileList��   � k   �g � �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 	stlquoted 	stlQuoted �  � � � X   �? ��� � � k  	: � �  � � � r  	 � � � n  	 � � � 1  
��
�� 
psxp � o  	
���� 0 stl   � o      ���� 0 stlpath stlPath �  �� � Z  : � ��~�} � D   � � � o  �|�| 0 stlpath stlPath � m   � � � � �  . s t l � k  6 � �  � � � r  0 � � � b  ,   b  $ o   �{�{ 0 	stlquoted 	stlQuoted m   # �    n  $+ 1  '+�z
�z 
strq o  $'�y�y 0 stlpath stlPath � o      �x�x 0 	stlquoted 	stlQuoted � �w r  16	
	 [  14 o  12�v�v 0 	filecount 	fileCount m  23�u�u 
 o      �t�t 0 	filecount 	fileCount�w  �~  �}  �  �� 0 stl   � o   � ��s�s 0 filelist fileList �  l @@�r�q�p�r  �q  �p    l @@�o�o   ' ! Slice all files with one command    � B   S l i c e   a l l   f i l e s   w i t h   o n e   c o m m a n d  r  @_ b  @[ b  @W b  @S b  @I n  @E !  1  AE�n
�n 
strq! o  @A�m�m 0 
slicer_exe 
SLICER_EXE l 	EH"�l�k" m  EH## �$$    - i  �l  �k   n  IR%&% 1  NR�j
�j 
strq& n  IN'(' 1  JN�i
�i 
psxp( o  IJ�h�h 0 	theconfig 	theConfig l 	SV)�g�f) m  SV** �++    - s�g  �f   o  WZ�e�e 0 	stlquoted 	stlQuoted o      �d�d 0 curathemall curaThemAll ,-, l ``�c�b�a�c  �b  �a  - .�`. I `g�_/�^
�_ .sysoexecTEXT���     TEXT/ o  `c�]�] 0 curathemall curaThemAll�^  �`   � 010 l hh�\�[�Z�\  �[  �Z  1 232 l hh�Y45�Y  4 $  Rename output files if needed   5 �66 <   R e n a m e   o u t p u t   f i l e s   i f   n e e d e d3 787 Z  h19:�X�W9 H  hn;; =  hm<=< o  hi�V�V 0 gext GEXT= m  il>> �??  . g c o d e: X  q-@�UA@ k  �(BB CDC r  ��EFE n  ��GHG 1  ���T
�T 
psxpH o  ���S�S 0 stl  F o      �R�R 0 stlpath stlPathD IJI r  ��KLK I  ���QM�P�Q 	0 regex  M NON o  ���O�O 0 stlpath stlPathO PQP m  ��RR �SS 
 \ . s t lQ T�NT m  ��UU �VV  �N  �P  L o      �M�M 0 basename BASENAMEJ WXW r  ��YZY o  ���L�L 0 basename BASENAMEZ o      �K�K 0 outname OUTNAMEX [\[ Z ��]^�J�I] H  ��__ =  ��`a` o  ���H�H 0 config CONFIGa m  ��bb �cc  ^ r  ��ded b  ��fgf b  ��hih o  ���G�G 0 outname OUTNAMEi m  ��jj �kk  -g o  ���F�F 0 config CONFIGe o      �E�E 0 outname OUTNAME�J  �I  \ lml r  ��non n  ��pqp 1  ���D
�D 
strqq l ��r�C�Br b  ��sts o  ���A�A 0 basename BASENAMEt m  ��uu �vv  . g c o d e�C  �B  o o      �@�@ 0 orig1 ORIG1m wxw r  ��yzy n  ��{|{ 1  ���?
�? 
strq| l ��}�>�=} b  ��~~ o  ���<�< 0 stlpath stlPath m  ���� ���  . g c o d e�>  �=  z o      �;�; 0 orig2 ORIG2x ��:� I �(�9��8
�9 .sysoexecTEXT���     TEXT� b  �$��� b  � ��� b  ���� b  ���� b  ���� b  �
��� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� m  ���� ���  t e s t   - f  � o  ���7�7 0 orig1 ORIG1� m  ���� ���    & &   m v  � o  ���6�6 0 orig1 ORIG1� m  ���� ���   � l 
���5�4� l ���3�2� n  ���� 1  ��1
�1 
strq� l ����0�/� b  ����� o  ���.�. 0 outname OUTNAME� o  ���-�- 0 gext GEXT�0  �/  �3  �2  �5  �4  � m  �� ���  | |   t e s t   - f  � o  	�,�, 0 orig2 ORIG2� m  
�� ���    & &   m v  � o  �+�+ 0 orig2 ORIG2� m  �� ���   � l 
��*�)� l ��(�'� n  ��� 1  �&
�& 
strq� l ��%�$� b  ��� o  �#�# 0 outname OUTNAME� o  �"�" 0 gext GEXT�%  �$  �(  �'  �*  �)  � m   #�� ���    | |   e x i t   0�8  �:  �U 0 stl  A o  tu�!�! 0 filelist fileList�X  �W  8 ��� l 22� ���   �  �  � ��� r  25��� o  23�� 0 	filecount 	fileCount� o      �� 0 	filesdone 	filesDone�  ��   � k  8��� ��� X  8����� k  L��� ��� l LL����  � ; 5set perc to (filesDone * 100 / totalFiles) as integer   � ��� j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e r� ��� l LL����  � w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note   � ��� � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e� ��� r  LU��� n  LQ��� 1  MQ�
� 
psxp� o  LM�� 0 stl  � o      �� 0 stlpath stlPath� ��� Z  V������ D  V]��� o  VY�� 0 stlpath stlPath� m  Y\�� ���  . s t l� k  `��� ��� r  `r��� I  `n���� 	0 regex  � ��� o  ad�� 0 stlpath stlPath� ��� m  dg�� ��� 
 \ . s t l� ��� m  gj�� ���  �  �  � o      �� 0 outname OUTNAME� ��� Z s�����
� H  sy�� =  sx��� o  st�	�	 0 config CONFIG� m  tw�� ���  � r  |���� b  |���� b  |���� o  |�� 0 outname OUTNAME� m  ��� ���  -� o  ���� 0 config CONFIG� o      �� 0 outname OUTNAME�  �
  � ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ��� � b  �� b  �� b  �� b  �� b  ��	
	 n  �� 1  ��� 
�  
strq o  ������ 0 
slicer_exe 
SLICER_EXE
 m  �� �    n  �� l 	������ 1  ����
�� 
strq��  ��   o  ������ 0 stlpath stlPath l 	������ m  �� �    - - l o a d  ��  ��   n  �� 1  ����
�� 
strq n  �� 1  ����
�� 
psxp o  ������ 0 	theconfig 	theConfig l 	������ m  �� �    - - o u t p u t  ��  ��    n  �� 1  ����
�� 
strq l ������ b  ��  o  ������ 0 outname OUTNAME  o  ������ 0 gext GEXT��  ��  �  � !"! l ����������  ��  ��  " #��# r  ��$%$ [  ��&'& o  ������ 0 	filesdone 	filesDone' m  ������ % o      ���� 0 	filesdone 	filesDone��  �  �  �  � 0 stl  � o  ;<���� 0 filelist fileList� (��( l ����������  ��  ��  ��   � )*) l ����������  ��  ��  * +,+ I ��������
�� .sysobeepnull��� ��� long��  ��  , -.- r  ��/0/ m  ������ 0 o      ���� 0 
lingertime 
lingerTime. 121 r  ��343 c  ��565 l ��7����7 I ����8��
�� .sysoexecTEXT���     TEXT8 m  ��99 �::  d a t e   + % s��  ��  ��  6 m  ����
�� 
long4 o      ���� 0 
timestamp1  2 ;<; I �
��=>
�� .sysodlogaskr        TEXT= b  ��?@? b  ��ABA m  ��CC �DD  D o n e   s l i c i n g  B o  ������ 0 	filesdone 	filesDone@ m  ��EE �FF    o b j e c t s !> ��GH
�� 
givuG o  ������ 0 
lingertime 
lingerTimeH ��I��
�� 
dispI m  ��
�� stic   ��  < JKJ r  LML c  NON l P����P I ��Q��
�� .sysoexecTEXT���     TEXTQ m  RR �SS  d a t e   + % s��  ��  ��  O m  ��
�� 
longM o      ���� 0 
timestamp2  K TUT r  *VWV \  &XYX o  ���� 0 
lingertime 
lingerTimeY l %Z����Z \  %[\[ o  !���� 0 
timestamp2  \ o  !$���� 0 
timestamp1  ��  ��  W o      ���� 0 leftover  U ]^] Z +@_`����_ A  +2aba o  +.���� 0 leftover  b m  .1cc ?�      ` r  5<ded m  58ff ?�      e o      ���� 0 leftover  ��  ��  ^ ghg U  A�iji k  L|kk lml Z  Ltno����n = LXpqp n  LVrsr 1  RV��
�� 
pruns 4  LR��t
�� 
cappt o  PQ���� 0 
slicer_app 
SLICER_APPq m  VW��
�� boovtrueo k  [puu vwv O [jxyx I di������
�� .aevtquitnull��� ��� null��  ��  y 4  [a��z
�� 
cappz o  _`���� 0 
slicer_app 
SLICER_APPw {��{ I kp������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  m |��| I u|��}��
�� .sysodelanull��� ��� nmbr} m  ux~~ ?�      ��  ��  j ]  DI� o  DG���� 0 leftover  � m  GH���� h ���� l ����������  ��  ��  ��    ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
pathexists 
PathExists� ���� 1      ��
�� 
ppth��  ��  � L     �� =     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 [   - d  � n    ��� 1    ��
�� 
strq� 1    ��
�� 
ppth� m    �� ��� ,   ]   & &   e c h o   1   | |   e c h o   0��  ��  ��  � m    �� ���  1� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 applicationalias ApplicationAlias� ���� o      ���� 0 appname appName��  ��  � k     M�� ��� r     ��� m     �� ��� � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r� o      ����  0 lsregisterpath lsRegisterPath� ��� r    ��� b    ��� b    ��� b    ��� b    	��� b    ��� o    ����  0 lsregisterpath lsRegisterPath� m    �� ��� 8   - d u m p   |   g r e p   - E   " p a t h :   + . * /� o    ���� 0 appname appName� m   	 
�� ��� H . a p p "   |   g r e p   - v E   " ( V o l u m e s | \ . T r a s h ) /� o    ���� 0 appname appName� m    �� ��� 6 "   |   s e d   - E   ' s / . * p a t h :   + / / g '� o      ���� &0 lsregistercommand lsRegisterCommand� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� &0 lsregistercommand lsRegisterCommand��  ��  ��  � o      ���� 0 theapppaths theAppPaths� ��� r    ��� m    �� ���  � o      ���� 0 shortestpath shortestPath� ��� X     E����� Z   0 @������� l  0 6������ I   0 6���~� 0 
pathexists 
PathExists� ��}� o   1 2�|�| 0 apppath appPath�}  �~  ��  ��  � r   9 <��� o   9 :�{�{ 0 apppath appPath� o      �z�z 0 shortestpath shortestPath��  ��  �� 0 apppath appPath� o   # $�y�y 0 theapppaths theAppPaths� ��x� L   F M�� c   F L��� 4   F J�w�
�w 
psxf� o   H I�v�v 0 shortestpath shortestPath� m   J K�u
�u 
alis�x  � ��� l     �t�s�r�t  �s  �r  � ��� i    ��� I      �q��p�q 	0 regex  � ��� o      �o�o 0 
the_string  � ��� o      �n�n 0 search_string  � ��m� o      �l�l 0 replace_string  �m  �p  � L     �� I    �k��j
�k .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �i
�i 
strq� o    �h�h 0 
the_string  � m    �� ���    |   s e d   - E  � n    ��� 1    �g
�g 
strq� l   ��f�e� b    ��� b    ��� b    ��� b    
� � m     �  s /  o    	�d�d 0 search_string  � m   
  �  /� o    �c�c 0 replace_string  � m     �  / g�f  �e  �j  �  l     �b�a�`�b  �a  �`   	
	 i     I      �_�^�_ 0 posix_basename   �] o      �\�\ 0 
posix_path  �]  �^   L      I    �[�Z
�[ .sysoexecTEXT���     TEXT b     
 m      �  b a s e n a m e   n    	 1    	�Y
�Y 
strq I    �X�W�X 0 path_of   �V o    �U�U 0 
posix_path  �V  �W  �Z  
  l     �T�S�R�T  �S  �R    i     I      �Q�P�Q 0 posix_dirname    �O  o      �N�N 0 
posix_path  �O  �P   L     !! I    �M"�L
�M .sysoexecTEXT���     TEXT" b     
#$# m     %% �&&  d i r n a m e  $ n    	'(' 1    	�K
�K 
strq( I    �J)�I�J 0 path_of  ) *�H* o    �G�G 0 
posix_path  �H  �I  �L   +,+ l     �F�E�D�F  �E  �D  , -.- i    /0/ I      �C1�B�C 0 path_of  1 2�A2 o      �@�@ 0 path_or_item  �A  �B  0 k     33 454 Z     67�?�>6 =    898 n     :;: m    �=
�= 
pcls; o     �<�< 0 path_or_item  9 m    �;
�; 
alis7 L    << n    =>= 1   	 �:
�: 
psxp> o    	�9�9 0 path_or_item  �?  �>  5 ?�8? L    @@ o    �7�7 0 path_or_item  �8  . A�6A l     �5�4�3�5  �4  �3  �6       	�2BCDEFGHI�2  B �1�0�/�.�-�,�+
�1 .aevtodocnull  �    alis�0 0 
pathexists 
PathExists�/ $0 applicationalias ApplicationAlias�. 	0 regex  �- 0 posix_basename  �, 0 posix_dirname  �+ 0 path_of  C �* �)�(JK�'
�* .aevtodocnull  �    alis�) 0 filelist fileList�(  J �&�%�$�#�"�!� ���������������������& 0 filelist fileList�% 0 slic3r SLIC3R�$ 0 cura CURA�# 0 
slicer_app 
SLICER_APP�" 0 one_at_a_time ONE_AT_A_TIME�! 0 gext GEXT�  0 sliceralias slicerAlias� 0 
configpath 
configPath� 0 	configdir 	configDir� 0 	theconfig 	theConfig� 0 
slicer_exe 
SLICER_EXE� 0 config CONFIG� 0 	filesdone 	filesDone� 0 
totalfiles 
totalFiles� 0 	filecount 	fileCount� 0 stl  � 0 stlpath stlPath� 0 	stlquoted 	stlQuoted� 0 curathemall curaThemAll� 0 basename BASENAME� 0 outname OUTNAME� 0 orig1 ORIG1� 0 orig2 ORIG2� 0 
lingertime 
lingerTime� 0 
timestamp1  � 0 
timestamp2  � 0 leftover  K J   & 6��
 P�	 V�� h j����� |� � �� ������ ��� � ��� � �#*>RUbju�����������������9��CE����������Rc��������� $0 applicationalias ApplicationAlias�
 0 posix_dirname  �	 0 
pathexists 
PathExists
� 
psxf
� 
prmp
� 
dflc
� 
lfiv� 
� .sysostdfalis    ��� null
� 
psxp� 0 posix_basename  �  	0 regex  
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
�� .sysodelanull��� ��� nmbr�'��E�O�E�O�E�OeE�O�E�O*�k+ E�O*�k+ E�O*��%k+  
��%E�Y hO*�/E�O*��%�%��f� E�O�a ,a %�%E�O**�k+ a a m+ E�OjE�O�j E�O�� �jE�O� _ Y�[a a l kh �a ,E^ O] a  .�a ,a %�a ,a ,%a %] a ,%j O�kE�Y h[OY��Y |a E^ O I�[a a l kh �a ,E^ O] a  ] a  %] a ,%E^ O�kE�Y h[OY��O�a ,a !%�a ,a ,%a "%] %E^ O] j O�a #  � ��[a a l kh �a ,E^ O*] a $a %m+ E^ O] E^ O�a &  ] a '%�%E^ Y hO] a (%a ,E^ O] a )%a ,E^ Oa *] %a +%] %a ,%] �%a ,%a -%] %a .%] %a /%] �%a ,%a 0%j [OY�WY hO�E�Y � ��[a a l kh �a ,E^ O] a 1 j*] a 2a 3m+ E^ O�a 4  ] a 5%�%E^ Y hO�a ,a 6%] a ,%a 7%�a ,a ,%a 8%] �%a ,%j O�kE�Y h[OY�}OPO*j 9Oa :E^ Oa ;j a <&E^ Oa =�%a >%a ?] a @a Aa B COa Dj a <&E^ O] ] ] E^ O] a E a EE^ Y hO ?] l kh*a F�/a G,e  *a F�/ *j HUO*j HY hOa Ej I[OY��OPD �������LM���� 0 
pathexists 
PathExists�� ��N�� N  ��
�� 
ppth��  L ��
�� 
ppthM �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � E �������OP���� $0 applicationalias ApplicationAlias�� ��Q�� Q  ���� 0 appname appName��  O �������������� 0 appname appName��  0 lsregisterpath lsRegisterPath�� &0 lsregistercommand lsRegisterCommand�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPathP ���������������������
�� .sysoexecTEXT���     TEXT
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 
pathexists 
PathExists
�� 
psxf
�� 
alis�� N�E�O��%�%�%�%�%E�O�j �-E�O�E�O $�[��l 	kh *�k+ 
 �E�Y h[OY��O*�/�&F �������RS���� 	0 regex  �� ��T�� T  �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  ��  R �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  S ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%�,%j G ������UV���� 0 posix_basename  �� ��W�� W  ���� 0 
posix_path  ��  U ���� 0 
posix_path  V �������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j H ������XY���� 0 posix_dirname  �� ��Z�� Z  ���� 0 
posix_path  ��  X ���� 0 
posix_path  Y %�������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j I ��0����[\���� 0 path_of  �� ��]�� ]  ���� 0 path_or_item  ��  [ ���� 0 path_or_item  \ ������
�� 
pcls
�� 
alis
�� 
psxp�� ��,�  
��,EY hO�ascr  ��ޭ