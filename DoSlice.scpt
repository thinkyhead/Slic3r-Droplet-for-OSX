FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slicer batch script by Thinkyhead     � 	 	 D   S l i c e r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    $  Version 1.2.1 (June 26, 2013)     �   <   V e r s i o n   1 . 2 . 1   ( J u n e   2 6 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    �       r         m          � ! !  S l i c 3 r  o      ���� 0 slic3r SLIC3R   " # " r     $ % $ m     & & � ' '  C u r a % o      ���� 0 cura CURA #  ( ) ( l   ��������  ��  ��   )  * + * r     , - , o    	���� 0 slic3r SLIC3R - o      ���� 0 
slicer_app 
SLICER_APP +  . / . r     0 1 0 m     2 2 � 3 3  . g 1 o      ���� 0 gext GEXT /  4 5 4 l   ��������  ��  ��   5  6 7 6 r     8 9 8 I    �� :���� $0 applicationalias ApplicationAlias :  ;�� ; o    ���� 0 
slicer_app 
SLICER_APP��  ��   9 o      ���� 0 sliceralias slicerAlias 7  < = < l   ��������  ��  ��   =  > ? > r    ! @ A @ I    �� B���� 0 posix_dirname   B  C�� C o    ���� 0 sliceralias slicerAlias��  ��   A o      ���� 0 
configpath 
configPath ?  D E D Z   " 6 F G���� F I   " *�� H���� 0 
pathexists 
PathExists H  I�� I b   # & J K J o   # $���� 0 
configpath 
configPath K m   $ % L L � M M  / _ c o n f i g s��  ��   G r   - 2 N O N b   - 0 P Q P o   - .���� 0 
configpath 
configPath Q m   . / R R � S S  / _ c o n f i g s O o      ���� 0 
configpath 
configPath��  ��   E  T U T r   7 = V W V 4   7 ;�� X
�� 
psxf X o   9 :���� 0 
configpath 
configPath W o      ���� 0 	configdir 	configDir U  Y Z Y r   > O [ \ [ I  > M���� ]
�� .sysostdfalis    ��� null��   ] �� ^ _
�� 
prmp ^ b   @ E ` a ` b   @ C b c b m   @ A d d � e e  C h o o s e   a   c o   A B���� 0 
slicer_app 
SLICER_APP a m   C D f f � g g    c o n f i g   f i l e _ �� h i
�� 
dflc h o   F G���� 0 	configdir 	configDir i �� j��
�� 
lfiv j m   H I��
�� boovfals��   \ o      ���� 0 	theconfig 	theConfig Z  k l k l  P P��������  ��  ��   l  m n m r   P ] o p o b   P [ q r q b   P Y s t s l  P U u���� u n   P U v w v 1   Q U��
�� 
psxp w o   P Q���� 0 sliceralias slicerAlias��  ��   t m   U X x x � y y  C o n t e n t s / M a c O S / r o   Y Z���� 0 
slicer_app 
SLICER_APP p o      ���� 0 
slicer_exe 
SLICER_EXE n  z { z r   ^ q | } | I   ^ o�� ~���� 	0 regex   ~   �  I   _ e�� ����� 0 posix_basename   �  ��� � o   ` a���� 0 	theconfig 	theConfig��  ��   �  � � � m   e h � � � � �   ^ c o n f i g - ? | \ . i n i $ �  ��� � m   h k � � � � �  ��  ��   } o      ���� 0 config CONFIG {  � � � r   r u � � � m   r s����   � o      ���� 0 	filesdone 	filesDone �  � � � r   v } � � � I  v {�� ���
�� .corecnte****       **** � o   v w���� 0 filelist fileList��   � o      ���� 0 
totalfiles 
totalFiles �  � � � l  ~ ~��������  ��  ��   �  � � � Z   ~ � ��� � � =   ~ � � � � o   ~ ���� 0 
slicer_app 
SLICER_APP � o    ����� 0 cura CURA � k   �~ � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � &   Concatenate all .stl file names    � � � � @   C o n c a t e n a t e   a l l   . s t l   f i l e   n a m e s �  � � � r   � � � � � m   � � � � � � �   � o      ���� 0 	stlquoted 	stlQuoted �  � � � r   � � � � � m   � �����   � o      ���� 0 	filecount 	fileCount �  � � � X   � � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 stl   � o      ���� 0 stlpath stlPath �  ��� � Z   � � � ����� � D   � � � � � o   � ����� 0 stlpath stlPath � m   � � � � � � �  . s t l � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	stlquoted 	stlQuoted � m   � � � � � � �    � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 stlpath stlPath � o      ���� 0 	stlquoted 	stlQuoted �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filecount 	fileCount � m   � �����  � o      ���� 0 	filecount 	fileCount��  ��  ��  ��  �� 0 stl   � o   � ����� 0 filelist fileList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! Slice all files with one command    � � � � B   S l i c e   a l l   f i l e s   w i t h   o n e   c o m m a n d �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
slicer_exe 
SLICER_EXE � l 	 � � ����� � m   � � � � � � �    - i  ��  ��   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	theconfig 	theConfig � l 	 � � ����� � m   � � � � � � �    - s��  ��   � o   � ����� 0 	stlquoted 	stlQuoted��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Rename output files if needed    � � � � <   R e n a m e   o u t p u t   f i l e s   i f   n e e d e d �  � � � Z   �z � ���~ � H   � � � � =   � � � � � o   � ��}�} 0 gext GEXT � m   � � � � � � �  . g c o d e � X   �v �|  k  q  r   n   1  �{
�{ 
psxp o  �z�z 0 stl   o      �y�y 0 stlpath stlPath 	
	 r  , I  (�x�w�x 	0 regex    o  �v�v 0 stlpath stlPath  m  ! � 
 \ . s t l �u m  !$ �  �u  �w   o      �t�t 0 basename BASENAME
  r  -4 o  -0�s�s 0 basename BASENAME o      �r�r 0 outname OUTNAME  Z 5O�q�p H  5; =  5: !  o  56�o�o 0 config CONFIG! m  69"" �##   r  >K$%$ b  >G&'& b  >E()( o  >A�n�n 0 outname OUTNAME) m  AD** �++  -' o  EF�m�m 0 config CONFIG% o      �l�l 0 outname OUTNAME�q  �p   ,�k, I Pq�j-�i
�j .sysoexecTEXT���     TEXT- b  Pm./. b  Pc010 b  P_232 m  PS44 �55  m v  3 l S^6�h�g6 n  S^787 1  Z^�f
�f 
strq8 l SZ9�e�d9 b  SZ:;: o  SV�c�c 0 basename BASENAME; m  VY<< �==  . g c o d e�e  �d  �h  �g  1 m  _b>> �??   / l cl@�b�a@ n  clABA 1  hl�`
�` 
strqB l chC�_�^C b  chDED o  cf�]�] 0 outname OUTNAMEE o  fg�\�\ 0 gext GEXT�_  �^  �b  �a  �i  �k  �| 0 stl   o   � �[�[ 0 filelist fileList�  �~   � FGF l {{�Z�Y�X�Z  �Y  �X  G H�WH r  {~IJI o  {|�V�V 0 	filecount 	fileCountJ o      �U�U 0 	filesdone 	filesDone�W  ��   � k  �KK LML X  �N�TON k  �PP QRQ l ���SST�S  S ; 5set perc to (filesDone * 100 / totalFiles) as integer   T �UU j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e rR VWV l ���RXY�R  X w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note   Y �ZZ � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t eW [\[ r  ��]^] n  ��_`_ 1  ���Q
�Q 
psxp` o  ���P�P 0 stl  ^ o      �O�O 0 stlpath stlPath\ a�Na Z  �bc�M�Lb D  ��ded o  ���K�K 0 stlpath stlPathe m  ��ff �gg  . s t lc k  �hh iji r  ��klk I  ���Jm�I�J 	0 regex  m non o  ���H�H 0 stlpath stlPatho pqp m  ��rr �ss 
 \ . s t lq t�Gt m  ��uu �vv  �G  �I  l o      �F�F 0 outname OUTNAMEj wxw Z ��yz�E�Dy H  ��{{ =  ��|}| o  ���C�C 0 config CONFIG} m  ��~~ �  z r  ����� b  ����� b  ����� o  ���B�B 0 outname OUTNAME� m  ���� ���  -� o  ���A�A 0 config CONFIG� o      �@�@ 0 outname OUTNAME�E  �D  x ��� l ���?�>�=�?  �>  �=  � ��� I ��<��;
�< .sysoexecTEXT���     TEXT� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� n  ����� 1  ���:
�: 
strq� o  ���9�9 0 
slicer_exe 
SLICER_EXE� m  ���� ���   � n  ����� l 	����8�7� 1  ���6
�6 
strq�8  �7  � o  ���5�5 0 stlpath stlPath� l 	����4�3� m  ���� ���    - - l o a d  �4  �3  � n  ����� 1  ���2
�2 
strq� n  ����� 1  ���1
�1 
psxp� o  ���0�0 0 	theconfig 	theConfig� l 	����/�.� m  ���� ���    - - o u t p u t  �/  �.  � n  ���� 1  ��-
�- 
strq� l ����,�+� b  ����� o  ���*�* 0 outname OUTNAME� o  ���)�) 0 gext GEXT�,  �+  �;  � ��� l 		�(�'�&�(  �'  �&  � ��%� r  	��� [  	��� o  	
�$�$ 0 	filesdone 	filesDone� m  
�#�# � o      �"�" 0 	filesdone 	filesDone�%  �M  �L  �N  �T 0 stl  O o  ���!�! 0 filelist fileListM �� � l ����  �  �  �    � ��� l ����  �  �  � ��� I ���
� .sysobeepnull��� ��� long�  �  � ��� r   '��� m   #�� � o      �� 0 
lingertime 
lingerTime� ��� r  (7��� c  (3��� l (/���� I (/���
� .sysoexecTEXT���     TEXT� m  (+�� ���  d a t e   + % s�  �  �  � m  /2�
� 
long� o      �� 0 
timestamp1  � ��� I 8S���
� .sysodlogaskr        TEXT� b  8A��� b  8=��� m  8;�� ���  D o n e   s l i c i n g  � o  ;<�� 0 	filesdone 	filesDone� m  =@�� ���    o b j e c t s !� ���
� 
givu� o  DG�� 0 
lingertime 
lingerTime� �
��	
�
 
disp� m  JM�
� stic   �	  � ��� r  Tc��� c  T_��� l T[���� I T[���
� .sysoexecTEXT���     TEXT� m  TW�� ���  d a t e   + % s�  �  �  � m  [^�
� 
long� o      �� 0 
timestamp2  � ��� r  ds��� \  do��� o  dg�� 0 
lingertime 
lingerTime� l gn�� ��� \  gn��� o  gj���� 0 
timestamp2  � o  jm���� 0 
timestamp1  �   ��  � o      ���� 0 leftover  � ��� Z t�������� A  t{��� o  tw���� 0 leftover  � m  wz�� ?�      � r  ~���� m  ~��� ?�      � o      ���� 0 leftover  ��  ��  � ��� U  ����� k  ���� ��� Z  ��������� = ����� n  ��   1  ����
�� 
prun 4  ����
�� 
capp o  ������ 0 
slicer_app 
SLICER_APP� m  ����
�� boovtrue� k  ��  O �� I ��������
�� .aevtquitnull��� ��� null��  ��   4  ����
�� 
capp o  ������ 0 
slicer_app 
SLICER_APP 	��	 I ��������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  � 
��
 I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��  ��  � ]  �� o  ������ 0 leftover   m  ������ � �� l ����������  ��  ��  ��     l     ��������  ��  ��    i     I      ������ 0 
pathexists 
PathExists �� 1      ��
�� 
ppth��  ��   L      =      l    ���� I    ����
�� .sysoexecTEXT���     TEXT b      b       m     !! �"" 
 [   - d    n    #$# 1    ��
�� 
strq$ 1    ��
�� 
ppth m    %% �&& ,   ]   & &   e c h o   1   | |   e c h o   0��  ��  ��   m    '' �((  1 )*) l     ��������  ��  ��  * +,+ i    -.- I      ��/���� $0 applicationalias ApplicationAlias/ 0��0 o      ���� 0 appname appName��  ��  . k     M11 232 r     454 m     66 �77 � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r5 o      ����  0 lsregisterpath lsRegisterPath3 898 r    :;: b    <=< b    >?> b    @A@ b    	BCB b    DED o    ����  0 lsregisterpath lsRegisterPathE m    FF �GG 8   - d u m p   |   g r e p   - E   " p a t h :   + . * /C o    ���� 0 appname appNameA m   	 
HH �II H . a p p "   |   g r e p   - v E   " ( V o l u m e s | \ . T r a s h ) /? o    ���� 0 appname appName= m    JJ �KK 6 "   |   s e d   - E   ' s / . * p a t h :   + / / g '; o      ���� &0 lsregistercommand lsRegisterCommand9 LML r    NON n    PQP 2   ��
�� 
cparQ l   R����R I   ��S��
�� .sysoexecTEXT���     TEXTS o    ���� &0 lsregistercommand lsRegisterCommand��  ��  ��  O o      ���� 0 theapppaths theAppPathsM TUT r    VWV m    XX �YY  W o      ���� 0 shortestpath shortestPathU Z[Z X     E\��]\ Z   0 @^_����^ l  0 6`����` I   0 6��a���� 0 
pathexists 
PathExistsa b��b o   1 2���� 0 apppath appPath��  ��  ��  ��  _ r   9 <cdc o   9 :���� 0 apppath appPathd o      ���� 0 shortestpath shortestPath��  ��  �� 0 apppath appPath] o   # $���� 0 theapppaths theAppPaths[ e��e L   F Mff c   F Lghg 4   F J��i
�� 
psxfi o   H I���� 0 shortestpath shortestPathh m   J K��
�� 
alis��  , jkj l     ��������  ��  ��  k lml i    non I      ��p���� 	0 regex  p qrq o      ���� 0 
the_string  r sts o      ���� 0 search_string  t u��u o      ���� 0 replace_string  ��  ��  o L     vv I    ��w��
�� .sysoexecTEXT���     TEXTw b     xyx b     z{z b     |}| m     ~~ � 
 e c h o  } n    ��� 1    ��
�� 
strq� o    ���� 0 
the_string  { m    �� ���    |   s e d   - E  y n    ��� 1    ��
�� 
strq� l   ������ b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	���� 0 search_string  � m   
 �� ���  /� o    ���� 0 replace_string  � m    �� ���  / g��  ��  ��  m ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 posix_basename  � ���� o      ���� 0 
posix_path  ��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  b a s e n a m e  � n    	��� 1    	��
�� 
strq� I    ������� 0 path_of  � ���� o    ���� 0 
posix_path  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 posix_dirname  � ���� o      ���� 0 
posix_path  ��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  d i r n a m e  � n    	��� 1    	��
�� 
strq� I    ������� 0 path_of  � ���� o    ���� 0 
posix_path  ��  ��  ��  � ��� l     ����~��  �  �~  � ��� i    ��� I      �}��|�} 0 path_of  � ��{� o      �z�z 0 path_or_item  �{  �|  � k     �� ��� Z     ���y�x� =    ��� n     ��� m    �w
�w 
pcls� o     �v�v 0 path_or_item  � m    �u
�u 
alis� L    �� n    ��� 1   	 �t
�t 
psxp� o    	�s�s 0 path_or_item  �y  �x  � ��r� L    �� o    �q�q 0 path_or_item  �r  � ��p� l     �o�n�m�o  �n  �m  �p       	�l���������l  � �k�j�i�h�g�f�e
�k .aevtodocnull  �    alis�j 0 
pathexists 
PathExists�i $0 applicationalias ApplicationAlias�h 	0 regex  �g 0 posix_basename  �f 0 posix_dirname  �e 0 path_of  � �d �c�b���a
�d .aevtodocnull  �    alis�c 0 filelist fileList�b  � �`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�` 0 filelist fileList�_ 0 slic3r SLIC3R�^ 0 cura CURA�] 0 
slicer_app 
SLICER_APP�\ 0 gext GEXT�[ 0 sliceralias slicerAlias�Z 0 
configpath 
configPath�Y 0 	configdir 	configDir�X 0 	theconfig 	theConfig�W 0 
slicer_exe 
SLICER_EXE�V 0 config CONFIG�U 0 	filesdone 	filesDone�T 0 
totalfiles 
totalFiles�S 0 	stlquoted 	stlQuoted�R 0 	filecount 	fileCount�Q 0 stl  �P 0 stlpath stlPath�O 0 basename BASENAME�N 0 outname OUTNAME�M 0 
lingertime 
lingerTime�L 0 
timestamp1  �K 0 
timestamp2  �J 0 leftover  � A   & 2�I�H L�G R�F�E d f�D�C�B�A�@ x�? � ��>�= ��<�; � ��: � ��9 �"*4<>fru~�����8�7��6���5�4�3�2�1���0�/�.�-�I $0 applicationalias ApplicationAlias�H 0 posix_dirname  �G 0 
pathexists 
PathExists
�F 
psxf
�E 
prmp
�D 
dflc
�C 
lfiv�B 
�A .sysostdfalis    ��� null
�@ 
psxp�? 0 posix_basename  �> 	0 regex  
�= .corecnte****       ****
�< 
kocl
�; 
cobj
�: 
strq
�9 .sysoexecTEXT���     TEXT
�8 .sysobeepnull��� ��� long�7 
�6 
long
�5 
givu
�4 
disp
�3 stic   �2 
�1 .sysodlogaskr        TEXT
�0 
capp
�/ 
prun
�. .aevtquitnull��� ��� null
�- .sysodelanull��� ��� nmbr�a��E�O�E�O�E�O�E�O*�k+ E�O*�k+ E�O*��%k+  
��%E�Y hO*�/E�O*��%�%��f� E�O�a ,a %�%E�O**�k+ a a m+ E�OjE�O�j E�O��  �a E�OjE�O E�[a a l kh �a ,E^ O] a  �a %] a ,%E�O�kE�Y h[OY��O�a ,a %�a ,a ,%a %�%j O�a     y�[a a l kh �a ,E^ O*] a !a "m+ E^ O] E^ O�a #  ] a $%�%E^ Y hOa %] a &%a ,%a '%] �%a ,%j [OY��Y hO�E�Y � ��[a a l kh �a ,E^ O] a ( j*] a )a *m+ E^ O�a +  ] a ,%�%E^ Y hO�a ,a -%] a ,%a .%�a ,a ,%a /%] �%a ,%j O�kE�Y h[OY�}OPO*j 0Oa 1E^ Oa 2j a 3&E^ Oa 4�%a 5%a 6] a 7a 8a 9 :Oa ;j a 3&E^ O] ] ] E^ O] a < a <E^ Y hO ?] l kh*a =�/a >,e  *a =�/ *j ?UO*j ?Y hOa <j @[OY��OP� �,�+�*���)�, 0 
pathexists 
PathExists�+ �(��( �  �'
�' 
ppth�*  � �&
�& 
ppth� !�%%�$'
�% 
strq
�$ .sysoexecTEXT���     TEXT�) ��,%�%j � � �#.�"�!��� �# $0 applicationalias ApplicationAlias�" ��� �  �� 0 appname appName�!  � ������� 0 appname appName�  0 lsregisterpath lsRegisterPath� &0 lsregistercommand lsRegisterCommand� 0 theapppaths theAppPaths� 0 shortestpath shortestPath� 0 apppath appPath� 6FHJ��X������
� .sysoexecTEXT���     TEXT
� 
cpar
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
pathexists 
PathExists
� 
psxf
� 
alis�  N�E�O��%�%�%�%�%E�O�j �-E�O�E�O $�[��l 	kh *�k+ 
 �E�Y h[OY��O*�/�&� �o������ 	0 regex  � ��� �  �
�	��
 0 
the_string  �	 0 search_string  � 0 replace_string  �  � ���� 0 
the_string  � 0 search_string  � 0 replace_string  � ~������
� 
strq
� .sysoexecTEXT���     TEXT� ��,%�%�%�%�%�%�,%j � ���� ����� 0 posix_basename  � ����� �  ���� 0 
posix_path  �   � ���� 0 
posix_path  � ��������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ������������� 0 posix_dirname  �� ����� �  ���� 0 
posix_path  ��  � ���� 0 
posix_path  � ��������� 0 path_of  
�� 
strq
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ������������� 0 path_of  �� ����� �  ���� 0 path_or_item  ��  � ���� 0 path_or_item  � ������
�� 
pcls
�� 
alis
�� 
psxp�� ��,�  
��,EY hO� ascr  ��ޭ