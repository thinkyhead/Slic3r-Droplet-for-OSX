FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slicer batch script by Thinkyhead     � 	 	 D   S l i c e r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    %  Version 1.2.4 (March 24, 2014)     �   >   V e r s i o n   1 . 2 . 4   ( M a r c h   2 4 ,   2 0 1 4 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    �       r         m          � ! !  S l i c 3 r  o      ���� 0 slic3r SLIC3R   " # " r     $ % $ m     & & � ' '  C u r a % o      ���� 0 cura CURA #  ( ) ( l   ��������  ��  ��   )  * + * r     , - , o    	���� 0 slic3r SLIC3R - o      ���� 0 
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
timestamp2  D MNM l ��������  ��  ��  N OPO Z  ~QR����Q =  STS o  ���� 0 
slicer_app 
SLICER_APPT o  ���� 0 slic3r SLIC3RR k  zUU VWV r  #XYX \  Z[Z o  ���� 0 
lingertime 
lingerTime[ l \����\ \  ]^] o  ���� 0 
timestamp2  ^ o  ���� 0 
timestamp1  ��  ��  Y o      ���� 0 leftover  W _`_ Z $9ab����a A  $+cdc o  $'���� 0 leftover  d m  '*ee ?�      b r  .5fgf m  .1hh ?�      g o      ���� 0 leftover  ��  ��  ` i��i U  :zjkj k  Eull mnm Z  Emop����o = EQqrq n  EOsts 1  KO��
�� 
prunt 4  EK��u
�� 
cappu o  IJ���� 0 
slicer_app 
SLICER_APPr m  OP��
�� boovtruep k  Tivv wxw O Tcyzy I ]b������
�� .aevtquitnull��� ��� null��  ��  z 4  TZ��{
�� 
capp{ o  XY���� 0 
slicer_app 
SLICER_APPx |��| I di������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  n }��} I nu��~��
�� .sysodelanull��� ��� nmbr~ m  nq ?�      ��  ��  k ]  =B��� o  =@���� 0 leftover  � m  @A���� ��  ��  ��  P ���� l ��������  ��  ��  ��    ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 
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
�� ��� � . a p p "   |   g r e p   - v E   " ( V o l u m e s | \ . T r a s h | C o n t e n t s / ( R e s o u r c e s | M o n o B u n d l e ) ) /� o    ���� 0 appname appName� m    �� ��� 6 "   |   s e d   - E   ' s / . * p a t h :   + / / g '� o      ���� &0 lsregistercommand lsRegisterCommand� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� o    ���� &0 lsregistercommand lsRegisterCommand��  ��  ��  � o      ���� 0 theapppaths theAppPaths� ��� r    ��� m    �� ���  � o      ���� 0 shortestpath shortestPath� ��� X     E���� Z   0 @���~�}� l  0 6��|�{� I   0 6�z��y�z 0 
pathexists 
PathExists� ��x� o   1 2�w�w 0 apppath appPath�x  �y  �|  �{  � r   9 <��� o   9 :�v�v 0 apppath appPath� o      �u�u 0 shortestpath shortestPath�~  �}  � 0 apppath appPath� o   # $�t�t 0 theapppaths theAppPaths� ��s� L   F M�� c   F L��� 4   F J�r�
�r 
psxf� o   H I�q�q 0 shortestpath shortestPath� m   J K�p
�p 
alis�s  � ��� l     �o�n�m�o  �n  �m  � ��� i    ��� I      �l��k�l 	0 regex  � ��� o      �j�j 0 
the_string  � ��� o      �i�i 0 search_string  � ��h� o      �g�g 0 replace_string  �h  �k  � L     �� I    �f��e
�f .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �d
�d 
strq� o    �c�c 0 
the_string  � m    �� ���    |   s e d   - E  � n    ��� 1    �b
�b 
strq� l   ��a�`� b    ��� b    ��� b    ��� b    
   m     �  s / o    	�_�_ 0 search_string  � m   
  �  /� o    �^�^ 0 replace_string  � m     �  / g�a  �`  �e  � 	 l     �]�\�[�]  �\  �[  	 

 i     I      �Z�Y�Z 0 posix_basename   �X o      �W�W 0 
posix_path  �X  �Y   L      I    �V�U
�V .sysoexecTEXT���     TEXT b     
 m      �  b a s e n a m e   n    	 1    	�T
�T 
strq I    �S�R�S 0 path_of   �Q o    �P�P 0 
posix_path  �Q  �R  �U    l     �O�N�M�O  �N  �M    i     I      �L �K�L 0 posix_dirname    !�J! o      �I�I 0 
posix_path  �J  �K   L     "" I    �H#�G
�H .sysoexecTEXT���     TEXT# b     
$%$ m     && �''  d i r n a m e  % n    	()( 1    	�F
�F 
strq) I    �E*�D�E 0 path_of  * +�C+ o    �B�B 0 
posix_path  �C  �D  �G   ,-, l     �A�@�?�A  �@  �?  - ./. i    010 I      �>2�=�> 0 path_of  2 3�<3 o      �;�; 0 path_or_item  �<  �=  1 k     44 565 Z     78�:�97 =    9:9 n     ;<; m    �8
�8 
pcls< o     �7�7 0 path_or_item  : m    �6
�6 
alis8 L    == n    >?> 1   	 �5
�5 
psxp? o    	�4�4 0 path_or_item  �:  �9  6 @�3@ L    AA o    �2�2 0 path_or_item  �3  / B�1B l     �0�/�.�0  �/  �.  �1       	�-CDEFGHIJ�-  C �,�+�*�)�(�'�&
�, .aevtodocnull  �    alis�+ 0 
pathexists 
PathExists�* $0 applicationalias ApplicationAlias�) 	0 regex  �( 0 posix_basename  �' 0 posix_dirname  �& 0 path_of  D �% �$�#KL�"
�% .aevtodocnull  �    alis�$ 0 filelist fileList�#  K �!� ����������������������
�	���! 0 filelist fileList�  0 slic3r SLIC3R� 0 cura CURA� 0 
slicer_app 
SLICER_APP� 0 one_at_a_time ONE_AT_A_TIME� 0 gext GEXT� 0 sliceralias slicerAlias� 0 
configpath 
configPath� 0 	configdir 	configDir� 0 	theconfig 	theConfig� 0 
slicer_exe 
SLICER_EXE� 0 config CONFIG� 0 	filesdone 	filesDone� 0 
totalfiles 
totalFiles� 0 	filecount 	fileCount� 0 stl  � 0 stlpath stlPath� 0 	stlquoted 	stlQuoted� 0 curathemall curaThemAll� 0 basename BASENAME� 0 outname OUTNAME� 0 orig1 ORIG1� 0 orig2 ORIG2�
 0 
lingertime 
lingerTime�	 0 
timestamp1  � 0 
timestamp2  � 0 leftover  L I   & 6�� P� V�� h j�� ������ |�� � ��������� ��� � ��� � �#*KN[cny����������������2��<>����������Ke��������� $0 applicationalias ApplicationAlias� 0 posix_dirname  � 0 
pathexists 
PathExists
� 
psxf
� 
prmp
� 
dflc
�  
lfiv�� 
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
�� .sysodelanull��� ��� nmbr�"��E�O�E�O�E�OeE�O�E�O*�k+ E�O*�k+ E�O*��%k+  
��%E�Y hO*�/E�O*��%�%��f� E�O�a ,a %�%E�O**�k+ a a m+ E�OjE�O�j E�O�� �jE�O� _ Y�[a a l kh �a ,E^ O] a  .�a ,a %�a ,a ,%a %] a ,%j O�kE�Y h[OY��Y |a E^ O I�[a a l kh �a ,E^ O] a  ] a  %] a ,%E^ O�kE�Y h[OY��O�a ,a !%�a ,a ,%a "%] %E^ O] j O ��[a a l kh �a ,E^ O*] a #a $m+ E^ O] E^ O�a %  ] a &%�%E^ Y hO] a '%a ,E^ O] a (%a ,E^ Oa )] %a *%] %a +%] �%a ,%a ,%] %a -%] %a .%] �%a ,%a /%j [OY�WO�E�Y � ��[a a l kh �a ,E^ O] a 0 j*] a 1a 2m+ E^ O�a 3  ] a 4%�%E^ Y hO�a ,a 5%] a ,%a 6%�a ,a ,%a 7%] �%a ,%j O�kE�Y h[OY�}OPO*j 8Oa 9E^ Oa :j a ;&E^ Oa <�%a =%a >] a ?a @a A BOa Cj a ;&E^ O��  k] ] ] E^ O] a D a DE^ Y hO ?] l kh*a E�/a F,e  *a E�/ *j GUO*j GY hOa Dj H[OY��Y hOPE �������MN���� 0 
pathexists 
PathExists�� ��O�� O  ��
�� 
ppth��  M ��
�� 
ppthN �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j � F �������PQ���� $0 applicationalias ApplicationAlias�� ��R�� R  ���� 0 appname appName��  P �������������� 0 appname appName��  0 lsregisterpath lsRegisterPath�� &0 lsregistercommand lsRegisterCommand�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPathQ ���������������������
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
 �E�Y h[OY��O*�/�&G �������ST���� 	0 regex  �� ��U�� U  �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  ��  S �������� 0 
the_string  �� 0 search_string  �� 0 replace_string  T ������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%�%�%�%�%�,%j H ������VW���� 0 posix_basename  �� ��X�� X  ���� 0 
posix_path  ��  V ���� 0 
posix_path  W �������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j I ������YZ���� 0 posix_dirname  �� ��[�� [  ���� 0 
posix_path  ��  Y ���� 0 
posix_path  Z &�������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j J ��1����\]���� 0 path_of  �� ��^�� ^  ���� 0 path_or_item  ��  \ ���� 0 path_or_item  ] ������
�� 
pcls
�� 
alis
�� 
psxp�� ��,�  
��,EY hO� ascr  ��ޭ