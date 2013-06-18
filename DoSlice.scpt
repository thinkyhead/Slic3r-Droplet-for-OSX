FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slicer batch script by Thinkyhead     � 	 	 D   S l i c e r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    "  Version 1.2 (June 18, 2013)     �   8   V e r s i o n   1 . 2   ( J u n e   1 8 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 filelist fileList��    k    �       r         m          � ! !  S l i c 3 r  o      ���� 0 slic3r SLIC3R   " # " r     $ % $ m     & & � ' '  C u r a % o      ���� 0 cura CURA #  ( ) ( l   ��������  ��  ��   )  * + * r     , - , o    	���� 0 slic3r SLIC3R - o      ���� 0 
slicer_app 
SLICER_APP +  . / . r     0 1 0 m     2 2 � 3 3  . g 1 o      ���� 0 gext GEXT /  4 5 4 l   ��������  ��  ��   5  6 7 6 r     8 9 8 I    �� :���� $0 applicationalias ApplicationAlias :  ;�� ; o    ���� 0 
slicer_app 
SLICER_APP��  ��   9 o      ���� 0 sliceralias slicerAlias 7  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @  	set configDir to file    A � B B , 	 s e t   c o n f i g D i r   t o   f i l e ?  C D C l   �� E F��   E 
 	try    F � G G  	 t r y D  H I H l   �� J K��   J N H		set configDir to POSIX file (posix_dirname(slicerAlias) & "/_configs")    K � L L � 	 	 s e t   c o n f i g D i r   t o   P O S I X   f i l e   ( p o s i x _ d i r n a m e ( s l i c e r A l i a s )   &   " / _ c o n f i g s " ) I  M N M l   �� O P��   O 9 3	on error msg number n from f to t partial result p    P � Q Q f 	 o n   e r r o r   m s g   n u m b e r   n   f r o m   f   t o   t   p a r t i a l   r e s u l t   p N  R S R r    $ T U T 4    "�� V
