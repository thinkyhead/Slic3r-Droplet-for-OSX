FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slicer batch script by Thinkyhead     � 	 	 D   S l i c e r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    $  Version 1.2.2 (June 29, 2013)     �   <   V e r s i o n   1 . 2 . 2   ( J u n e   2 9 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    v       r         m          � ! !  S l i c 3 r  o      ���� 0 slic3r SLIC3R   " # " r     $ % $ m     & & � ' '  C u r a % o      ���� 0 cura CURA #  ( ) ( l   ��������  ��  ��   )  * + * r     , - , o    	���� 0 cura CURA - o      ���� 0 
slicer_app 
SLICER_APP +  . / . r     0 1 0 m    ��
�� boovtrue 1 o      ���� 0 one_at_a_time ONE_AT_A_TIME /  2 3 2 r     4 5 4 m     6 6 � 7 7  . g c o d e 5 o      ���� 0 gext GEXT 3  8 9 8 l   ��������  ��  ��   9  : ; : r     < = < I    �� >���� $0 applicationalias ApplicationAlias >  ?�� ? o    ���� 0 
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
SLICER_APP � o   � ����� 0 cura CURA � k   �( � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Concatenate all .stl file names    � � � � @   C o n c a t e n a t e   a l l   . s t l   f i l e   n a m e s �  � � � r   � � � � � m   � �����   � o      ���� 0 	filecount 	fileCount �  � � � l  � ���������  ��  ��   �  � � � Z   �g � ��� � � o   � ����� 0 one_at_a_time ONE_AT_A_TIME � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
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
�_ .sysoexecTEXT���     TEXT/ o  `c�]�] 0 curathemall curaThemAll�^  �`   � 010 l hh�\�[�Z�\  �[  �Z  1 232 l hh�Y45�Y  4 $  Rename output files if needed   5 �66 <   R e n a m e   o u t p u t   f i l e s   i f   n e e d e d3 787 X  h$9�X:9 k  |;; <=< r  |�>?> n  |�@A@ 1  }��W
�W 
psxpA o  |}�V�V 0 stl  ? o      �U�U 0 stlpath stlPath= BCB r  ��DED I  ���TF�S�T 	0 regex  F GHG o  ���R�R 0 stlpath stlPathH IJI m  ��KK �LL 
 \ . s t lJ M�QM m  ��NN �OO  �Q  �S  E o      �P�P 0 basename BASENAMEC PQP r  ��RSR o  ���O�O 0 basename BASENAMES o      �N�N 0 outname OUTNAMEQ TUT Z ��VW�M�LV H  ��XX =  ��YZY o  ���K�K 0 config CONFIGZ m  ��[[ �\\  W r  ��]^] b  ��_`_ b  ��aba o  ���J�J 0 outname OUTNAMEb m  ��cc �dd  -` o  ���I�I 0 config CONFIG^ o      �H�H 0 outname OUTNAME�M  �L  U efe r  ��ghg n  ��iji 1  ���G
�G 
strqj l ��k�F�Ek b  ��lml o  ���D�D 0 basename BASENAMEm m  ��nn �oo  . g c o d e�F  �E  h o      �C�C 0 orig1 ORIG1f pqp r  ��rsr n  ��tut 1  ���B
�B 
strqu l ��v�A�@v b  ��wxw o  ���?�? 0 stlpath stlPathx m  ��yy �zz  . g c o d e�A  �@  s o      �>�> 0 orig2 ORIG2q {�={ I ��<|�;
�< .sysoexecTEXT���     TEXT| b  �}~} b  �� b  ���� b  �	��� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  t e s t   - f  � o  ���:�: 0 orig1 ORIG1� m  ���� ���    & &   m v  � o  ���9�9 0 orig1 ORIG1� m  ���� ���   � l 
����8�7� l ����6�5� n  ����� 1  ���4
�4 
strq� l ����3�2� b  ����� o  ���1�1 0 outname OUTNAME� o  ���0�0 0 gext GEXT�3  �2  �6  �5  �8  �7  � m  ���� ���  | |   t e s t   - f  � o  � �/�/ 0 orig2 ORIG2� m  �� ���    & &   m v  � o  �.�. 0 orig2 ORIG2� m  	�� ���   � l 
��-�,� l ��+�*� n  ��� 1  �)
�) 
strq� l ��(�'� b  ��� o  �&�& 0 outname OUTNAME� o  �%�% 0 gext GEXT�(  �'  �+  �*  �-  �,  ~ m  �� ���    | |   e x i t   0�;  �=  �X 0 stl  : o  kl�$�$ 0 filelist fileList8 ��� l %%�#�"�!�#  �"  �!  � �� � r  %(��� o  %&�� 0 	filecount 	fileCount� o      �� 0 	filesdone 	filesDone�   ��   � k  +��� ��� X  +����� k  ?��� ��� l ??����  � ; 5set perc to (filesDone * 100 / totalFiles) as integer   � ��� j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e r� ��� l ??����  � w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note   � ��� � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e� ��� r  ?H��� n  ?D��� 1  @D�
� 
psxp� o  ?@�� 0 stl  � o      �� 0 stlpath stlPath� ��� Z  I������ D  IP��� o  IL�� 0 stlpath stlPath� m  LO�� ���  . s t l� k  S��� ��� r  Se��� I  Sa���� 	0 regex  � ��� o  TW�� 0 stlpath stlPath� ��� m  WZ�� ��� 
 \ . s t l� ��� m  Z]�� ���  �  �  � o      �� 0 outname OUTNAME� ��� Z f������ H  fl�� =  fk��� o  fg�� 0 config CONFIG� m  gj�� ���  � r  o|��� b  ox��� b  ov��� o  or�� 0 outname OUTNAME� m  ru�� ���  -� o  vw�
