FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 1 +  Taggy_for_EvernoteAppDelegate.applescript    
 �   V     T a g g y _ f o r _ E v e r n o t e A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Taggy for Evernote     �   (     T a g g y   f o r   E v e r n o t e      l     ��������  ��  ��        l     ��  ��    , &  Created by Philip Brocoum on 4/2/11.     �   L     C r e a t e d   b y   P h i l i p   B r o c o u m   o n   4 / 2 / 1 1 .      l     ��  ��    : 4  Copyright 2011 readMedia.com. All rights reserved.     �   h     C o p y r i g h t   2 0 1 1   r e a d M e d i a . c o m .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! h     �� #�� >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegate # k       $ $  % & % j     �� '
�� 
pare ' 4     �� (
�� 
pcls ( m     ) ) � * *  N S O b j e c t &  + , + j   	 �� -�� $0 notebookselector notebookSelector - m   	 
��
�� 
msng ,  . / . j    �� 0�� 0 progressbar progressBar 0 m    ��
�� 
msng /  1 2 1 l     ��������  ��  ��   2  3 4 3 p     5 5 ������ 0 	tnotebook  ��   4  6 7 6 l     ��������  ��  ��   7  8 9 8 i     : ; : I      �� <���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ <  =�� = o      ���� 0 anotification aNotification��  ��   ; k      > >  ? @ ? l     �� A B��   A R L Insert code here to initialize your application before any files are opened    B � C C �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d @  D E D I    �� F��
�� .sysoexecTEXT���     TEXT F m      G G � H H H c p   / d e v / n u l l   ~ / D e s k t o p / t a g g y _ l o g . t x t��   E  I�� I I    �������� "0 reloadnotebooks reloadNotebooks��  ��  ��   9  J K J l     ��������  ��  ��   K  L M L i     N O N I      �������� "0 reloadnotebooks reloadNotebooks��  ��   O k     < P P  Q R Q O     S T S I    ��������  0 removeallitems removeAllItems��  ��   T o     ���� $0 notebookselector notebookSelector R  U�� U O    < V W V X    ; X�� Y X O  % 6 Z [ Z I   - 5�� \���� &0 additemwithtitle_ addItemWithTitle_ \  ]�� ] n  . 1 ^ _ ^ 1   / 1��
�� 
pnam _ o   . /���� 	0 tbook  ��  ��   [ o   % *���� $0 notebookselector notebookSelector�� 	0 tbook   Y 2   ��
�� 
EVnb W m     ` `�                                                                                  EVRN  alis    T  Macintosh HD               �B��H+    4Evernote.app                                                    ��ɒ�         ����  	                Applications    �C#1      ɒ�P      4  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��   M  a b a l     ��������  ��  ��   b  c d c i     e f e I      �� g���� 0 hierarchify_   g  h�� h o      ���� 
0 sender  ��  ��   f k     i i  j k j r      l m l c      n o n n    	 p q p I    	�������� *0 titleofselecteditem titleOfSelectedItem��  ��   q o     ���� $0 notebookselector notebookSelector o m   	 
��
�� 
TEXT m o      ���� 0 tnotebookname tnotebookName k  r s r I   �� t��
�� .sysodlogaskr        TEXT t b     u v u b     w x w m     y y � z z l Y o u   a r e   a b o u t   t o   h i e r a r c h i f y   t h e   t a g s   i n   t h e   n o t e b o o k   x o    ���� 0 tnotebookname tnotebookName v m     { { � | |  .   P r e s s   o k a y   t o   c o n t i n u e .   T h i s   m a y   t a k e   a   m i n u t e ,   s o   j u s t   s i t   t i g h t .   T a g g y   i s   n o t   f r o z e n ,   e v e n   i f   t h e   p r o g r e s s   b a r   s t o p s   m o v i n g .��   s  } ~ } O   '  �  I     &�� ����� "0 startanimation_ startAnimation_ �  ��� � o   ! "���� 
0 sender  ��  ��   � o    ���� 0 progressbar progressBar ~  � � � I  ( -�� ���
�� .sysodelanull��� ��� nmbr � m   ( )���� ��   �  � � � O   . � � � � k   2 � � �  � � � X   2 X ��� � � Z   D S � ����� � l  D I ����� � =  D I � � � n  D G � � � 1   E G��
�� 
pnam � o   D E���� 	0 tbook   � o   G H���� 0 tnotebookname tnotebookName��  ��   � r   L O � � � o   L M���� 	0 tbook   � o      ���� 0 	tnotebook  ��  ��  �� 	0 tbook   � 2  5 8��
�� 
EVnb �  ��� � X   Y � ��� � � k   k � � �  � � � r   k q � � � e   k o � � n   k o � � � 2  l n��
�� 
EVtg � o   k l���� 	0 tnote   � o      ���� 	0 ttags   �  ��� � X   r � ��� � � k   � � � �  � � � r   � � � � � n  � � � � � 1   � ���
�� 
ENtp � o   � ����� 0 ttag   � o      ���� 0 tparent   �  ��� � T   � � � � k   � � � �  � � � Z   � � � ����� � l  � � ����� � =  � � � � � o   � ����� 0 tparent   � m   � ���
�� 
msng��  ��   �  S   � ���  ��   �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  A d d i n g   t a g :   " � n  � � � � � 1   � ���
�� 
pnam � o   � ����� 0 tparent   � m   � � � � � � �  "   t o   n o t e :   " � n  � � � � � 1   � ���
�� 
EVet � o   � ����� 	0 tnote   � m   � � � � � � �  " � o      ���� 0 
logmessage 
logMessage �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 replacetext replaceText �  � � � m   � � � � � � �  ' �  � � � m   � � � � � � �  ' \ ' ' �  ��� � o   � ����� 0 
logmessage 
logMessage��  ��   �  f   � � � o      ���� 0 
logmessage 
logMessage �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  e c h o   ' � o   � ����� 0 
logmessage 
logMessage � m   � � � � � � � 8 '   > >   ~ / D e s k t o p / t a g g y _ l o g . t x t��   �  ��� � r   � � � � � n  � � � � � 1   � ��
� 
ENtp � o   � ��~�~ 0 tparent   � o      �}�} 0 tparent  ��  ��  �� 0 ttag   � o   u v�|�| 	0 ttags  ��  �� 	0 tnote   � n  \ _ � � � 2  ] _�{
�{ 
EVnn � o   \ ]�z�z 0 	tnotebook  ��   � m   . / � ��                                                                                  EVRN  alis    T  Macintosh HD               �B��H+    4Evernote.app                                                    ��ɒ�         ����  	                Applications    �C#1      ɒ�P      4  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   �  � � � O  � � � � � I   � ��y ��x�y  0 stopanimation_ stopAnimation_ �  ��w � o   � ��v�v 
0 sender  �w  �x   � o   � ��u�u 0 progressbar progressBar �  ��t � I  ��s � �
�s .sysodlogaskr        TEXT � b   � � � � b   � � � � � m   � � � � � � �  N o t e b o o k   � o   � ��r�r 0 tnotebookname tnotebookName � m   � � � �   0   h a s   b e e n   h i e r a r c h i f i e d . � �q
�q 
btns J   �p m  	 � 
 C o o l !�p   �o�n
�o 
dflt m  �m�m �n  �t   d 	 l     �l�k�j�l  �k  �j  	 

 i     I      �i�h�i 0 unhierarchify_   �g o      �f�f 
0 sender  �g  �h   I    �e�d
�e .sysodlogaskr        TEXT m      � 2 u n h i e r a r c h i f y   w a s   c l i c k e d�d    l     �c�b�a�c  �b  �a    i    " I      �`�_�` :0 applicationshouldterminate_ applicationShouldTerminate_ �^ o      �]�] 
0 sender  �^  �_   k       l     �\�\   M G Insert code here to do any housekeeping before your application quits     �   �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s   !�[! L     "" n    #$# o    �Z�Z  0 nsterminatenow NSTerminateNow$ m     �Y
�Y misccura�[   %&% l     �X�W�V�X  �W  �V  & '(' i   # &)*) I      �U+�T�U 0 replacetext replaceText+ ,-, o      �S�S 0 find  - ./. o      �R�R 0 replace  / 0�Q0 o      �P�P 0 subject  �Q  �T  * k     &11 232 r     454 n     676 1    �O
�O 
txdl7 1     �N
�N 
ascr5 o      �M�M 0 prevtids prevTIDs3 898 r    :;: o    �L�L 0 find  ; n      <=< 1    
�K
�K 
txdl= 1    �J
�J 
ascr9 >?> r    @A@ n    BCB 2   �I
�I 
citmC o    �H�H 0 subject  A o      �G�G 0 subject  ? DED l   �F�E�D�F  �E  �D  E FGF r    HIH o    �C�C 0 replace  I n      JKJ 1    �B
�B 
txdlK 1    �A
�A 
ascrG LML r    NON b    PQP m    RR �SS  Q o    �@�@ 0 subject  O o      �?�? 0 subject  M TUT r    #VWV o    �>�> 0 prevtids prevTIDsW n      XYX 1     "�=
�= 
txdlY 1     �<
�< 
ascrU Z[Z l  $ $�;�:�9�;  �:  �9  [ \�8\ L   $ &]] o   $ %�7�7 0 subject  �8  ( ^�6^ l     �5�4�3�5  �4  �3  �6   " _�2_ l     �1�0�/�1  �0  �/  �2       �.`a�.  ` �-�- >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegatea �, #bc�, >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegateb dd �+�*e
�+ misccura
�* 
pclse �ff  N S O b j e c tc �)g�(�'�&hijklm�)  g 	�%�$�#�"�!� ���
�% 
pare�$ $0 notebookselector notebookSelector�# 0 progressbar progressBar�" B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�! "0 reloadnotebooks reloadNotebooks�  0 hierarchify_  � 0 unhierarchify_  � :0 applicationshouldterminate_ applicationShouldTerminate_� 0 replacetext replaceText�(  
�' 
msng
�& 
msngh � ;��no�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_� �p� p  �� 0 anotification aNotification�  n �� 0 anotification aNotificationo  G��
� .sysoexecTEXT���     TEXT� "0 reloadnotebooks reloadNotebooks� �j O*j+ i � O��qr�� "0 reloadnotebooks reloadNotebooks�  �  q �� 	0 tbook  r � `����
�	��  0 removeallitems removeAllItems
� 
EVnb
� 
kocl
� 
cobj
�
 .corecnte****       ****
�	 
pnam� &0 additemwithtitle_ addItemWithTitle_� =b   *j+  UO� * '*�-[��l kh  b   
*��,k+ U[OY��Uj � f��st�� 0 hierarchify_  � �u� u  �� 
0 sender  �  s �� ������������� 
0 sender  �  0 tnotebookname tnotebookName�� 	0 tbook  �� 	0 tnote  �� 	0 ttags  �� 0 ttag  �� 0 tparent  �� 0 
logmessage 
logMessaget #���� y {������ ��������������������� � ��� � � ��� � ����� � ��������� *0 titleofselecteditem titleOfSelectedItem
�� 
TEXT
�� .sysodlogaskr        TEXT�� "0 startanimation_ startAnimation_
�� .sysodelanull��� ��� nmbr
�� 
EVnb
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 	tnotebook  
�� 
EVnn
�� 
EVtg
�� 
ENtp
�� 
msng
�� 
EVet�� 0 replacetext replaceText
�� .sysoexecTEXT���     TEXT��  0 stopanimation_ stopAnimation_
�� 
btns
�� 
dflt�� �b  j+  �&E�O�%�%j Ob   *�k+ UOkj O� � %*�-[��l kh ��,�  �E�Y h[OY��O ���-[��l kh ��-EE�O p�[��l kh �a ,E�O ShZ�a   Y hOa ��,%a %�a ,%a %E�O)a a �m+ E�Oa �%a %j O�a ,E�[OY��[OY��[OY��UOb   *�k+ UOa �%a %a a  kva !ka " k ������vw���� 0 unhierarchify_  �� ��x�� x  ���� 
0 sender  ��  v ���� 
0 sender  w ��
�� .sysodlogaskr        TEXT�� �j l ������yz���� :0 applicationshouldterminate_ applicationShouldTerminate_�� ��{�� {  ���� 
0 sender  ��  y ���� 
0 sender  z ����
�� misccura��  0 nsterminatenow NSTerminateNow�� ��,Em ��*����|}���� 0 replacetext replaceText�� ��~�� ~  �������� 0 find  �� 0 replace  �� 0 subject  ��  | ���������� 0 find  �� 0 replace  �� 0 subject  �� 0 prevtids prevTIDs} ������R
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO� ascr  ��ޭ