�� 
psxf V I    !�� W���� 0 posix_dirname   W  X�� X o    ���� 0 sliceralias slicerAlias��  ��   U o      ���� 0 	configdir 	configDir S  Y Z Y l  % %�� [ \��   [  	end try    \ � ] ]  	 e n d   t r y Z  ^ _ ^ r   % 6 ` a ` I  % 4���� b
�� .sysostdfalis    ��� null��   b �� c d
�� 
prmp c b   ' , e f e b   ' * g h g m   ' ( i i � j j  C h o o s e   a   h o   ( )���� 0 
slicer_app 
SLICER_APP f m   * + k k � l l    c o n f i g   f i l e d �� m n
�� 
dflc m o   - .���� 0 	configdir 	configDir n �� o��
�� 
lfiv o m   / 0��
�� boovfals��   a o      ���� 0 	theconfig 	theConfig _  p q p l  7 7�� r s��   r $  of type {"public.plain-text"}    s � t t <   o f   t y p e   { " p u b l i c . p l a i n - t e x t " } q  u v u l  7 7��������  ��  ��   v  w x w r   7 @ y z y b   7 > { | { b   7 < } ~ } l  7 : ����  n   7 : � � � 1   8 :��
�� 
psxp � o   7 8���� 0 sliceralias slicerAlias��  ��   ~ m   : ; � � � � �  C o n t e n t s / M a c O S / | o   < =���� 0 
slicer_app 
SLICER_APP z o      ���� 0 
slicer_exe 
SLICER_EXE x  � � � r   A T � � � I   A R�� ����� 	0 regex   �  � � � I   B H�� ����� 0 posix_basename   �  ��� � o   C D���� 0 	theconfig 	theConfig��  ��   �  � � � m   H K � � � � �   ^ c o n f i g - ? | \ . i n i $ �  ��� � m   K N � � � � �  ��  ��   � o      ���� 0 config CONFIG �  � � � r   U X � � � m   U V����   � o      ���� 0 	filesdone 	filesDone �  � � � r   Y ` � � � I  Y ^�� ���
�� .corecnte****       **** � o   Y Z���� 0 filelist fileList��   � o      ���� 0 
totalfiles 
totalFiles �  � � � Z   a� � ��� � � =   a d � � � o   a b���� 0 
slicer_app 
SLICER_APP � o   b c���� 0 cura CURA � k   gQ � �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   � &   Concatenate all .stl file names    � � � � @   C o n c a t e n a t e   a l l   . s t l   f i l e   n a m e s �  � � � r   g l � � � m   g j � � � � �   � o      ���� 0 	stlquoted 	stlQuoted �  � � � r   m p � � � m   m n����   � o      ���� 0 	filecount 	fileCount �  � � � X   q � ��� � � k   � � � �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 stl   � o      ���� 0 stlpath stlPath �  ��� � Z   � � � ����� � D   � � � � � o   � ����� 0 stlpath stlPath � m   � � � � � � �  . s t l � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	stlquoted 	stlQuoted � m   � � � � � � �    � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 stlpath stlPath � o      ���� 0 	stlquoted 	stlQuoted �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filecount 	fileCount � m   � �����  � o      ���� 0 	filecount 	fileCount��  ��  ��  ��  �� 0 stl   � o   t u���� 0 filelist fileList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! Slice all files with one command    � � � � B   S l i c e   a l l   f i l e s   w i t h   o n e   c o m m a n d �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 
slicer_exe 
SLICER_EXE � l 	 � � ����� � m   � � � � � � �    - i  ��  ��   � n   � � � � � 1   � ���
�� 
strq � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	theconfig 	theConfig � l 	 � � ����� � m   � � � � � � �    - s��  ��   � o   � ����� 0 	stlquoted 	stlQuoted��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � $  Rename output files if needed    � � � � <   R e n a m e   o u t p u t   f i l e s   i f   n e e d e d �  �  � Z   �M���� H   � � =   � � o   � ����� 0 gext GEXT m   � � �  . g c o d e X   �I��	 k   �D

  r   � � n   � � 1   � ���
�� 
psxp o   � ����� 0 stl   o      ���� 0 stlpath stlPath  r   � � I   � ���~� 	0 regex    o   � ��}�} 0 stlpath stlPath  m   � � � 
 \ . s t l �| m   � � �  �|  �~   o      �{�{ 0 basename BASENAME   r   !"! o   �z�z 0 basename BASENAME" o      �y�y 0 outname OUTNAME  #$# Z "%&�x�w% H  '' =  ()( o  	�v�v 0 config CONFIG) m  	** �++  & r  ,-, b  ./. b  010 o  �u�u 0 outname OUTNAME1 m  22 �33  -/ o  �t�t 0 config CONFIG- o      �s�s 0 outname OUTNAME�x  �w  $ 4�r4 I #D�q5�p
�q .sysoexecTEXT���     TEXT5 b  #@676 b  #6898 b  #2:;: m  #&<< �==  m v  ; l &1>�o�n> n  &1?@? 1  -1�m
�m 
strq@ l &-A�l�kA b  &-BCB o  &)�j�j 0 basename BASENAMEC m  ),DD �EE  . g c o d e�l  �k  �o  �n  9 m  25FF �GG   7 l 6?H�i�hH n  6?IJI 1  ;?�g
�g 
strqJ l 6;K�f�eK b  6;LML o  69�d�d 0 outname OUTNAMEM o  9:�c�c 0 gext GEXT�f  �e  �i  �h  �p  �r  �� 0 stl  	 o   � ��b�b 0 filelist fileList��  ��    NON l NN�a�`�_�a  �`  �_  O P�^P r  NQQRQ o  NO�]�] 0 	filecount 	fileCountR o      �\�\ 0 	filesdone 	filesDone�^  ��   � k  T�SS TUT X  T�V�[WV k  h�XX YZY l hh�Z[\�Z  [ ; 5set perc to (filesDone * 100 / totalFiles) as integer   \ �]] j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e rZ ^_^ l hh�Y`a�Y  ` w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note   a �bb � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e_ cdc r  hmefe n  hkghg 1  ik�X
�X 
psxph o  hi�W�W 0 stl  f o      �V�V 0 stlpath stlPathd i�Ui Z  n�jk�T�Sj D  nslml o  no�R�R 0 stlpath stlPathm m  ornn �oo  . s t lk k  v�pp qrq r  v�sts I  v��Qu�P�Q 	0 regex  u vwv o  wx�O�O 0 stlpath stlPathw xyx m  x{zz �{{ 
 \ . s t ly |�N| m  {~}} �~~  �N  �P  t o      �M�M 0 outname OUTNAMEr � Z �����L�K� H  ���� =  ����� o  ���J�J 0 config CONFIG� m  ���� ���  � r  ����� b  ����� b  ����� o  ���I�I 0 outname OUTNAME� m  ���� ���  -� o  ���H�H 0 config CONFIG� o      �G�G 0 outname OUTNAME�L  �K  � ��� l ���F�E�D�F  �E  �D  � ��� I ���C��B
�C .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� n  ����� 1  ���A
�A 
strq� o  ���@�@ 0 
slicer_exe 
SLICER_EXE� m  ���� ���   � n  ����� l 	����?�>� 1  ���=
�= 
strq�?  �>  � o  ���<�< 0 stlpath stlPath� l 	����;�:� m  ���� ���    - - l o a d  �;  �:  � n  ����� 1  ���9
�9 
strq� n  ����� 1  ���8
�8 
psxp� o  ���7�7 0 	theconfig 	theConfig� l 	����6�5� m  ���� ���    - - o u t p u t  �6  �5  � n  ����� 1  ���4
�4 
strq� l ����3�2� b  ����� o  ���1�1 0 outname OUTNAME� o  ���0�0 0 gext GEXT�3  �2  �B  � ��� l ���/�.�-�/  �.  �-  � ��,� r  ����� [  ����� o  ���+�+ 0 	filesdone 	filesDone� m  ���*�* � o      �)�) 0 	filesdone 	filesDone�,  �T  �S  �U  �[ 0 stl  W o  WX�(�( 0 filelist fileListU ��'� l ���&�%�$�&  �%  �$  �'   � ��� l ���#�"�!�#  �"  �!  � ��� I ��� ��
�  .sysobeepnull��� ��� long�  �  � ��� r  ����� m  ���� � o      �� 0 
lingertime 
lingerTime� ��� r  ����� c  ����� l ������ I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  d a t e   + % s�  �  �  � m  ���
� 
long� o      �� 0 
timestamp1  � ��� I ����
� .sysodlogaskr        TEXT� b  ���� b  ���� m  ��� ���  D o n e   s l i c i n g  � o  �� 0 	filesdone 	filesDone� m  �� ���    o b j e c t s !� ���
� 
givu� o  �� 0 
lingertime 
lingerTime� ���
� 
disp� m  �
� stic   �  � ��� r  *��� c  &��� l "���� I "���
� .sysoexecTEXT���     TEXT� m  �� ���  d a t e   + % s�  �  �  � m  "%�

�
 
long� o      �	�	 0 
timestamp2  � ��� r  +:��� \  +6��� o  +.�� 0 
lingertime 
lingerTime� l .5���� \  .5��� o  .1�� 0 
timestamp2  � o  14�� 0 
timestamp1  �  �  � o      �� 0 leftover  � ��� Z ;P����� A  ;B��� o  ;>� �  0 leftover  � m  >A�� ?�      � r  EL��� m  EH�� ?�      � o      ���� 0 leftover  �  �  � ��� U  Q�� � k  \�  Z  \����� = \h n  \f	 1  bf��
�� 
prun	 4  \b��

�� 
capp
 o  `a���� 0 