�
 0 config CONFIG� o      �	�	 0 outname OUTNAME�  �  � ��� l ������  �  �  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ��   b  �� n  �� 1  ���
� 
strq o  ���� 0 
slicer_exe 
SLICER_EXE m  �� �    n  ��	 l 	��
�� 
 1  ����
�� 
strq�  �   	 o  ������ 0 stlpath stlPath� l 	������ m  �� �    - - l o a d  ��  ��  � n  �� 1  ����
�� 
strq n  �� 1  ����
�� 
psxp o  ������ 0 	theconfig 	theConfig� l 	������ m  �� �    - - o u t p u t  ��  ��  � n  �� 1  ����
�� 
strq l ������ b  �� o  ������ 0 outname OUTNAME o  ������ 0 gext GEXT��  ��  �  �  l ����������  ��  ��   �� r  �� [  ��  o  ������ 0 	filesdone 	filesDone  m  ������  o      ���� 0 	filesdone 	filesDone��  �  �  �  � 0 stl  � o  ./���� 0 filelist fileList� !��! l ����������  ��  ��  ��   � "#" l ����������  ��  ��  # $%$ I ��������
�� .sysobeepnull��� ��� long��  ��  % &'& r  ��()( m  ������ ) o      ���� 0 
lingertime 
lingerTime' *+* r  ��,-, c  ��./. l ��0����0 I ����1��
�� .sysoexecTEXT���     TEXT1 m  ��22 �33  d a t e   + % s��  ��  ��  / m  ����
�� 
long- o      ���� 0 
timestamp1  + 454 I ����67
�� .sysodlogaskr        TEXT6 b  ��898 b  ��:;: m  ��<< �==  D o n e   s l i c i n g  ; o  ������ 0 	filesdone 	filesDone9 m  ��>> �??    o b j e c t s !7 ��@A
�� 
givu@ o  ������ 0 
lingertime 
lingerTimeA ��B��
�� 
dispB m  ����
�� stic   ��  5 CDC r  �EFE c  �	GHG l �I����I I ���J��
�� .sysoexecTEXT���     TEXTJ m  �KK �LL  d a t e   + % s��  ��  ��  H m  ��
�� 
longF o      ���� 0 
timestamp2  D MNM r  OPO \  QRQ o  ���� 0 
lingertime 
lingerTimeR l S����S \  TUT o  ���� 0 
timestamp2  U o  ���� 0 
timestamp1  ��  ��  P o      ���� 0 leftover  N VWV Z 3XY����X A  %Z[Z o  !���� 0 leftover  [ m  !$\\ ?�      Y r  (/]^] m  (+__ ?�      ^ o      ���� 0 leftover  ��  ��  W `a` U  4tbcb k  ?odd efe Z  ?ggh����g = ?Kiji n  ?Iklk 1  EI��
�� 
prunl 4  ?E��m
�� 
cappm o  CD���� 0 
slicer_app 
SLICER_APPj m  IJ��
�� boovtrueh k  Ncnn opo O N]qrq I W\������
�� .aevtquitnull��� ��� null��  ��  r 4  NT��s
�� 
capps o  RS���� 0 
slicer_app 
SLICER_APPp t��t I ^c������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  f u��u I ho��v��
�� .sysodelanull��� ��� nmbrv m  hkww ?�      ��  ��  c ]  7<xyx o  7:���� 0 leftover  y m  :;���� a z��z l uu��������  ��  ��  ��    {|{ l     ��������  ��  ��  | }~} i    � I      ������� 0 
pathexists 
PathExists� ���� 1      ��
�� 
ppth��  ��  � L     �� =     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 [   - d  � n    ��� 1    ��
�� 
strq� 1    ��
�� 
ppth� m    �� ��� ,   ]   & &   e c h o   1   | |   e c h o   0��  ��  ��  � m    �� ���  1~ ��� l     ��������  ��  ��  � ��� i    ��� I      ������� $0 applicationalias ApplicationAlias� ���� o      ���� 0 appname appName��  ��  � k     M�� ��� r     ��� m     �� ��� � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r� o      ����  0 lsregisterpath lsRegisterPath� ��� r    ��� b    ��� b    ��� b    ��� b    	��� b    ��� o    ����  0 lsregisterpath lsRegisterPath� m    �� ��� 8   - d u m p   |   g r e p   - E   " p a t h :   + . * /� o    ���� 0 appname appName� m   	 
�� ��� H . a p p "   |   g r e p   - v E   " ( V o l u m e s | \ . T r a s h ) /� o    ���� 0 appname appName� m    �� ��� 6 "   |   s e d   - E   ' s / . * p a t h :   + / / g '� o      ���� &0 lsregistercommand lsRegisterCommand� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� &0 lsregistercommand lsRegisterCommand��  ��  ��  � o      ���� 0 theapppaths theAppPaths� ��� r    ��� m    �� ���  � o      ���� 0 shortestpath shortestPath� ��� X     E����� Z   0 @������� l  0 6������ I   0 6������� 0 
pathexists 
PathExists� ���� o   1 2�� 0 apppath appPath��  ��  ��  ��  � r   9 <��� o   9 :�~�~ 0 apppath appPath� o      �}�} 0 shortestpath shortestPath��  ��  �� 0 apppath appPath� o   # $�|�| 0 theapppaths theAppPaths� ��{� L   F M�� c   F L��� 4   F J�z�
�z 
psxf� o   H I�y�y 0 shortestpath shortestPath� m   J K�x
�x 
alis�{  � ��� l     �w�v�u�w  �v  �u  � ��� i    ��� I      �t��s�t 	0 regex  � ��� o      �r�r 0 
the_string  � ��� o      �q�q 0 search_string  � ��p� o      �o�o 0 replace_string  �p  �s  � L     �� I    �n��m
�n .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �l
�l 
strq� o    �k�k 0 
the_string  � m    �� ���    |   s e d   - E  � n    ��� 1    �j
�j 
strq� l   ��i�h� b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	�g�g 0 search_string  � m   
 �� ���  /� o    �f�f 0 replace_string  � m    �� ���  / g�i  �h  �m  �    l     �e�d�c�e  �d  �c    i     I      �b�a�b 0 posix_basename   �` o      �_�_ 0 
posix_path  �`  �a   L      I    �^	�]
�^ .sysoexecTEXT���     TEXT	 b     


 m      �  b a s e n a m e   n    	 1    	�\
