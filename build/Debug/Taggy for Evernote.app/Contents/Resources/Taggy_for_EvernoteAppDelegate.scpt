FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 1 +  Taggy_for_EvernoteAppDelegate.applescript    
 �   V     T a g g y _ f o r _ E v e r n o t e A p p D e l e g a t e . a p p l e s c r i p t      l     ��  ��       Taggy for Evernote     �   (     T a g g y   f o r   E v e r n o t e      l     ��������  ��  ��        l     ��  ��    , &  Created by Philip Brocoum on 4/2/11.     �   L     C r e a t e d   b y   P h i l i p   B r o c o u m   o n   4 / 2 / 1 1 .      l     ��  ��    ; 5  Copyright 2011 Philip Brocoum. All rights reserved.     �   j     C o p y r i g h t   2 0 1 1   P h i l i p   B r o c o u m .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��         l     ��������  ��  ��      ! " ! h     �� #�� >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegate # k       $ $  % & % j     �� '
�� 
pare ' 4     �� (
�� 
pcls ( m     ) ) � * *  N S O b j e c t &  + , + j   	 �� -�� $0 notebookselector notebookSelector - m   	 
��
�� 
msng ,  . / . j    �� 0�� 0 progressbar progressBar 0 m    ��
�� 
msng /  1 2 1 l     ��������  ��  ��   2  3 4 3 p     5 5 ������ 0 	tnotebook  ��   4  6 7 6 l     ��������  ��  ��   7  8 9 8 i     : ; : I      �� <���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_ <  =�� = o      ���� 0 anotification aNotification��  ��   ; k      > >  ? @ ? l     �� A B��   A R L Insert code here to initialize your application before any files are opened    B � C C �   I n s e r t   c o d e   h e r e   t o   i n i t i a l i z e   y o u r   a p p l i c a t i o n   b e f o r e   a n y   f i l e s   a r e   o p e n e d @  D E D I    �� F��
�� .sysoexecTEXT���     TEXT F m      G G � H H x m k d i r   - p   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / T a g g y \   f o r \   E v e r n o t e��   E  I J I I   �� K��
�� .sysoexecTEXT���     TEXT K m     L L � M M � c p   / d e v / n u l l   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / T a g g y \   f o r \   E v e r n o t e / l o g . t x t��   J  N�� N I    �������� "0 reloadnotebooks reloadNotebooks��  ��  ��   9  O P O l     ��������  ��  ��   P  Q R Q i     S T S I      �������� "0 reloadnotebooks reloadNotebooks��  ��   T k     < U U  V W V O     X Y X I    ��������  0 removeallitems removeAllItems��  ��   Y o     ���� $0 notebookselector notebookSelector W  Z�� Z O    < [ \ [ X    ; ]�� ^ ] O  % 6 _ ` _ I   - 5�� a���� &0 additemwithtitle_ addItemWithTitle_ a  b�� b n  . 1 c d c 1   / 1��
�� 
pnam d o   . /���� 	0 tbook  ��  ��   ` o   % *���� $0 notebookselector notebookSelector�� 	0 tbook   ^ 2   ��
�� 
EVnb \ m     e e�                                                                                  EVRN  alis    T  Macintosh HD               �L�fH+    3Evernote.app                                                   )�!ɒ�         ����  	                Applications    �M;�      ɒ�P      3  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��   R  f g f l     ��������  ��  ��   g  h i h i     j k j I      �� l���� 0 hierarchify_   l  m�� m o      ���� 
0 sender  ��  ��   k k     n n  o p o r      q r q c      s t s n    	 u v u I    	�������� *0 titleofselecteditem titleOfSelectedItem��  ��   v o     ���� $0 notebookselector notebookSelector t m   	 
��
�� 
TEXT r o      ���� 0 tnotebookname tnotebookName p  w x w I   �� y��
�� .sysodlogaskr        TEXT y b     z { z b     | } | m     ~ ~ �   l Y o u   a r e   a b o u t   t o   h i e r a r c h i f y   t h e   t a g s   i n   t h e   n o t e b o o k   } o    ���� 0 tnotebookname tnotebookName { m     � � � � � .   P r e s s   O K   t o   c o n t i n u e .   T h i s   w i l l   t a k e   a   w h i l e ,   s o   j u s t   s i t   t i g h t .   T a g g y   i s   n o t   f r o z e n ,   e v e n   i f   t h e   p r o g r e s s   b a r   s t o p s   m o v i n g .   A f t e r w a r d ,   s e e   t h e   f i l e   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / T a g g y \   f o r \   E v e r n o t e / l o g . t x t   f o r   a   f u l l   l i s t   o f   a l l   t h e   c h a n g e s   t h a t   T a g g y   m a d e .��   x  � � � O   ' � � � I     &�� ����� "0 startanimation_ startAnimation_ �  ��� � o   ! "���� 
0 sender  ��  ��   � o    ���� 0 progressbar progressBar �  � � � I  ( -�� ���
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
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � �  e c h o   ' � o   � ��� 0 
logmessage 
logMessage � m   � � � � � � � 8 '   > >   ~ / D e s k t o p / t a g g y _ l o g . t x t��   �  � � � I  � ��~ � �
�~ .EVRNassnnull���     **** � o   � ��}�} 0 tparent   � �| ��{
�| 
EV13 � o   � ��z�z 	0 tnote  �{   �  ��y � r   � � � � � n  � � � � � 1   � ��x
�x 
ENtp � o   � ��w�w 0 tparent   � o      �v�v 0 tparent  �y  ��  �� 0 ttag   � o   u v�u�u 	0 ttags  ��  �� 	0 tnote   � n  \ _ � � � 2  ] _�t
�t 
EVnn � o   \ ]�s�s 0 	tnotebook  ��   � m   . / � ��                                                                                  EVRN  alis    T  Macintosh HD               �L�fH+    3Evernote.app                                                   )�!ɒ�         ����  	                Applications    �M;�      ɒ�P      3  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   �  � � � O  � � � � I   ��r ��q�r  0 stopanimation_ stopAnimation_ �  ��p � o   � ��o�o 
0 sender  �p  �q   � o   � ��n�n 0 progressbar progressBar �  �m  I �l
�l .sysodlogaskr        TEXT b   b  	 m   �  N o t e b o o k   o  �k�k 0 tnotebookname tnotebookName m  			 �

 0   h a s   b e e n   h i e r a r c h i f i e d . �j
