FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ( " Slic3r batch script by Thinkyhead     � 	 	 D   S l i c 3 r   b a t c h   s c r i p t   b y   T h i n k y h e a d   
  
 l     ��  ��    !  Version 1.1 (May 10, 2013)     �   6   V e r s i o n   1 . 1   ( M a y   1 0 ,   2 0 1 3 )      l     ��  ��    < 6 Drop an STL onto this, choose a config file, and wait     �   l   D r o p   a n   S T L   o n t o   t h i s ,   c h o o s e   a   c o n f i g   f i l e ,   a n d   w a i t      l     ��������  ��  ��        l     ����  r         m        �    S l i c 3 r  o      ���� 0 
slicer_app 
SLICER_APP��  ��        l     ��������  ��  ��         i      ! " ! I     �� #��
�� .aevtodocnull  �    alis # o      ���� 0 filelist fileList��   " k    r $ $  % & % r      ' ( ' I     �� )���� $0 applicationalias ApplicationAlias )  *�� * o    ���� 0 
slicer_app 
SLICER_APP��  ��   ( o      ���� 0 	slic3rmac 	slic3rMac &  + , + r   	  - . - I   	 �� /���� 0 posix_dirname   /  0�� 0 o   
 ���� 0 	slic3rmac 	slic3rMac��  ��   . o      ���� 0 
slic3rhome 
slic3rHome ,  1 2 1 r    * 3 4 3 I   (���� 5
�� .sysostdfalis    ��� null��   5 �� 6 7
�� 
prmp 6 b     8 9 8 b     : ; : m     < < � = =  C h o o s e   a   ; o    ���� 0 
slicer_app 
SLICER_APP 9 m     > > � ? ?    c o n f i g   f i l e 7 �� @ A
�� 
ftyp @ J     B B  C�� C m     D D � E E " p u b l i c . p l a i n - t e x t��   A �� F G
�� 
dflc F l   " H���� H 4    "�� I
�� 
psxf I o     !���� 0 
slic3rhome 
slic3rHome��  ��   G �� J��
�� 
lfiv J m   # $��
�� boovfals��   4 o      ���� 0 	theconfig 	theConfig 2  K L K r   + 2 M N M b   + 0 O P O l  + . Q���� Q n   + . R S R 1   , .��
�� 
psxp S o   + ,���� 0 	slic3rmac 	slic3rMac��  ��   P m   . / T T � U U * C o n t e n t s / M a c O S / s l i c 3 r N o      ���� 0 slicer SLICER L  V W V r   3 D X Y X I   3 B�� Z���� 	0 regex   Z  [ \ [ I   4 :�� ]���� 0 posix_basename   ]  ^�� ^ o   5 6���� 0 	theconfig 	theConfig��  ��   \  _ ` _ m   : ; a a � b b   ^ c o n f i g - ? | \ . i n i $ `  c�� c m   ; > d d � e e  ��  ��   Y o      ���� 0 config CONFIG W  f g f r   E H h i h m   E F����   i o      ���� 0 	filesdone 	filesDone g  j k j r   I P l m l I  I N�� n��
�� .corecnte****       **** n o   I J���� 0 filelist fileList��   m o      ���� 0 
totalfiles 
totalFiles k  o p o X   Q � q�� r q k   e � s s  t u t l  e e�� v w��   v ; 5set perc to (filesDone * 100 / totalFiles) as integer    w � x x j s e t   p e r c   t o   ( f i l e s D o n e   *   1 0 0   /   t o t a l F i l e s )   a s   i n t e g e r u  y z y l  e e�� { |��   { w qdisplay dialog "Slicing " & filesDone & " of " & totalFiles & " (" & perc & "%)" giving up after 1 with icon note    | � } } � d i s p l a y   d i a l o g   " S l i c i n g   "   &   f i l e s D o n e   &   "   o f   "   &   t o t a l F i l e s   &   "   ( "   &   p e r c   &   " % ) "   g i v i n g   u p   a f t e r   1   w i t h   i c o n   n o t e z  ~  ~ r   e j � � � n   e h � � � 1   f h��
�� 
psxp � o   e f���� 0 stl   � o      ���� 0 stlpath stlPath   ��� � Z   k � � ����� � D   k p � � � o   k l���� 0 stlpath stlPath � m   l o � � � � �  . s t l � k   s � � �  � � � r   s � � � � I   s �� ����� 	0 regex   �  � � � o   t u���� 0 stlpath stlPath �  � � � m   u x � � � � � 
 \ . s t l �  ��� � m   x { � � � � �  ��  ��   � o      ���� 0 outname OUTNAME �  � � � Z  � � � ����� � H   � � � � =   � � � � � o   � ����� 0 config CONFIG � m   � � � � � � �   � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  - � o   � ����� 0 config CONFIG � o      ���� 0 outname OUTNAME��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
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
strq � l  � � ����� � b   � � � � � o   � ����� 0 outname OUTNAME � m   � � � � � � �  . g��  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 	filesdone 	filesDone � m   � �����  � o      ���� 0 	filesdone 	filesDone��  ��  ��  ��  �� 0 stl   r o   T U���� 0 filelist fileList p  � � � l  � ���������  ��  ��   �  � � � I  � �������
�� .sysobeepnull��� ��� long��  ��   �  � � � r   � � � � � m   � �����  � o      ���� 0 
lingertime 
lingerTime �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � m   � � � � � � �  d a t e   + % s��  ��  ��   � m   � ���
�� 
long � o      ���� 0 
timestamp1   �  � � � I  �	�� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  D o n e   s l i c i n g   � o   � ����� 0 	filesdone 	filesDone � m   � � � � � � �    o b j e c t s ! � �� � �
�� 
givu � o   � ��� 0 
lingertime 
lingerTime � �~ ��}
�~ 
disp � m   �|
�| stic   �}   �  � � � r  
 � � � c  
   l 
�{�z I 
�y�x
�y .sysoexecTEXT���     TEXT m  
 �  d a t e   + % s�x  �{  �z   m  �w
�w 
long � o      �v�v 0 
timestamp2   �  r  	 \  

 o  �u�u 0 
lingertime 
lingerTime l �t�s \   o  �r�r 0 
timestamp2   o  �q�q 0 
timestamp1  �t  �s  	 o      �p�p 0 leftover    Z  1�o�n A   % o   !�m�m 0 leftover   m  !$ ?�       r  (- m  (+ ?�       o      �l�l 0 leftover  �o  �n    U  2p k  ;k  Z  ;c !�k�j  = ;G"#" n  ;E$%$ 1  AE�i
�i 
prun% 4  ;A�h&
�h 
capp& o  ?@�g�g 0 
slicer_app 
SLICER_APP# m  EF�f
�f boovtrue! k  J_'' ()( O JY*+* I SX�e�d�c
�e .aevtquitnull��� ��� null�d  �c  + 4  JP�b,
�b 
capp, o  NO�a�a 0 
slicer_app 
SLICER_APP) -�`- I Z_�_�^�]
�_ .aevtquitnull��� ��� null�^  �]  �`  �k  �j   .�\. I dk�[/�Z
�[ .sysodelanull��� ��� nmbr/ m  dg00 ?�      �Z  �\   ]  58121 o  56�Y�Y 0 leftover  2 m  67�X�X  3�W3 l qq�V�U�T�V  �U  �T  �W     454 l     �S�R�Q�S  �R  �Q  5 676 i    898 I      �P:�O�P $0 applicationalias ApplicationAlias: ;�N; o      �M�M 0 appname appName�N  �O  9 k     P<< =>= r     ?@? m     AA �BB � / S y s t e m / L i b r a r y / F r a m e w o r k s / C o r e S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / F r a m e w o r k s / L a u n c h S e r v i c e s . f r a m e w o r k / V e r s i o n s / A / S u p p o r t / l s r e g i s t e r@ o      �L�L  0 lsregisterpath lsRegisterPath> CDC r    EFE n    GHG 2   �K
�K 
cparH l   I�J�II I   �HJ�G
�H .sysoexecTEXT���     TEXTJ b    KLK b    	MNM b    OPO o    �F�F  0 lsregisterpath lsRegisterPathP m    QQ �RR <   - d u m p   |   g r e p   " p a t h : "   |   g r e p   "N o    �E�E 0 appname appNameL m   	 
SS �TT : "   |   s e d   - E   ' s / . * p a t h : [   ] + / / g '�G  �J  �I  F o      �D�D 0 theapppaths theAppPathsD UVU r    WXW m    YY �ZZ  X o      �C�C 0 shortestpath shortestPathV [\[ X    H]�B^] Z   ( C_`�A�@_ G   ( 7aba =  ( +cdc o   ( )�?�? 0 shortestpath shortestPathd m   ) *ee �ff  b A  . 5ghg n  . 1iji 1   / 1�>
�> 
lengj o   . /�=�= 0 apppath appPathh n  1 4klk 1   2 4�<
�< 
lengl o   1 2�;�; 0 shortestpath shortestPath` r   : ?mnm c   : =opo o   : ;�:�: 0 apppath appPathp m   ; <�9
�9 
TEXTn o      �8�8 0 shortestpath shortestPath�A  �@  �B 0 apppath appPath^ o    �7�7 0 theapppaths theAppPaths\ q�6q L   I Prr c   I Osts 4   I M�5u
�5 
psxfu o   K L�4�4 0 shortestpath shortestPatht m   M N�3
�3 
alis�6  7 vwv l     �2�1�0�2  �1  �0  w xyx i    z{z I      �/|�.�/ 	0 regex  | }~} o      �-�- 0 
the_string  ~ � o      �,�, 0 search_string  � ��+� o      �*�* 0 replace_string  �+  �.  { L     �� I    �)��(
�) .sysoexecTEXT���     TEXT� b     ��� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �'
�' 
strq� o    �&�& 0 
the_string  � m    �� ���    |   s e d   - E  � n    ��� 1    �%
�% 
strq� l   ��$�#� b    ��� b    ��� b    ��� b    
��� m    �� ���  s /� o    	�"�" 0 search_string  � m   
 �� ���  /� o    �!�! 0 replace_string  � m    �� ���  / g�$  �#  �(  y ��� l     � ���   �  �  � ��� i    ��� I      ���� 0 posix_basename  � ��� o      �� 0 
posix_path  �  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  b a s e n a m e  � n    	��� 1    	�
� 
strq� I    ���� 0 path_of  � ��� o    �� 0 
posix_path  �  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 posix_dirname  � ��� o      �� 0 
posix_path  �  �  � L     �� I    ���

� .sysoexecTEXT���     TEXT� b     
��� m     �� ���  d i r n a m e  � n    	��� 1    	�	
�	 
strq� I    ���� 0 path_of  � ��� o    �� 0 
posix_path  �  �  �
  � ��� l     ����  �  �  � ��� i    ��� I      ��� � 0 path_of  � ���� o      ���� 0 path_or_item  ��  �   � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 path_or_item  � m    ��
�� 
alis� L    �� n    ��� 1   	 ��
�� 
psxp� o    	���� 0 path_or_item  ��  ��  � ���� L    �� o    ���� 0 path_or_item  ��  � ���� l     ��������  ��  ��  ��       	������������  � ��������������
�� .aevtodocnull  �    alis�� $0 applicationalias ApplicationAlias�� 	0 regex  �� 0 posix_basename  �� 0 posix_dirname  �� 0 path_of  
�� .aevtoappnull  �   � ****� �� "��������
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
timestamp2  �� 0 leftover  � 1������ < >�� D������������ T�� a d�������� � � � � ��� � � � ������� ��� � ��������������������� $0 applicationalias ApplicationAlias�� 0 posix_dirname  
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
�� .sysodelanull��� ��� nmbr��s*�k+  E�O*�k+ E�O*��%�%��kv�*�/�f� E�O��,�%E�O**�k+ �a m+ E�OjE�O�j E�O ��[a a l kh 	��,E�O�a  ^*�a a m+ E�O�a   �a %�%E�Y hO�a ,a %�a ,%a %��,a ,%a %�a %a ,%j O�kE�Y h[OY��O*j  Oa !E�Oa "j a #&E�Oa $�%a %%a &�a 'a (a ) *Oa +j a #&E�O���E�O�a , 
a ,E�Y hO =�l kh*a -�/a .,e  *a -�/ *j /UO*j /Y hOa ,j 0[OY��OP� ��9���������� $0 applicationalias ApplicationAlias�� ����� �  ���� 0 appname appName��  � ������������ 0 appname appName��  0 lsregisterpath lsRegisterPath�� 0 theapppaths theAppPaths�� 0 shortestpath shortestPath�� 0 apppath appPath� AQS����Y������e����������
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
��&E�Y h[OY��O*��/�&� ��{���������� 	0 regex  �� ����� �  �������� 0 
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
�� .sysoexecTEXT���     TEXT�� �*�k+ �,%j � ���������~�� 0 path_of  �� �}��} �  �|�| 0 path_or_item  �  � �{�{ 0 path_or_item  � �z�y�x
�z 
pcls
�y 
alis
�x 
psxp�~ ��,�  
��,EY hO�� �w��v�u���t
�w .aevtoappnull  �   � ****� k     ��  �s�s  �v  �u  �  �  �r�r 0 
slicer_app 
SLICER_APP�t �E� ascr  ��ޭ