slicer_app 
SLICER_APP m  fg��
�� boovtrue k  k�  O kz I ty������
�� .aevtquitnull��� ��� null��  ��   4  kq��
�� 
capp o  op���� 0 
slicer_app 
SLICER_APP �� I {�������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��   �� I ������
�� .sysodelanull��� ��� nmbr m  �� ?�      ��  ��    ]  TY o  TW���� 0 leftover   m  WX���� � �� l ����������  ��  ��  ��     l     ��������  ��  ��    i     I      ������ $0 applicationalias ApplicationAlias �� o      ���� 0 appname appName��  ��   k     X   !"! r     #$# m     %% �&& � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r$ o      ����  0 lsregisterpath lsRegisterPath" '(' r    )*) b    +,+ b    -.- b    /0/ b    	121 b    343 o    ����  0 lsregisterpath lsRegisterPath4 m    55 �66 R   - d u m p   |   g r e p   " p a t h : "   |   g r e p   - v   " V o l u m e s /2 o    ���� 0 appname appName0 m   	 
77 �88  "   |   g r e p   " /. o    ���� 0 appname appName, m    99 �:: B . a p p "   |   s e d   - E   ' s / . * p a t h : [   ] + / / g '* o      ���� &0 lsregistercommand lsRegisterCommand( ;<; r    =>= n    ?@? 2   ��
�� 
cpar@ l   A����A I   ��B��
�� .sysoexecTEXT���     TEXTB o    ���� &0 lsregistercommand lsRegisterCommand��  ��  ��  > o      ���� 0 theapppaths theAppPaths< CDC r    EFE m    GG �HH  F o      ���� 0 shortestpath shortestPathD IJI X     PK��LK Z   0 KMN����M G   0 ?OPO =  0 3QRQ o   0 1���� 0 shortestpath shortestPathR m   1 2SS �TT  P A  6 =UVU n  6 9WXW 1   7 9��
�� 
lengX o   6 7���� 0 apppath appPathV n  9 <YZY 1   : <��
�� 
lengZ o   9 :���� 0 shortestpath shortestPathN r   B G[\[ c   B E]^] o   B C���� 0 apppath appPath^ m   C D��
�� 
TEXT\ o      ���� 0 shortestpath shortestPath��  ��  �� 0 apppath appPathL o   # $���� 0 theapppaths theAppPathsJ _��_ L   Q X`` c   Q Waba 4   Q U��c
�� 
psxfc o   S T���� 0 shortestpath shortestPathb m   U V��
�� 
alis��   ded l     ��������  ��  ��  e fgf i    hih I      ��j���� 	0 regex  j klk o      ���� 0 
the_string  l mnm o      ���� 0 search_string  n o��o o      ���� 0 replace_string  ��  ��  i L     pp I    ��q��
�� .sysoexecTEXT���     TEXTq b     rsr b     tut b     vwv m     xx �yy 
 e c h o  w n    z{z 1    ��
�� 
strq{ o    ���� 0 
the_string  u m    || �}}    |   s e d   - E  s n    ~~ 1    ��
�� 
strq l   ������ b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	���� 0 search_string  � m   
 �� ���  /� o    ���� 0 replace_string  � m    �� ���  / g��  ��  ��  g ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 posix_basename  � ���� o      ���� 0 