�j 
btns J   �i m   � 
 C o o l !�i   �h�g
�h 
dflt m  �f�f �g  �m   i  l     �e�d�c�e  �d  �c    i     I      �b�a�b 0 unhierarchify_   �` o      �_�_ 
0 sender  �`  �a   k      r      c       n    	!"! I    	�^�]�\�^ *0 titleofselecteditem titleOfSelectedItem�]  �\  " o     �[�[ $0 notebookselector notebookSelector  m   	 
�Z
�Z 
TEXT o      �Y�Y 0 tnotebookname tnotebookName #$# I   �X%�W
�X .sysodlogaskr        TEXT% b    &'& b    ()( m    ** �++ r Y o u   a r e   a b o u t   t o   u n - h i e r a r c h i f y   t h e   t a g s   i n   t h e   n o t e b o o k  ) o    �V�V 0 tnotebookname tnotebookName' m    ,, �-- .   P r e s s   O K   t o   c o n t i n u e .   T h i s   w i l l   t a k e   a   w h i l e ,   s o   j u s t   s i t   t i g h t .   T a g g y   i s   n o t   f r o z e n ,   e v e n   i f   t h e   p r o g r e s s   b a r   s t o p s   m o v i n g .   A f t e r w a r d ,   s e e   t h e   f i l e   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / T a g g y \   f o r \   E v e r n o t e / l o g . t x t   f o r   a   f u l l   l i s t   o f   a l l   t h e   c h a n g e s   t h a t   T a g g y   m a d e .�W  $ ./. O   '010 I     &�U2�T�U "0 startanimation_ startAnimation_2 3�S3 o   ! "�R�R 
0 sender  �S  �T  1 o    �Q�Q 0 progressbar progressBar/ 454 I  ( -�P6�O
�P .sysodelanull��� ��� nmbr6 m   ( )�N�N �O  5 787 O   . �9:9 k   2 �;; <=< X   2 X>�M?> Z   D S@A�L�K@ l  D IB�J�IB =  D ICDC n  D GEFE 1   E G�H
�H 
pnamF o   D E�G�G 	0 tbook  D o   G H�F�F 0 tnotebookname tnotebookName�J  �I  A r   L OGHG o   L M�E�E 	0 tbook  H o      �D�D 0 	tnotebook  �L  �K  �M 	0 tbook  ? 2  5 8�C
�C 
EVnb= I�BI X   Y �J�AKJ k   k �LL MNM r   k qOPO e   k oQQ n   k oRSR 2  l n�@
�@ 
EVtgS o   k l�?�? 	0 tnote  P o      �>�> 	0 ttags  N T�=T X   r �U�<VU k   � �WW XYX r   � �Z[Z n  � �\]\ 1   � ��;
�; 
ENtp] o   � ��:�: 0 ttag  [ o      �9�9 0 tparent  Y ^�8^ T   � �__ k   � �`` aba Z   � �cd�7�6c l  � �e�5�4e =  � �fgf o   � ��3�3 0 tparent  g m   � ��2
�2 
msng�5  �4  d  S   � ��7  �6  b hih r   � �jkj b   � �lml b   � �non b   � �pqp b   � �rsr m   � �tt �uu  R e m o v i n g   t a g :   "s n  � �vwv 1   � ��1
�1 
pnamw o   � ��0�0 0 tparent  q m   � �xx �yy  "   f r o m   n o t e :   "o n  � �z{z 1   � ��/
�/ 
EVet{ o   � ��.�. 	0 tnote  m m   � �|| �}}  "k o      �-�- 0 
logmessage 
logMessagei ~~ r   � ���� n  � ���� I   � ��,��+�, 0 replacetext replaceText� ��� m   � ��� ���  '� ��� m   � ��� ���  ' \ ' '� ��*� o   � ��)�) 0 
logmessage 
logMessage�*  �+  �  f   � �� o      �(�( 0 
logmessage 
logMessage ��� I  � ��'��&
�' .sysoexecTEXT���     TEXT� b   � ���� b   � ���� m   � ��� ���  e c h o   '� o   � ��%�% 0 
logmessage 
logMessage� m   � ��� ��� 8 '   > >   ~ / D e s k t o p / t a g g y _ l o g . t x t�&  � ��� I  � ��$��
�$ .EVRNunasnull���     ****� o   � ��#�# 0 tparent  � �"��!
�" 
EV14� o   � �� �  	0 tnote  �!  � ��� r   � ���� n  � ���� 1   � ��
� 
ENtp� o   � ��� 0 tparent  � o      �� 0 tparent  �  �8  �< 0 ttag  V o   u v�� 	0 ttags  �=  �A 	0 tnote  K n  \ _��� 2  ] _�
� 
EVnn� o   \ ]�� 0 	tnotebook  �B  : m   . /���                                                                                  EVRN  alis    T  Macintosh HD               �L�fH+    3Evernote.app                                                   )�!ɒ�         ����  	                Applications    �M;�      ɒ�P      3  &Macintosh HD:Applications:Evernote.app    E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  8 ��� O  ���� I   �����  0 stopanimation_ stopAnimation_� ��� o   � ��� 
0 sender  �  �  � o   � ��� 0 progressbar progressBar� ��� I ���
� .sysodlogaskr        TEXT� b  ��� b  	��� m  �� ���  N o t e b o o k  � o  �� 0 tnotebookname tnotebookName� m  	�� ��� 6   h a s   b e e n   u n - h i e r a r c h i f i e d .� ���
� 
btns� J  �� ��� m  �� ���  O k e y - d o k e y�  � ���
� 
dflt� m  �� �  �   ��� l     ��
�	�  �
  �	  � ��� i    "��� I      ���� :0 applicationshouldterminate_ applicationShouldTerminate_� ��� o      �� 