�\ 
strq I    �[�Z�[ 0 path_of   �Y o    �X�X 0 
posix_path  �Y  �Z  �]    l     �W�V�U�W  �V  �U    i     I      �T�S�T 0 posix_dirname   �R o      �Q�Q 0 
posix_path  �R  �S   L      I    �P�O
�P .sysoexecTEXT���     TEXT b     
 m      �  d i r n a m e   n    	 !  1    	�N
�N 
strq! I    �M"�L�M 0 path_of  " #�K# o    �J�J 0 
posix_path  �K  �L  �O   $%$ l     �I�H�G�I  �H  �G  % &'& i    ()( I      �F*�E�F 0 path_of  * +�D+ o      �C�C 0 path_or_item  �D  �E  ) k     ,, -.- Z     /0�B�A/ =    121 n     343 m    �@
�@ 
pcls4 o     �?�? 0 path_or_item  2 m    �>
�> 
alis0 L    55 n    676 1   	 �=
�= 
psxp7 o    	�<�< 0 path_or_item  �B  �A  . 8�;8 L    99 o    �:�: 0 path_or_item  �;  ' :�9: l     �8�7�6�8  �7  �6  �9       	�5;<=>?@AB�5  ; �4�3�2�1�0�/�.
�4 .aevtodocnull  �    alis�3 0 
pathexists 
PathExists�2 $0 applicationalias ApplicationAlias�1 	0 regex  �0 0 posix_basename  �/ 0 posix_dirname  �. 0 path_of  < �- �,�+CD�*
�- .aevtodocnull  �    alis�, 0 filelist fileList�+  C �)�(�'�&�%�$�#�"�!� ������������������) 0 filelist fileList�( 0 slic3r SLIC3R�' 0 cura CURA�& 0 
slicer_app 
SLICER_APP�% 0 one_at_a_time ONE_AT_A_TIME�$ 0 gext GEXT�# 0 sliceralias slicerAlias�" 0 
configpath 
configPath�! 0 	configdir 	configDir�  0 	theconfig 	theConfig� 0 
slicer_exe 
SLICER_EXE� 0 config CONFIG� 0 	filesdone 	filesDone� 0 
totalfiles 
totalFiles� 0 	filecount 	fileCount� 0 stl  � 0 stlpath stlPath� 0 	stlquoted 	stlQuoted� 0 curathemall curaThemAll� 0 basename BASENAME� 0 outname OUTNAME� 0 orig1 ORIG1� 0 orig2 ORIG2� 0 
lingertime 
lingerTime� 0 
timestamp1  � 0 
timestamp2  � 0 leftover  D I   & 6�� P� V��
 h j�	���� |� � �����  ��� � ��� � �#*KN[cny����������������2��<>����������K\��������� $0 applicationalias ApplicationAlias� 0 posix_dirname  � 0 
pathexists 
PathExists
� 
psxf
�
 
prmp
�	 
dflc
� 
lfiv� 
� .sysostdfalis    ��� null
� 
psxp� 0 posix_basename  � 	0 regex  
� .corecnte****       ****
� 
kocl
�  
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
�� .sysodelanull��� ��� nmbr�*w�E�O�E�O�E�OeE�O�E�O*�k+ E�O*�k+ E�O*��%k+  
��%E�Y hO*�/E�O*��%�%��f� E�O�a ,a %�%E�O**�k+ a a m+ E�OjE�O�j E�O�� �jE�O� _ Y�[a a l kh �a ,E^ O] a  .�a ,a %�a ,a ,%a %] a ,%j O�kE�Y h[OY��Y |a E^ O I�[a a l kh �a ,E^ O] a  ] a  %] a ,%E^ O�kE�Y h[OY��O�a ,a !%�a ,a ,%a "%] %E^ O] j O ��[a a l kh �a ,E^ O*] a #a $m+ E^ O] E^ O�a %  ] a &%�%E^ Y hO] a '%a ,E^ O] a (%a ,E^ Oa )] %a *%] %a +%] �%a ,%a ,%] %a -%] %a .%] �%a ,%a /%j [OY�WO�E�Y � ��[a a l kh �a ,E^ O] a 0 j*] a 1a 2m+ E^ O�a 3  ] a 4%�%E^ Y hO�a ,a 5%] a ,%a 6%�a ,a ,%a 7%] �%a ,%j O�kE�Y h[OY�}OPO*j 8Oa 9E^ Oa :j a ;&E^ Oa <�%a =%a >] a ?a @a A BOa Cj a ;&E^ O] ] ] E^ O] a D a DE^ Y hO ?] l kh*a E�/a F,e  *a E�/ *j GUO*j GY hOa Dj H[OY��OP= �������EF���� 0 
pathexists 
PathExists�� ��G�� G  ��
�� 
ppth��  E ��
�� 
ppthF �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � > �������HI���� $0 applicationalias ApplicationAlias�� ��J�� J  ���� 0 appname appName��  H �������������� 0 appname appName��  0 lsregisterpath lsRegisterPath�� &0 lsregistercommand lsRegisterCommand�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPathI ���������������������
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
 �E�Y h[OY��O*�/�&? �������KL���� 	0 regex  �� ��M�� M  �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  ��  K �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  L ���������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%�,%j @ ������NO���� 0 posix_basename  �� ��P�� P  ���� 0 
posix_path  ��  N ���� 0 
posix_path  O �������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j A ������QR���� 0 posix_dirname  �� ��S�� S  ���� 0 
posix_path  ��  Q ���� 0 
posix_path  R �������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j B ��)����TU���� 0 path_of  �� ��V�� V  ���� 0 path_or_item  ��  T ���� 0 path_or_item  U ������
�� 
pcls
�� 
alis
�� 
psxp�� ��,�  
��,EY hO�ascr  ��ޭ