posix_path  ��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  b a s e n a m e  � n    	��� 1    	��
�� 
strq� I    ������� 0 path_of  � ���� o    ���� 0 
posix_path  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 posix_dirname  � ���� o      ���� 0 
posix_path  ��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  d i r n a m e  � n    	��� 1    	��
�� 
strq� I    ������� 0 path_of  � ���� o    ���� 0 
posix_path  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 path_of  � ���� o      ���� 0 path_or_item  ��  ��  � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 path_or_item  � m    ��
�� 
alis� L    �� n    ��� 1   	 ��
�� 
psxp� o    	���� 0 path_or_item  ��  ��  � ���� L    �� o    ���� 0 path_or_item  ��  � ���� l     ��������  ��  ��  ��       �����������  � ��~�}�|�{�z
� .aevtodocnull  �    alis�~ $0 applicationalias ApplicationAlias�} 	0 regex  �| 0 posix_basename  �{ 0 posix_dirname  �z 0 path_of  � �y �x�w���v
�y .aevtodocnull  �    alis�x 0 filelist fileList�w  � �u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�u 0 filelist fileList�t 0 slic3r SLIC3R�s 0 cura CURA�r 0 
slicer_app 
SLICER_APP�q 0 gext GEXT�p 0 sliceralias slicerAlias�o 0 	configdir 	configDir�n 0 	theconfig 	theConfig�m 0 
slicer_exe 
SLICER_EXE�l 0 config CONFIG�k 0 	filesdone 	filesDone�j 0 
totalfiles 
totalFiles�i 0 	stlquoted 	stlQuoted�h 0 	filecount 	fileCount�g 0 stl  �f 0 stlpath stlPath�e 0 basename BASENAME�d 0 outname OUTNAME�c 0 
lingertime 
lingerTime�b 0 
timestamp1  �a 0 
timestamp2  �` 0 leftover  � >   & 2�_�^�]�\ i k�[�Z�Y�X�W ��V � ��U�T ��S�R � ��Q � ��P*2<DFnz}������O�N��M���L�K�J�I�H���G�F�E�D�_ $0 applicationalias ApplicationAlias
�^ 
psxf�] 0 posix_dirname  
�\ 
prmp
�[ 
dflc
�Z 
lfiv�Y 
�X .sysostdfalis    ��� null
�W 
psxp�V 0 posix_basename  �U 	0 regex  
�T .corecnte****       ****
�S 
kocl
�R 
cobj
�Q 
strq
�P .sysoexecTEXT���     TEXT
�O .sysobeepnull��� ��� long�N 
�M 
long
�L 
givu
�K 
disp
�J stic   �I 
�H .sysodlogaskr        TEXT
�G 
capp
�F 
prun
�E .aevtquitnull��� ��� null
�D .sysodelanull��� ��� nmbr�v��E�O�E�O�E�O�E�O*�k+ E�O*�*�k+ /E�O*��%�%��f� E�O��,�%�%E�O**�k+ a a m+ E�OjE�O�j E�O��  �a E�OjE�O =�[a a l kh ��,E�O�a  �a %�a ,%E�O�kE�Y h[OY��O�a ,a %��,a ,%a %�%j O�a   y s�[a a l kh ��,E�O*�a a m+ E^ O] E^ O�a    ] a !%�%E^ Y hOa "] a #%a ,%a $%] �%a ,%j [OY��Y hO�E�Y � ��[a a l kh ��,E�O�a % d*�a &a 'm+ E^ O�a (  ] a )%�%E^ Y hO�a ,a *%�a ,%a +%��,a ,%a ,%] �%a ,%j O�kE�Y h[OY��OPO*j -Oa .E^ Oa /j a 0&E^ Oa 1�%a 2%a 3] a 4a 5a 6 7Oa 8j a 0&E^ O] ] ] E^ O] a 9 a 9E^ Y hO ?] l kh*a :�/a ;,e  *a :�/ *j <UO*j <Y hOa 9j =[OY��OP� �C�B�A���@�C $0 applicationalias ApplicationAlias�B �?��? �  �>�> 0 appname appName�A  � �=�<�;�:�9�8�= 0 appname appName�<  0 lsregisterpath lsRegisterPath�; &0 lsregistercommand lsRegisterCommand�: 0 theapppaths theAppPaths�9 0 shortestpath shortestPath�8 0 apppath appPath� %579�7�6G�5�4�3S�2�1�0�/�.
�7 .sysoexecTEXT���     TEXT
�6 
cpar
�5 
kocl
�4 
cobj
�3 .corecnte****       ****
�2 
leng
�1 
bool
�0 
TEXT
�/ 
psxf
�. 
alis�@ Y�E�O��%�%�%�%�%E�O�j �-E�O�E�O /�[��l 	kh �� 
 ��,��,�& 
��&E�Y h[OY��O*�/�&� �-i�,�+���*�- 	0 regex  �, �)��) �  �(�'�&�( 0 
the_string  �' 0 search_string  �& 0 replace_string  �+  � �%�$�#�% 0 
the_string  �$ 0 search_string  �# 0 replace_string  � x�"|����!
�" 
strq
�! .sysoexecTEXT���     TEXT�* ��,%�%�%�%�%�%�,%j � � �������  0 posix_basename  � ��� �  �� 0 
posix_path  �  � �� 0 
posix_path  � ����� 0 path_of  
� 
strq
� .sysoexecTEXT���     TEXT� �*�k+ �,%j � �������� 0 posix_dirname  � ��� �  �� 0 
posix_path  �  � �� 0 
posix_path  � ����� 0 path_of  
� 
strq
� .sysoexecTEXT���     TEXT� �*�k+ �,%j � ����
���	� 0 path_of  � ��� �  �� 0 path_or_item  �
  � �� 0 path_or_item  � ���
� 
pcls
� 
alis
� 
psxp�	 ��,�  
��,EY hO� ascr  ��ޭ