0 sender  �  �  � k     �� ��� l     ����  � M G Insert code here to do any housekeeping before your application quits    � ��� �   I n s e r t   c o d e   h e r e   t o   d o   a n y   h o u s e k e e p i n g   b e f o r e   y o u r   a p p l i c a t i o n   q u i t s  � ��� L     �� n    ��� o    ��  0 nsterminatenow NSTerminateNow� m     �
� misccura�  � ��� l     � �����   ��  ��  � ��� i   # &��� I      ������� 0 mydialog myDialog� ���� o      ���� 0 	mymessage 	myMessage��  ��  � I    �����
�� .sysodlogaskr        TEXT� o     ���� 0 	mymessage 	myMessage��  � ��� l     ��������  ��  ��  � ��� i   ' *��� I      ������� 0 replacetext replaceText� ��� o      ���� 0 find  � ��� o      ���� 0 replace  � ���� o      ���� 0 subject  ��  ��  � k     &�� ��� r     ��� n     ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 prevtids prevTIDs� ��� r    ��� o    ���� 0 find  � n      ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 subject  � o      ���� 0 subject  � ��� l   ��������  ��  ��  � ��� r    ��� o    ���� 0 replace  � n      ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr�    r     b     m     �   o    ���� 0 subject   o      ���� 0 subject   	 r    #

 o    ���� 0 prevtids prevTIDs n       1     "��
�� 
txdl 1     ��
�� 
ascr	  l  $ $��������  ��  ��   �� L   $ & o   $ %���� 0 subject  ��  � �� l     ��������  ��  ��  ��   " �� l     ��������  ��  ��  ��       ����   ���� >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegate �� #�� >0 taggy_for_evernoteappdelegate Taggy_for_EvernoteAppDelegate  ����
�� misccura
�� 
pcls �  N S O b j e c t �������� !"��   
��������������������
�� 
pare�� $0 notebookselector notebookSelector�� 0 progressbar progressBar�� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� "0 reloadnotebooks reloadNotebooks�� 0 hierarchify_  �� 0 unhierarchify_  �� :0 applicationshouldterminate_ applicationShouldTerminate_�� 0 mydialog myDialog�� 0 replacetext replaceText��  
�� 
msng
�� 
msng �� ;����#$���� B0 applicationwillfinishlaunching_ applicationWillFinishLaunching_�� ��%�� %  ���� 0 anotification aNotification��  # ���� 0 anotification aNotification$  G�� L��
�� .sysoexecTEXT���     TEXT�� "0 reloadnotebooks reloadNotebooks�� �j O�j O*j+  �� T����&'���� "0 reloadnotebooks reloadNotebooks��  ��  & ���� 	0 tbook  ' �� e��������������  0 removeallitems removeAllItems
�� 
EVnb
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� &0 additemwithtitle_ addItemWithTitle_�� =b   *j+  UO� * '*�-[��l kh  b   
*��,k+ U[OY��U �� k����()���� 0 hierarchify_  �� ��*�� *  ���� 
0 sender  ��  ( ������������������ 
0 sender  �� 0 tnotebookname tnotebookName�� 	0 tbook  �� 	0 tnote  �� 	0 ttags  �� 0 ttag  �� 0 tparent  �� 0 
logmessage 
logMessage) %���� ~ ������� ��������������������� � ��� � � ��� � ���������	������� *0 titleofselecteditem titleOfSelectedItem
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
�� .sysoexecTEXT���     TEXT
�� 
EV13
�� .EVRNassnnull���     ****��  0 stopanimation_ stopAnimation_
�� 
btns
�� 
dflt� �� b  j+  �&E�O�%�%j Ob   *�k+ UOkj O� � %*�-[��l kh ��,�  �E�Y h[OY��O ���-[��l kh ��-EE�O z�[��l kh �a ,E�O ]hZ�a   Y hOa ��,%a %�a ,%a %E�O)a a �m+ E�Oa �%a %j O�a �l O�a ,E�[OY��[OY��[OY�xUOb   *�k+ UOa �%a  %a !a "kva #ka $  �~�}�|+,�{�~ 0 unhierarchify_  �} �z-�z -  �y�y 
0 sender  �|  + �x�w�v�u�t�s�r�q�x 
0 sender  �w 0 tnotebookname tnotebookName�v 	0 tbook  �u 	0 tnote  �t 	0 ttags  �s 0 ttag  �r 0 tparent  �q 0 
logmessage 
logMessage, %�p�o*,�n�m�l��k�j�i�h�g�f�e�d�c�btx�a|���`���_�^�]�\���[��Z�Y�p *0 titleofselecteditem titleOfSelectedItem
�o 
TEXT
�n .sysodlogaskr        TEXT�m "0 startanimation_ startAnimation_
�l .sysodelanull��� ��� nmbr
�k 
EVnb
�j 
kocl
�i 
cobj
�h .corecnte****       ****
�g 
pnam�f 0 	tnotebook  
�e 
EVnn
�d 
EVtg
�c 
ENtp
�b 
msng
�a 
EVet�` 0 replacetext replaceText
�_ .sysoexecTEXT���     TEXT
�^ 
EV14
�] .EVRNunasnull���     ****�\  0 stopanimation_ stopAnimation_
�[ 
btns
�Z 
dflt�Y �{ b  j+  �&E�O�%�%j Ob   *�k+ UOkj O� � %*�-[��l kh ��,�  �E�Y h[OY��O ���-[��l kh ��-EE�O z�[��l kh �a ,E�O ]hZ�a   Y hOa ��,%a %�a ,%a %E�O)a a �m+ E�Oa �%a %j O�a �l O�a ,E�[OY��[OY��[OY�xUOb   *�k+ UOa �%a  %a !a "kva #ka $   �X��W�V./�U�X :0 applicationshouldterminate_ applicationShouldTerminate_�W �T0�T 0  �S�S 
0 sender  �V  . �R�R 
0 sender  / �Q�P
�Q misccura�P  0 nsterminatenow NSTerminateNow�U ��,E! �O��N�M12�L�O 0 mydialog myDialog�N �K3�K 3  �J�J 0 	mymessage 	myMessage�M  1 �I�I 0 	mymessage 	myMessage2 �H
�H .sysodlogaskr        TEXT�L �j  " �G��F�E45�D�G 0 replacetext replaceText�F �C6�C 6  �B�A�@�B 0 find  �A 0 replace  �@ 0 subject  �E  4 �?�>�=�<�? 0 find  �> 0 replace  �= 0 subject  �< 0 prevtids prevTIDs5 �;�:�9
�; 
ascr
�: 
txdl
�9 
citm�D '��,E�O���,FO��-E�O���,FO�%E�O���,FO�ascr  ��ޭ