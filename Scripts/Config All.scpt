FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    y 
 
     l     ��������  ��  ��        l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     �   � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .      l     ��������  ��  ��        O         r        b        l    ����  c        n         m   	 ��
�� 
ctnr   l   	 !���� ! I   	�� "��
�� .earsffdralis        afdr "  f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m     # # � $ $  L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m      % %�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     & ' & l   ��������  ��  ��   '  ( ) ( r     * + * l    ,���� , I   �� -��
�� .sysoloadscpt        file - 4    �� .
�� 
file . o    ���� 0 
thelibrary 
theLibrary��  ��  ��   + o      ���� 0 	mylibrary 	myLibrary )  / 0 / l   ��������  ��  ��   0  1 2 1 O   ( 3 4 3 I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   4 o    ���� 0 	mylibrary 	myLibrary 2  5 6 5 l  ) )��������  ��  ��   6  7 8 7 O  ) 5 9 : 9 r   - 4 ; < ; I   - 2�������� 0 	modelname 	modelName��  ��   < l      =���� = o      ���� 0 	modelname 	modelName��  ��   : o   ) *���� 0 	mylibrary 	myLibrary 8  > ? > l  6 6�� @ A��   @  display dialog modelName    A � B B 0 d i s p l a y   d i a l o g   m o d e l N a m e ?  C D C l  6 6��������  ��  ��   D  E F E l  6 6��������  ��  ��   F  G H G l  6 6��������  ��  ��   H  I J I l  6 6�� K L��   K , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    L � M M L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # J  N O N l  6 6�� P Q��   P   # 1. GENERAL    Q � R R    #   1 .   G E N E R A L O  S T S l  6 6�� U V��   U   #    V � W W    # T  X Y X l  6 6��������  ��  ��   Y  Z [ Z O   6 L \ ] \ k   : K ^ ^  _ ` _ I  : ?������
�� .miscactvnull��� ��� null��  ��   `  a�� a r   @ K b c b 5   @ E�� d��
�� 
xppb d m   B C e e � f f 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   c l      g���� g 1   E J��
�� 
xpcp��  ��  ��   ] m   6 7 h h�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   [  i j i l  M M��������  ��  ��   j  k l k I  M R�� m��
�� .sysodelanull��� ��� nmbr m o   M N���� 	0 pause  ��   l  n o n l  S S��������  ��  ��   o  p q p r   S Z r s r m   S V t t � u u  G e n e r a l s o      ���� 0 prefswindow prefsWindow q  v w v l  [ [��������  ��  ��   w  x y x l  [ [�� z {��   z !  CLICK LOCK TO MAKE CHANGES    { � | | 6   C L I C K   L O C K   T O   M A K E   C H A N G E S y  } ~ } O   [ h  �  I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary ~  � � � l  i i��������  ��  ��   �  � � � O   i � � � k   o � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � k   z � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � ��� � ���   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��� � ���   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��� � ���   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��� � ���   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��� � ���   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��� ���
�� .prcsclicnull��� ��� uiel � 4   � ��� �
�� 
popB � m   � ����� ��   �  � � � O   � � � � � k   � � � �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  �� � O   � � � � � I  � ��~ ��}
�~ .prcsclicnull��� ��� uiel � 4   � ��| �
�| 
menI � m   � � � � � � �  1 0�}   � 4   � ��{ 
�{ 
menE  m   � ��z�z �   � 4   � ��y
�y 
popB m   � ��x�x  �  l  � ��w�v�u�w  �v  �u    l  � ��t�t   S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]    � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ] 	
	 Z   � ��s�r I  � ��q�p
�q .coredoexnull���     **** 4   � ��o
�o 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�p   Z  � ��n�m H   � � l  � ��l�k c   � � n   � � 1   � ��j
�j 
valL 4   � ��i
�i 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��h
�h 
bool�l  �k   I  � ��g�f
�g .prcsclicnull��� ��� uiel 4   � ��e
�e 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�f  �n  �m  �s  �r  
  !  l  � ��d�c�b�d  �c  �b  ! "#" l  � ��a$%�a  $ B < Use LCD font smoothing when available [if unchecked, check]   % �&& x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]# '(' Z   �	)*�`�_) I  ��^+�]
�^ .coredoexnull���     ****+ 4   � ��\,
�\ 
chbx, m   � �-- �.. B U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e�]  * l �[/0�[  / � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   0 �11 i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "�`  �_  ( 2�Z2 l 

�Y�X�W�Y  �X  �W  �Z   � 4   z ��V3
�V 
cwin3 o   ~ ��U�U 0 prefswindow prefsWindow � 4�T4 l �S�R�Q�S  �R  �Q  �T   � 4   o w�P5
�P 
prcs5 m   s v66 �77 $ S y s t e m   P r e f e r e n c e s � 8�O8 l �N�M�L�N  �M  �L  �O   � m   i l99�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   � :;: l �K�J�I�K  �J  �I  ; <=< l �H>?�H  > , & CLICK LOCK TO PREVENT FURTHER CHANGES   ? �@@ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S= ABA O   CDC I  �GE�F�G 0 lock LockE F�EF o  �D�D 0 prefswindow prefsWindow�E  �F  D o  �C�C 0 	mylibrary 	myLibraryB GHG l !!�B�A�@�B  �A  �@  H IJI l !!�?�>�=�?  �>  �=  J KLK l !!�<�;�:�<  �;  �:  L MNM l !!�9OP�9  O , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   P �QQ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #N RSR l !!�8TU�8  T  
 # 2. DOCK   U �VV    #   2 .   D O C KS WXW l !!�7YZ�7  Y   #   Z �[[    #X \]\ l !!�6�5�4�6  �5  �4  ] ^_^ l  !!�3`a�3  `��
tell application "System Preferences"	activate	set the current pane to pane id "com.apple.preference.dock"end telldelay pauseset prefsWindow to "Dock & Menu Bar"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"		tell process "System Preferences"				tell window prefsWindow												# Wi-Fi				#			delay 1			#			click scroll area 1			#						#			select row 3 of outline 1 of scroll area 1			#			delay 1			#			click			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Bluetooth							#			select row 4 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Volume							#			select row 10 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"			#			click pop up button 1			#			tell pop up button 1			#				delay 0.2			#				click menu item "always" of menu 1			#			end tell									# Battery							#			select row 14 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						#			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"					end tell			end tell	end tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   a �bb� 
  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   t h e   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d o c k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " D o c k   &   M e n u   B a r "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	  	 t e l l   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	  	 	 	  	 	 	 #   W i - F i 	  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k   s c r o l l   a r e a   1  	 	 	 # 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   B l u e t o o t h 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   V o l u m e 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	 # 	 	 	 c l i c k   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 t e l l   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 	 d e l a y   0 . 2  	 	 	 # 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1  	 	 	 # 	 	 	 e n d   t e l l  	 	 	  	 	 	  	 	 	 #   B a t t e r y 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e "  	 	 	  	 	 e n d   t e l l  	 	  	 e n d   t e l l  	  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l _ cdc l !!�2�1�0�2  �1  �0  d efe l !!�/�.�-�/  �.  �-  f ghg l !!�,�+�*�,  �+  �*  h iji l !!�)kl�)  k , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   l �mm L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #j non l !!�(pq�(  p   # LANGUAGE & REGION   q �rr (   #   L A N G U A G E   &   R E G I O No sts l !!�'uv�'  u   #   v �ww    #t xyx l !!�&�%�$�&  �%  �$  y z{z O  !9|}| k  %8~~ � I %*�#�"�!
�# .miscactvnull��� ��� null�"  �!  � �� � r  +8��� 5  +2���
� 
xppb� m  -0�� ��� , c o m . a p p l e . L o c a l i z a t i o n
� kfrmID  � l     ���� 1  27�
� 
xpcp�  �  �   } m  !"���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  { ��� l ::����  �  �  � ��� I :?���
� .sysodelanull��� ��� nmbr� o  :;�� 	0 pause  �  � ��� l @@����  �  �  � ��� r  @G��� m  @C�� ��� " L a n g u a g e   &   R e g i o n� o      �� 0 prefswindow prefsWindow� ��� l HH����  �  �  � ��� l HH����  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  HU��� I  LT���� 0 unlock UnLock� ��
� o  MP�	�	 0 prefswindow prefsWindow�
  �  � o  HI�� 0 	mylibrary 	myLibrary� ��� l VV����  �  �  � ��� O  V���� k  \��� ��� l \\����  �  �  � ��� O  \���� k  g��� ��� l gg�� ���  �   ��  � ��� O  g���� k  r��� ��� l rr��������  ��  ��  � ��� O  r���� k  {��� ��� l {{��������  ��  ��  � ��� I {������
�� .prcsclicnull��� ��� uiel� 4  {����
�� 
radB� m  ��� ���  G e n e r a l��  � ��� l ����������  ��  ��  � ���� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  2 4 - H o u r   T i m e� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  2 4 - H o u r   T i m e��  ��  ��  ��  � 4  rx���
�� 
tabg� m  vw���� � ���� l ����������  ��  ��  ��  � 4  go���
�� 
cwin� o  kn���� 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  \d���
�� 
prcs� m  `c�� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ����������  ��  ��  ��  � m  VY���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l ��������  �   # 5. SECURITY & PRIVACY   � �   0   #   5 .   S E C U R I T Y   &   P R I V A C Y�  l ������     #    �    #  l ����������  ��  ��   	 O  ��

 k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    r  �� 5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��    I ������
�� .sysodelanull��� ��� nmbr o  ������ 	0 pause  ��   �� I ������
�� .miscmvisnull���     **** n  �� 4  ����
�� 
xppa m  �� �    G e n e r a l 5  ����!��
�� 
xppb! m  ��"" �## : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��   m  ��$$�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	 %&% l ����������  ��  ��  & '(' I ����)��
�� .sysodelanull��� ��� nmbr) o  ������ 	0 pause  ��  ( *+* l ����������  ��  ��  + ,-, r  �./. m  � 00 �11 $ S e c u r i t y   &   P r i v a c y/ o      ���� 0 prefswindow prefsWindow- 232 l ��������  ��  ��  3 454 l ��67��  6 !  CLICK LOCK TO MAKE CHANGES   7 �88 6   C L I C K   L O C K   T O   M A K E   C H A N G E S5 9:9 O  ;<; I  	��=���� 0 unlock UnLock= >��> o  
���� 0 prefswindow prefsWindow��  ��  < o  ���� 0 	mylibrary 	myLibrary: ?@? l ��������  ��  ��  @ ABA O  �CDC k  �EE FGF l ��������  ��  ��  G HIH O  �JKJ k  $�LL MNM l $$��������  ��  ��  N OPO O  $�QRQ k  /�SS TUT l //��������  ��  ��  U VWV l //��XY��  X : 4 Require password after sleep or screen saver begins   Y �ZZ h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n sW [\[ O  /Z]^] k  8Y__ `a` l 88��������  ��  ��  a bcb Z 8Wde����d l 8Ff����f c  8Fghg n  8Biji 1  >B��
�� 
valLj 4  8>��k
�� 
chbxk m  <=���� h m  BE��
�� 
bool��  ��  e I IS�l�~
� .prcsclicnull��� ��� uiell 4  IO�}m
�} 
chbxm m  MN�|�| �~  ��  ��  c n�{n l XX�z�y�x�z  �y  �x  �{  ^ 4  /5�wo
�w 
tabgo m  34�v�v \ pqp l [[�u�t�s�u  �t  �s  q rsr l [[�rtu�r  t , & Confirm change to Require password...   u �vv L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .s wxw Z [�yz�q�py = [g{|{ l [e}�o�n} I [e�m~�l
�m .coredoexnull���     ****~ 4  [a�k
�k 
sheE m  _`�j�j �l  �o  �n  | m  ef�i
�i boovtruez O j���� I s�h��g
�h .prcsclicnull��� ��� uiel� 4  s{�f�
�f 
butT� m  wz�� ��� ( T u r n   O f f   S c r e e n   L o c k�g  � 4  jp�e�
�e 
sheE� m  no�d�d �q  �p  x ��� l ���c�b�a�c  �b  �a  � ��� l ���`���`  �   Disable automatic login   � ��� 0   D i s a b l e   a u t o m a t i c   l o g i n� ��� O  ����� k  ���� ��� l ���_�^�]�_  �^  �]  � ��� Z �����\�[� H  ���� l ����Z�Y� c  ����� n  ����� 1  ���X
�X 
valL� 4  ���W�
�W 
chbx� m  ���V�V � m  ���U
�U 
bool�Z  �Y  � I ���T��S
�T .prcsclicnull��� ��� uiel� 4  ���R�
�R 
chbx� m  ���Q�Q �S  �\  �[  � ��P� l ���O�N�M�O  �N  �M  �P  � 4  ���L�
�L 
tabg� m  ���K�K � ��� l ���J�I�H�J  �I  �H  � ��G� l ���F�E�D�F  �E  �D  �G  R 4  $,�C�
�C 
cwin� o  (+�B�B 0 prefswindow prefsWindowP ��A� l ���@�?�>�@  �?  �>  �A  K 4  !�=�
�= 
prcs� m   �� ��� $ S y s t e m   P r e f e r e n c e sI ��<� l ���;�:�9�;  �:  �9  �<  D m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B ��� l ���8�7�6�8  �7  �6  � ��� O  ����� k  ���� ��� I ���5�4�3
�5 .miscactvnull��� ��� null�4  �3  � ��� r  ����� 5  ���2��1
�2 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�1 kfrmID  � l     ��0�/� 1  ���.
�. 
xpcp�0  �/  � ��� I ���-��,
�- .sysodelanull��� ��� nmbr� o  ���+�+ 	0 pause  �,  � ��*� I ���)��(
�) .miscmvisnull���     ****� n  ����� 4  ���'�
�' 
xppa� m  ���� ���  F i r e w a l l� 5  ���&��%
�& 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�% kfrmID  �(  �*  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l ���$�#�"�$  �#  �"  � ��� O  �?��� k  �>�� ��� l ���!� ��!  �   �  � ��� O  �<��� k  �;�� ��� l ������  �  �  � ��� O  �9��� k  	8�� ��� l 		����  �  �  � ��� l 		����  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  	6��� k  5�� ��� l ����  �  �  � ��� Z  3����� =  ��� l ���� I ���
� .coredoexnull���     ****� 4  ��
� 
butT� m  �� ���   T u r n   O n   F i r e w a l l�  �  �  � m  �
� boovtrue� I #/���
� .prcsclicnull��� ��� uiel� 4  #+�
�
�
 
butT� m  '*�� ���   T u r n   O n   F i r e w a l l�  �  �  � ��	� l 44����  �  �  �	  � 4  	� 
� 
tabg  m  �� � � l 77��� �  �  �   �  � 4  ���
�� 
cwin o  ���� 0 prefswindow prefsWindow� �� l ::��������  ��  ��  ��  � 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e s� �� l ==��������  ��  ��  ��  � m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	
	 l @@��������  ��  ��  
  l @@����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  @M I  DL������ 0 lock Lock �� o  EH���� 0 prefswindow prefsWindow��  ��   o  @A���� 0 	mylibrary 	myLibrary  l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    l NN��������  ��  ��    !  l NN��"#��  " , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   # �$$ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #! %&% l NN��'(��  '   # 9. DISPLAYS   ( �))    #   9 .   D I S P L A Y S& *+* l NN��,-��  , 	  #�   - �..    # �+ /0/ l NN��������  ��  ��  0 121 O  Nh343 k  Rg55 676 I RW������
�� .miscactvnull��� ��� null��  ��  7 898 r  Xe:;: 5  X_��<��
�� 
xppb< m  Z]== �>> : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID  ; 1  _d��
�� 
xpcp9 ?��? l ff��@A��  @ S Mreveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"   A �BB � r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d i s p l a y s "��  4 m  NOCC�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  2 DED l ii��������  ��  ��  E FGF I in��H��
�� .sysodelanull��� ��� nmbrH o  ij���� 	0 pause  ��  G IJI l oo��������  ��  ��  J KLK r  ovMNM m  orOO �PP  D i s p l a y sN o      ���� 0 prefswindow prefsWindowL QRQ l ww��������  ��  ��  R STS l ww��UV��  U !  CLICK LOCK TO MAKE CHANGES   V �WW 6   C L I C K   L O C K   T O   M A K E   C H A N G E ST XYX O  w�Z[Z I  {���\���� 0 unlock UnLock\ ]��] o  |���� 0 prefswindow prefsWindow��  ��  [ o  wx���� 0 	mylibrary 	myLibraryY ^_^ l ����������  ��  ��  _ `a` O  ��bcb k  ��dd efe l ����������  ��  ��  f g��g O  ��hih k  ��jj klk l ����������  ��  ��  l m��m O  ��non k  ��pp qrq l ����������  ��  ��  r sts O  ��uvu k  ��ww xyx l ����������  ��  ��  y z{z l ����|}��  |  tell group 1   } �~~  t e l l   g r o u p   1{ � Z  ��������� G  ����� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  m a c   m i n i� k  ���� ��� r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l ��������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  ��  ��  � ���� l ��������  �  end tell   � ���  e n d   t e l l��  v 4  �����
�� 
sgrp� m  ������ t ���� l ����������  ��  ��  ��  o 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow��  i 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s��  c m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a ��� l ����������  ��  ��  � ��� l ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ���� I  �~��}�~ 0 lock Lock� ��|� o  �{�{ 0 prefswindow prefsWindow�|  �}  � o  � �z�z 0 	mylibrary 	myLibrary� ��� l �y�x�w�y  �x  �w  � ��� l �v�u�t�v  �u  �t  � ��� l �s�r�q�s  �r  �q  � ��� l �p�o�n�p  �o  �n  � ��� l �m���m  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �l���l  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l �k���k  � 	  #�   � ���    # �� ��� l  �j���j  ���
tell application "System Preferences"
	activate
	set current pane to pane id "com.apple.preference.energysaver"
end tell

delay 1

set prefsWindow to "Energy Saver"

# CLICK LOCK TO MAKE CHANGES
tell myLibrary
	UnLock(prefsWindow)
end tell

tell application "System Events"
	tell application process "System Preferences"
		tell window prefsWindow
			
			if (exists checkbox "Show battery status in menu bar") is true then
				
				# if not (value of checkbox "Show battery status in menu bar" as boolean) then click checkbox "Show battery status in menu bar"
				
			end if
			
		end tell
	end tell
end tell

# CLICK LOCK TO PREVENT FURTHER CHANGES
tell myLibrary
	Lock(prefsWindow)
end tell
   � ���j 
 t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s " 
 	 a c t i v a t e 
 	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . e n e r g y s a v e r " 
 e n d   t e l l 
 
 d e l a y   1 
 
 s e t   p r e f s W i n d o w   t o   " E n e r g y   S a v e r " 
 
 #   C L I C K   L O C K   T O   M A K E   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 U n L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " 
 	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s " 
 	 	 t e l l   w i n d o w   p r e f s W i n d o w 
 	 	 	 
 	 	 	 i f   ( e x i s t s   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " )   i s   t r u e   t h e n 
 	 	 	 	 
 	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   b a t t e r y   s t a t u s   i n   m e n u   b a r " 
 	 	 	 	 
 	 	 	 e n d   i f 
 	 	 	 
 	 	 e n d   t e l l 
 	 e n d   t e l l 
 e n d   t e l l 
 
 #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S 
 t e l l   m y L i b r a r y 
 	 L o c k ( p r e f s W i n d o w ) 
 e n d   t e l l 
� ��� l �i�h�g�i  �h  �g  � ��� l �f�e�d�f  �e  �d  � ��� l �c�b�a�c  �b  �a  � ��� l �`�_�^�`  �_  �^  � ��� l �]���]  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �\���\  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l �[���[  � 	  #�   � ���    # �� � � l  �Z�Z  ��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    �	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l    l �Y�X�W�Y  �X  �W    l �V�U�T�V  �U  �T   	 l �S�R�Q�S  �R  �Q  	 

 l �P�O�N�P  �O  �N    l �M�M   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l �L�L     # 12. MOUSE    �    #   1 2 .   M O U S E  l �K�K   	  #�    �    # �  l �J�I�H�J  �I  �H    O  %  k  $!! "#" I �G�F�E
�G .miscactvnull��� ��� null�F  �E  # $�D$ r  $%&% 5  �C'�B
�C 
xppb' m  (( �)) 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�B kfrmID  & l     *�A�@* 1  #�?
�? 
xpcp�A  �@  �D    m  ++�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   ,-, l &&�>�=�<�>  �=  �<  - ./. I &+�;0�:
�; .sysodelanull��� ��� nmbr0 o  &'�9�9 	0 pause  �:  / 121 l ,,�8�7�6�8  �7  �6  2 343 r  ,3565 m  ,/77 �88 
 M o u s e6 o      �5�5 0 prefswindow prefsWindow4 9:9 l 44�4�3�2�4  �3  �2  : ;<; l 44�1=>�1  = , & CLICK LOCK TO PREVENT FURTHER CHANGES   > �?? L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S< @A@ O  4ABCB I  8@�0D�/�0 0 lock LockD E�.E o  9<�-�- 0 prefswindow prefsWindow�.  �/  C o  45�,�, 0 	mylibrary 	myLibraryA FGF l BB�+�*�)�+  �*  �)  G HIH O  B�JKJ k  H�LL MNM l HH�(�'�&�(  �'  �&  N OPO O  H�QRQ k  S�SS TUT l SS�%�$�#�%  �$  �#  U VWV O  S�XYX k  ^�ZZ [\[ l ^^�"�!� �"  �!  �   \ ]^] Z  ^~_`�a_ I ^h�b�
� .coredoexnull���     ****b 4  ^d�c
� 
tabgc m  bc�� �  ` k  kZdd efe l kk����  �  �  f ghg O  kXiji k  tWkk lml l tt����  �  �  m non l tt�pq�  p   Point & Click Tab   q �rr $   P o i n t   &   C l i c k   T a bo sts I t~�u�
� .prcsclicnull��� ��� uielu 4  tz�v
� 
radBv m  xy�� �  t wxw l ����  �  �  x yzy l �{|�  { , & Secondary click [if unchecked, check]   | �}} L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]z ~~ Z �����
� H  ��� l ���	�� c  ���� n  ���� 1  ���
� 
valL� 4  ���
� 
chbx� m  ���� � m  ���
� 
bool�	  �  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ��� �  �  �  �
   ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
menB� m  ������ ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� I �������
�� .prcsclicnull��� ��� uiel� n  ����� 4  �����
�� 
menI� m  ���� ��� & C l i c k   o n   r i g h t   s i d e� n  ����� 4  �����
�� 
menE� m  ������ � 4  �����
�� 
menB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �������� l ������� c  ���� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ���
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  
���� ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 4������� l #������ c  #��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  ���� � m  "��
�� 
bool��  ��  � I &0�����
�� .prcsclicnull��� ��� uiel� 4  &,���
�� 
chbx� m  *+���� ��  ��  ��  � ��� l 55��������  ��  ��  � ��� l 55������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 5U������� H  5D�� l 5C������ c  5C��� n  5?��� 1  ;?��
�� 
valL� 4  5;���
�� 
chbx� m  9:���� � m  ?B��
�� 
bool��  ��  � I GQ�����
�� .prcsclicnull��� ��� uiel� 4  GM���
�� 
chbx� m  KL���� ��  ��  ��  � ���� l VV��������  ��  ��  ��  j 4  kq���
�� 
tabg� m  op���� h ���� l YY��������  ��  ��  ��  �  a k  ]~�� ��� l ]]��������  ��  ��  � � � l ]]����   $  Scroll direction: Natural				    � <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	   Z ]|���� l ]k���� c  ]k	
	 n  ]g 1  cg��
�� 
valL 4  ]c��
�� 
chbx m  ab���� 
 m  gj��
�� 
bool��  ��   I nx����
�� .prcsclicnull��� ��� uiel 4  nt��
�� 
chbx m  rs���� ��  ��  ��    l }}��������  ��  ��   �� l }}��������  ��  ��  ��  ^ �� l ��������  ��  ��  ��  Y 4  S[��
�� 
cwin o  WZ���� 0 prefswindow prefsWindowW �� l ����~�}�  �~  �}  ��  R 4  HP�|
�| 
prcs m  LO � $ S y s t e m   P r e f e r e n c e sP �{ l ���z�y�x�z  �y  �x  �{  K m  BE�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  I  l ���w�v�u�w  �v  �u    l ���t �t   , & CLICK LOCK TO PREVENT FURTHER CHANGES     �!! L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S "#" O  ��$%$ I  ���s&�r�s 0 lock Lock& '�q' o  ���p�p 0 prefswindow prefsWindow�q  �r  % o  ���o�o 0 	mylibrary 	myLibrary# ()( l ���n�m�l�n  �m  �l  ) *+* l ���k�j�i�k  �j  �i  + ,-, l ���h�g�f�h  �g  �f  - ./. l ���e�d�c�e  �d  �c  / 010 l ���b23�b  2 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   3 �44 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #1 565 l ���a78�a  7   # 13. TRACKPAD   8 �99    #   1 3 .   T R A C K P A D6 :;: l ���`<=�`  < 	  #�   = �>>    # �; ?@? l ���_�^�]�_  �^  �]  @ ABA O  ��CDC k  ��EE FGF I ���\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  G H�YH r  ��IJI 5  ���XK�W
�X 
xppbK m  ��LL �MM : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�W kfrmID  J l     N�V�UN 1  ���T
�T 
xpcp�V  �U  �Y  D m  ��OO�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  B PQP l ���S�R�Q�S  �R  �Q  Q RSR I ���PT�O
�P .sysodelanull��� ��� nmbrT o  ���N�N 	0 pause  �O  S UVU l ���M�L�K�M  �L  �K  V WXW r  ��YZY m  ��[[ �\\  T r a c k p a dZ o      �J�J 0 prefswindow prefsWindowX ]^] l ���I�H�G�I  �H  �G  ^ _`_ l ���Fab�F  a !  CLICK LOCK TO MAKE CHANGES   b �cc 6   C L I C K   L O C K   T O   M A K E   C H A N G E S` ded O  ��fgf I  ���Eh�D�E 0 unlock UnLockh i�Ci o  ���B�B 0 prefswindow prefsWindow�C  �D  g o  ���A�A 0 	mylibrary 	myLibrarye jkj l ���@�?�>�@  �?  �>  k lml O  �knon k  �jpp qrq l ���=�<�;�=  �<  �;  r sts O  �huvu k  �gww xyx l ���:�9�8�:  �9  �8  y z{z O  �e|}| k  �d~~ � l ���7�6�5�7  �6  �5  � ��� Z  �b���4�3� I ���2��1
�2 .coredoexnull���     ****� 4  ���0�
�0 
tabg� m  ���/�/ �1  � k  �^�� ��� l ���.�-�,�.  �-  �,  � ��� O  �\��� k  �[�� ��� l ���+�*�)�+  �*  �)  � ��� l ���(���(  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I ��'��&
�' .prcsclicnull��� ��� uiel� 4  ��%�
�% 
radB� m  �$�$ �&  � ��� l �#�"�!�#  �"  �!  � ��� l � ���   � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z (����� H  �� l ���� c  ��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  �� � m  �
� 
bool�  �  � I $���
� .prcsclicnull��� ��� uiel� 4   ��
� 
chbx� m  �� �  �  �  � ��� l ))����  �  �  � ��� l ))����  �  �  � ��� l ))����  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z )I����� H  )8�� l )7��
�	� c  )7��� n  )3��� 1  /3�
� 
valL� 4  )/��
� 
chbx� m  -.�� � m  36�
� 
bool�
  �	  � I ;E���
� .prcsclicnull��� ��� uiel� 4  ;A��
� 
chbx� m  ?@�� �  �  �  � ��� I JT� ���
�  .prcsclicnull��� ��� uiel� 4  JP���
�� 
menB� m  NO���� ��  � ��� I U\�����
�� .sysodelanull��� ��� nmbr� m  UX�� ?���������  � ��� I ]s�����
�� .prcsclicnull��� ��� uiel� n  ]o��� 4  ho���
�� 
menI� m  kn�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  ]h��� 4  ch���
�� 
menE� m  fg���� � 4  ]c���
�� 
menB� m  ab���� ��  � ��� l tt��������  ��  ��  � ��� l tt��������  ��  ��  � ��� l tt������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z t�������� H  t��� l t������� c  t���� n  t~��� 1  z~��
�� 
valL� 4  tz���
�� 
chbx� m  xy���� � m  ~���
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � � � l ������   + % Zoom in or out [if unchecked, check]    � J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]   Z ������ H  �� l ��	����	 c  ��

 n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  ������ ��  ��  ��    l ����������  ��  ��    l ����������  ��  ��    l ������   ' ! Smart zoom [if unchecked, check]    � B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  Z ������ H  �� l ������ c  �� !  n  ��"#" 1  ����
�� 
valL# 4  ����$
�� 
chbx$ m  ������ ! m  ����
�� 
bool��  ��   I ����%��
�� .prcsclicnull��� ��� uiel% 4  ����&
�� 
chbx& m  ������ ��  ��  ��   '(' l ����������  ��  ��  ( )*) l ����������  ��  ��  * +,+ l ����-.��  - #  Rotate [if unchecked, check]   . �// :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ], 010 Z �23����2 H  ��44 l ��5����5 c  ��676 n  ��898 1  ����
�� 
valL9 4  ����:
�� 
chbx: m  ������ 7 m  ����
�� 
bool��  ��  3 I ���;��
�� .prcsclicnull��� ��� uiel; 4  ����<
�� 
chbx< m  ������ ��  ��  ��  1 =>= l ��������  ��  ��  > ?@? l ��������  ��  ��  @ ABA l ��CD��  C   More Gestures   D �EE    M o r e   G e s t u r e sB FGF I ��H��
�� .prcsclicnull��� ��� uielH 4  ��I
�� 
radBI m  ���� ��  G JKJ l ��������  ��  ��  K LML l ��������  ��  ��  M NON l ��PQ��  P 0 * Swipe between pages [if unchecked, check]   Q �RR T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]O STS Z 2UV����U H  !WW l  X����X c   YZY n  [\[ 1  ��
�� 
valL\ 4  ��]
�� 
chbx] m  ���� Z m  ��
�� 
bool��  ��  V I $.��^��
�� .prcsclicnull��� ��� uiel^ 4  $*��_
�� 
chbx_ m  ()�� ��  ��  ��  T `a` I 3=�~b�}
�~ .prcsclicnull��� ��� uielb 4  39�|c
�| 
menBc m  78�{�{ �}  a ded I >E�zf�y
�z .sysodelanull��� ��� nmbrf m  >Agg ?��������y  e hih I F\�xj�w
�x .prcsclicnull��� ��� uielj n  FXklk 4  QX�vm
�v 
menIm m  TWnn �oo J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sl n  FQpqp 4  LQ�ur
�u 
menEr m  OP�t�t q 4  FL�ss
�s 
menBs m  JK�r�r �w  i tut l ]]�q�p�o�q  �p  �o  u vwv l ]]�n�m�l�n  �m  �l  w xyx l ]]�kz{�k  z ; 5 Swipe between full-screen apps [if unchecked, check]   { �|| j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]y }~} Z ]}��j�i H  ]l�� l ]k��h�g� c  ]k��� n  ]g��� 1  cg�f
�f 
valL� 4  ]c�e�
�e 
chbx� m  ab�d�d � m  gj�c
�c 
bool�h  �g  � I oy�b��a
�b .prcsclicnull��� ��� uiel� 4  ou�`�
�` 
chbx� m  st�_�_ �a  �j  �i  ~ ��� I ~��^��]
�^ .prcsclicnull��� ��� uiel� 4  ~��\�
�\ 
menB� m  ���[�[ �]  � ��� I ���Z��Y
�Z .sysodelanull��� ��� nmbr� m  ���� ?��������Y  � ��� I ���X��W
�X .prcsclicnull��� ��� uiel� n  ����� 4  ���V�
�V 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  ���U�
�U 
menE� m  ���T�T � 4  ���S�
�S 
menB� m  ���R�R �W  � ��� l ���Q�P�O�Q  �P  �O  � ��� l ���N�M�L�N  �M  �L  � ��� l ���K���K  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����J�I� H  ���� l ����H�G� c  ����� n  ����� 1  ���F
�F 
valL� 4  ���E�
�E 
chbx� m  ���D�D � m  ���C
�C 
bool�H  �G  � I ���B��A
�B .prcsclicnull��� ��� uiel� 4  ���@�
�@ 
chbx� m  ���?�? �A  �J  �I  � ��� l ���>�=�<�>  �=  �<  � ��� l ���;���;  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����:�9� H  ���� l ����8�7� c  ����� n  ����� 1  ���6
�6 
valL� 4  ���5�
�5 
chbx� m  ���4�4 � m  ���3
�3 
bool�8  �7  � I ���2��1
�2 .prcsclicnull��� ��� uiel� 4  ���0�
�0 
chbx� m  ���/�/ �1  �:  �9  � ��� l ���.�-�,�.  �-  �,  � ��� l ���+���+  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ����*�)� l ����(�'� c  ����� n  ����� 1  ���&
�& 
valL� 4  ���%�
�% 
chbx� m  ���$�$ � m  ���#
�# 
bool�(  �'  � I �"��!
�" .prcsclicnull��� ��� uiel� 4  	� �
�  
chbx� m  �� �!  �*  �)  � ��� l ����  �  �  � ��� l ����  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 6����� H  #�� l "���� c  "��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  �� � m  !�
� 
bool�  �  � I &2���
� .prcsclicnull��� ��� uiel� 4  &.��
� 
chbx� m  *-�� �  �  �  � ��� l 77����  �  �  � ��� l 77����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��
� Z 7[���	�� H  7H�� l 7G���� c  7G��� n  7C��� 1  ?C�
� 
valL� 4  7?��
� 
chbx� m  ;>�� � m  CF�
� 
bool�  �  � I KW� � 
� .prcsclicnull��� ��� uiel  4  KS��
�� 
chbx m  OR���� �   �	  �  �
  � 4  ����
�� 
tabg m  ������ � �� l ]]��������  ��  ��  ��  �4  �3  � �� l cc��������  ��  ��  ��  } 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow{ �� l ff��������  ��  ��  ��  v 4  ����
�� 
prcs m  �� �		 $ S y s t e m   P r e f e r e n c e st 
��
 l ii��������  ��  ��  ��  o m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  m  l ll��������  ��  ��    l ll����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  ly I  px������ 0 lock Lock �� o  qt���� 0 prefswindow prefsWindow��  ��   o  lm���� 0 	mylibrary 	myLibrary  l zz��������  ��  ��    l zz��������  ��  ��    l zz��������  ��  ��     l zz��������  ��  ��    !"! l zz��#$��  # , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   $ �%% L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #" &'& l zz��()��  (   # 15. SOUND   ) �**    #   1 5 .   S O U N D' +,+ l zz��-.��  - 	  #�   . �//    # �, 010 l zz��������  ��  ��  1 232 O  z�454 k  ~�66 787 I ~�������
�� .miscactvnull��� ��� null��  ��  8 9��9 r  ��:;: 5  ����<��
�� 
xppb< m  ��== �>> 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  ; 1  ����
�� 
xpcp��  5 m  z{??�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  3 @A@ l ����������  ��  ��  A BCB I ����D��
�� .sysodelanull��� ��� nmbrD o  ������ 	0 pause  ��  C EFE l ����������  ��  ��  F GHG r  ��IJI m  ��KK �LL 
 S o u n dJ o      ���� 0 prefswindow prefsWindowH MNM l ����������  ��  ��  N OPO l ����QR��  Q !  CLICK LOCK TO MAKE CHANGES   R �SS 6   C L I C K   L O C K   T O   M A K E   C H A N G E SP TUT O  ��VWV I  ����X���� 0 unlock UnLockX Y��Y o  ������ 0 prefswindow prefsWindow��  ��  W o  ������ 0 	mylibrary 	myLibraryU Z[Z l ����������  ��  ��  [ \]\ O  �	^_^ O  �	`a` O  �	bcb k  �	dd efe l ����������  ��  ��  f ghg r  ��iji m  ��kk ?�      j n      lml 1  ����
�� 
valLm 4  ����n
�� 
sliIn m  ��oo �pp  O u t p u t   v o l u m e :h qrq l ����������  ��  ��  r sts Z �	 uv����u H  ��ww l ��x����x c  ��yzy n  ��{|{ 1  ����
�� 
valL| 4  ����}
�� 
chbx} m  ��~~ � , S h o w   S o u n d   i n   m e n u   b a rz m  ����
�� 
bool��  ��  v I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  t ���� l 		��������  ��  ��  ��  c 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowa 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s_ m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ] ��� l 		��������  ��  ��  � ��� l 		������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  		��� I  	
	������� 0 lock Lock� ���� o  		���� 0 prefswindow prefsWindow��  ��  � o  		���� 0 	mylibrary 	myLibrary� ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 		������  � 	  #�   � ���    # �� ��� l  		����  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 		�~�}�|�~  �}  �|  � ��� l 		�{�z�y�{  �z  �y  � ��� l 		�x�w�v�x  �w  �v  � ��� l 		�u���u  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		�t���t  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 		�s���s  � 	  #�   � ���    # �� ��� l 		�r�q�p�r  �q  �p  � ��� O  		,��� k  		+�� ��� I 		�o�n�m
�o .miscactvnull��� ��� null�n  �m  � ��l� r  		+��� 5  		%�k��j
�k 
xppb� m  	 	#�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�j kfrmID  � 1  	%	*�i
�i 
xpcp�l  � m  		���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	-	-�h�g�f�h  �g  �f  � ��� I 	-	2�e��d
�e .sysodelanull��� ��� nmbr� o  	-	.�c�c 	0 pause  �d  � ��� l 	3	3�b�a�`�b  �a  �`  � ��� r  	3	:��� m  	3	6�� ���  B l u e t o o t h� o      �_�_ 0 prefswindow prefsWindow� ��� l 	;	;�^�]�\�^  �]  �\  � ��� l 	;	;�[���[  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	;	H��� I  	?	G�Z��Y�Z 0 unlock UnLock� ��X� o  	@	C�W�W 0 prefswindow prefsWindow�X  �Y  � o  	;	<�V�V 0 	mylibrary 	myLibrary� ��� l 	I	I�U�T�S�U  �T  �S  � ��� O  	I
��� O  	O
��� O  	Z
 ��� k  	e	��� ��� Z 	e	�� �R�Q� H  	e	v l 	e	u�P�O c  	e	u n  	e	q 1  	m	q�N
�N 
valL 4  	e	m�M
�M 
chbx m  	i	l �		 4 S h o w   B l u e t o o t h   i n   m e n u   b a r m  	q	t�L
�L 
bool�P  �O    I 	y	��K
�J
�K .prcsclicnull��� ��� uiel
 4  	y	��I
�I 
chbx m  	}	� � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�J  �R  �Q  � �H Z  	�	��G�F I 	�	��E�D
�E .coredoexnull���     **** 4  	�	��C
�C 
butT m  	�	� �  A d v a n c e d . . .�D   k  	�	�  I 	�	��B�A
�B .prcsclicnull��� ��� uiel 4  	�	��@
�@ 
butT m  	�	� �  A d v a n c e d &�A    I 	�	��?�>
�? .sysodelanull��� ��� nmbr m  	�	� ?ə������>    �=  O  	�	�!"! k  	�	�## $%$ Z  	�	�&'�<�;& I 	�	��:(�9
�: .coredoexnull���     ****( 4  	�	��8)
�8 
chbx) m  	�	�** �++ Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�9  ' Z 	�	�,-�7�6, l 	�	�.�5�4. c  	�	�/0/ n  	�	�121 1  	�	��3
�3 
valL2 4  	�	��23
�2 
chbx3 m  	�	�44 �55 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r0 m  	�	��1
�1 
bool�5  �4  - I 	�	��06�/
�0 .prcsclicnull��� ��� uiel6 4  	�	��.7
�. 
chbx7 m  	�	�88 �99 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�/  �7  �6  �<  �;  % :�-: I 	�	��,;�+
�, .prcsclicnull��� ��� uiel; 4  	�	��*<
�* 
butT< m  	�	�== �>>  O K�+  �-  " 4  	�	��)?
�) 
sheE? m  	�	��(�( �=  �G  �F  �H  � 4  	Z	b�'@
�' 
cwin@ o  	^	a�&�& 0 prefswindow prefsWindow� 4  	O	W�%A
�% 
pcapA m  	S	VBB �CC $ S y s t e m   P r e f e r e n c e s� m  	I	LDD�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � EFE l 

�$�#�"�$  �#  �"  F GHG l 

�!IJ�!  I , & CLICK LOCK TO PREVENT FURTHER CHANGES   J �KK L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SH LML O  

NON I  

� P��  0 lock LockP Q�Q o  

�� 0 prefswindow prefsWindow�  �  O o  

�� 0 	mylibrary 	myLibraryM RSR l 

����  �  �  S TUT l 

����  �  �  U VWV l 

����  �  �  W XYX l 

����  �  �  Y Z[Z l 

�\]�  \ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   ] �^^ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #[ _`_ l 

�ab�  a   # 23. SHARING   b �cc    #   2 3 .   S H A R I N G` ded l 

�fg�  f 	  #�   g �hh    # �e iji l 

���
�  �  �
  j klk O  

)mnm k  

(oo pqp I 

�	��
�	 .miscactvnull��� ��� null�  �  q r�r r  

(sts 5  

"�u�
� 
xppbu m  

 vv �ww : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
� kfrmID  t 1  
"
'�
� 
xpcp�  n m  

xx�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  l yzy l 
*
*��� �  �  �   z {|{ I 
*
/��}��
�� .sysodelanull��� ��� nmbr} o  
*
+���� 	0 pause  ��  | ~~ l 
0
0��������  ��  ��   ��� r  
0
7��� m  
0
3�� ���  S h a r i n g� o      ���� 0 prefswindow prefsWindow� ��� l 
8
8��������  ��  ��  � ��� l 
8
8������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  
8
E��� I  
<
D������� 0 unlock UnLock� ���� o  
=
@���� 0 prefswindow prefsWindow��  ��  � o  
8
9���� 0 	mylibrary 	myLibrary� ��� l 
F
F��������  ��  ��  � ��� O  
F���� k  
L��� ��� l 
L
L��������  ��  ��  � ���� O  
L���� k  
W��� ��� l 
W
W��������  ��  ��  � ��� l 
W
W������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
W
^��� m  
W
X��
�� boovtrue� 1  
X
]��
�� 
pisf� ��� l 
_
_��������  ��  ��  � ���� Z  
_�������� = 
_
d��� o  
_
`���� 0 	modelname 	modelName� m  
`
c�� ���  m a c b o o k� k  
g��� ��� l 
g
g��������  ��  ��  � ��� O  
g��� k  
r~�� ��� O  
r��� k  
{�� ��� O  
{
���� O  
�
���� Y  
�
��������� O  
�
���� k  
�
��� ��� l 
�
���������  ��  ��  � ���� Z  
�
�������� G  
�
���� = 
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
sttx� m  
�
����� � m  
�
��� ���  S c r e e n   S h a r i n g� = 
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
sttx� m  
�
����� � m  
�
��� ���  F i l e   S h a r i n g� Z 
�
�������� H  
�
��� l 
�
������� c  
�
���� n  
�
���� 1  
�
���
�� 
valL� 4  
�
����
�� 
chbx� m  
�
����� � m  
�
���
�� 
bool��  ��  � I 
�
������
�� .prcsclicnull��� ��� uiel� 4  
�
����
�� 
chbx� m  
�
����� ��  ��  ��  ��  ��  ��  � 4  
�
����
�� 
crow� o  
�
����� 0 x  �� 0 x  � m  
�
����� � I 
�
������
�� .corecnte****       ****� 2 
�
���
�� 
crow��  ��  � 4  
�
����
�� 
tabB� m  
�
����� � 4  
{
����
�� 
scra� m  

����� � ��� I 
������
�� .prcsclicnull��� ��� uiel� 4  
����
�� 
butT� m  
��� ���  O p t i o n s &��  � ���� I �����
�� .sysodelanull��� ��� nmbr� m  �� ?ə�������  ��  � 4  
r
x���
�� 
sgrp� m  
v
w���� � ���� O  ~��� k  }�� �	 � Z >		����	 H  +		 l *	����	 c  *			 n  &			 1  "&��
�� 
valL	 4  "��		
�� 
chbx		 m  !	
	
 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	 m  &)��
�� 
bool��  ��  	 I .:��	��
�� .prcsclicnull��� ��� uiel	 4  .6��	
�� 
chbx	 m  25		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  	  			 l ??��		��  	 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	 �		 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	 	��	 O  ?}			 O  H|			 O  Q{			 Z Zz		����	 H  Zi		 l Zh	����	 c  Zh	 	!	  n  Zd	"	#	" 1  `d��
�� 
valL	# 4  Z`��	$
�� 
chbx	$ m  ^_���� 	! m  dg��
�� 
bool��  ��  	 I lv��	%��
�� .prcsclicnull��� ��� uiel	% 4  lr��	&
�� 
chbx	& m  pq���� ��  ��  ��  	 4  QW��	'
�� 
crow	' m  UV���� 	 4  HN��	(
�� 
tabB	( m  LM���� 	 4  ?E��	)
�� 
scra	) m  CD���� ��  � 4  ��	*
�� 
sheE	* m  ���� ��  � 4  
g
o��	+
�� 
cwin	+ o  
k
n���� 0 prefswindow prefsWindow� 	,	-	, l ����������  ��  ��  	- 	.	/	. V  ��	0	1	0 I ����	2��
�� .sysodelanull��� ��� nmbr	2 m  ��	3	3 ?���������  	1 I ����	4��
�� .coredoexnull���     ****	4 4  ����	5
�� 
cwin	5 m  ��	6	6 �	7	7  A u t h e n t i c a t e��  	/ 	8	9	8 l ���������  ��  �  	9 	:	;	: O ��	<	=	< I ���~	>�}
�~ .prcsclicnull��� ��� uiel	> n  ��	?	@	? 4  ���|	A
�| 
butT	A m  ��	B	B �	C	C  D o n e	@ 4  ���{	D
�{ 
sheE	D m  ���z�z �}  	= 4  ���y	E
�y 
cwin	E m  ��	F	F �	G	G  S h a r i n g	; 	H�x	H l ���w�v�u�w  �v  �u  �x  ��  ��  ��  � 4  
L
T�t	I
�t 
prcs	I m  
P
S	J	J �	K	K $ S y s t e m   P r e f e r e n c e s��  � m  
F
I	L	L�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	M	N	M l ���s�r�q�s  �r  �q  	N 	O	P	O l ���p	Q	R�p  	Q , & CLICK LOCK TO PREVENT FURTHER CHANGES   	R �	S	S L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	P 	T	U	T O  ��	V	W	V I  ���o	X�n�o 0 lock Lock	X 	Y�m	Y o  ���l�l 0 prefswindow prefsWindow�m  �n  	W o  ���k�k 0 	mylibrary 	myLibrary	U 	Z	[	Z l ���j�i�h�j  �i  �h  	[ 	\	]	\ l ���g�f�e�g  �f  �e  	] 	^	_	^ l ���d�c�b�d  �c  �b  	_ 	`	a	` l ���a�`�_�a  �`  �_  	a 	b	c	b l ���^	d	e�^  	d , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	e �	f	f L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	c 	g	h	g l ���]	i	j�]  	i   # 24. USERS & GROUPS   	j �	k	k *   #   2 4 .   U S E R S   &   G R O U P S	h 	l	m	l l ���\	n	o�\  	n 	  #�   	o �	p	p    # �	m 	q	r	q l ���[�Z�Y�[  �Z  �Y  	r 	s	t	s O  �	u	v	u k  �	w	w 	x	y	x I ���X�W�V
�X .miscactvnull��� ��� null�W  �V  	y 	z	{	z r  ��	|	}	| 5  ���U	~�T
�U 
xppb	~ m  ��		 �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�T kfrmID  	} 1  ���S
�S 
xpcp	{ 	�	�	� I ���R	��Q
�R .sysodelanull��� ��� nmbr	� o  ���P�P 	0 pause  �Q  	� 	��O	� I ��N	��M
�N .miscmvisnull���     ****	� n  ��	�	�	� 4  ���L	�
�L 
xppa	� m  ��	�	� �	�	�   l o g i n O p t i o n s P r e f	� 5  ���K	��J
�K 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�J kfrmID  �M  �O  	v m  ��	�	��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	t 	�	�	� l �I�H�G�I  �H  �G  	� 	�	�	� I 	�F	��E
�F .sysodelanull��� ��� nmbr	� o  �D�D 	0 pause  �E  	� 	�	�	� l 

�C�B�A�C  �B  �A  	� 	�	�	� r  
	�	�	� m  
	�	� �	�	�  U s e r s   &   G r o u p s	� o      �@�@ 0 prefswindow prefsWindow	� 	�	�	� l �?�>�=�?  �>  �=  	� 	�	�	� l �<	�	��<  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  	�	�	� I  �;	��:�; 0 unlock UnLock	� 	��9	� o  �8�8 0 prefswindow prefsWindow�9  �:  	� o  �7�7 0 	mylibrary 	myLibrary	� 	�	�	� l   �6�5�4�6  �5  �4  	� 	�	�	� l   �3	�	��3  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l   �2�1�0�2  �1  �0  	� 	�	�	� O   �	�	�	� k  &�	�	� 	�	�	� l &&�/�.�-�/  �.  �-  	� 	��,	� O  &�	�	�	� k  1�	�	� 	�	�	� l 11�+�*�)�+  �*  �)  	� 	�	�	� O  1�	�	�	� k  <�	�	� 	�	�	� O  <w	�	�	� k  Ev	�	� 	�	�	� l EE�(�'�&�(  �'  �&  	� 	�	�	� I EQ�%	��$
�% .prcsclicnull��� ��� uiel	� 4  EM�#	�
�# 
popB	� m  IL	�	� �	�	�   A u t o m a t i c   L o g i n :�$  	� 	�	�	� O  Rw	�	�	� k  ]v	�	� 	�	�	� I ]d�"	��!
�" .sysodelanull��� ��� nmbr	� m  ]`	�	� ?ə������!  	� 	�� 	� I ev�	��
� .prcsclicnull��� ��� uiel	� n  er	�	�	� 4  kr�	�
� 
menI	� m  nq	�	� �	�	�  O f f	� 4  ek�	�
� 
menE	� m  ij�� �  �   	� 4  RZ�	�
� 
popB	� m  VY	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l xx����  �  �  	� 	�	�	� O  x�	�	�	� Z ��	�	���	� H  ��	�	� l ��	���	� c  ��	�	�	� n  ��	�	�	� 1  ���
� 
valL	� 4  ���	�
� 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  ���
� 
bool�  �  	� I ���	��
� .prcsclicnull��� ��� uiel	� 4  ���	�
� 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d�  �  �  	� 4  x~�	�
� 
rgrp	� m  |}�� 	� 	�	�	� l ���
�	��
  �	  �  	� 	�	�	� Z ��	�
 ��	� H  ��

 l ��
��
 c  ��


 n  ��


 1  ���
� 
valL
 4  ���

� 
chbx
 m  ��

 �
	
	 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
 m  ���
� 
bool�  �  
  I ��� 

��
�  .prcsclicnull��� ��� uiel

 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s��  �  �  	� 


 l ����������  ��  ��  
 


 Z ��

����
 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
 m  ����
�� 
bool��  ��  
 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  ��  ��  
 
 
!
  l ����������  ��  ��  
! 
"
#
" Z �
$
%����
$ l � 
&����
& c  � 
'
(
' n  ��
)
*
) 1  ����
�� 
valL
* 4  ����
+
�� 
chbx
+ m  ��
,
, �
-
- & S h o w   p a s s w o r d   h i n t s
( m  ����
�� 
bool��  ��  
% I ��
.��
�� .prcsclicnull��� ��� uiel
. 4  ��
/
�� 
chbx
/ m  

0
0 �
1
1 & S h o w   p a s s w o r d   h i n t s��  ��  ��  
# 
2
3
2 l ��������  ��  ��  
3 
4
5
4 Z 8
6
7����
6 H  %
8
8 l $
9����
9 c  $
:
;
: n   
<
=
< 1   ��
�� 
valL
= 4  ��
>
�� 
chbx
> m  
?
? �
@
@ @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
; m   #��
�� 
bool��  ��  
7 I (4��
A��
�� .prcsclicnull��� ��� uiel
A 4  (0��
B
�� 
chbx
B m  ,/
C
C �
D
D @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
5 
E
F
E l 99��������  ��  ��  
F 
G
H
G I 9C��
I��
�� .prcsclicnull��� ��� uiel
I 4  9?��
J
�� 
popB
J m  =>���� ��  
H 
K
L
K O  Dg
M
N
M k  Mf
O
O 
P
Q
P I MT��
R��
�� .sysodelanull��� ��� nmbr
R m  MP
S
S ?ə�������  
Q 
T��
T I Uf��
U��
�� .prcsclicnull��� ��� uiel
U n  Ub
V
W
V 4  [b��
X
�� 
menI
X m  ^a
Y
Y �
Z
Z  F u l l   N a m e
W 4  U[��
[
�� 
menE
[ m  YZ���� ��  ��  
N 4  DJ��
\
�� 
popB
\ m  HI���� 
L 
]
^
] l hh��������  ��  ��  
^ 
_
`
_ I ht��
a��
�� .prcsclicnull��� ��� uiel
a 4  hp��
b
�� 
butT
b m  lo
c
c �
d
d 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
` 
e��
e l uu��������  ��  ��  ��  	� 4  <B��
f
�� 
sgrp
f m  @A���� 	� 
g
h
g l xx��������  ��  ��  
h 
i
j
i I x��
k��
�� .sysodelanull��� ��� nmbr
k m  x{
l
l ?ə�������  
j 
m
n
m l ����������  ��  ��  
n 
o
p
o O  ��
q
r
q k  ��
s
s 
t
u
t O  ��
v
w
v O  ��
x
y
x Y  ��
z��
{
|��
z O  ��
}
~
} k  ��

 
�
�
� l ����������  ��  ��  
� 
�
�
� Z ��
�
�����
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 1  ����
�� 
valL
� 4  ����
�
�� 
chbx
� m  ������ 
� m  ����
�� 
bool��  ��  
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
chbx
� m  ������ ��  ��  ��  
� 
���
� l ����������  ��  ��  ��  
~ 4  ����
�
�� 
crow
� o  ������ 0 x  �� 0 x  
{ m  ������ 
| I ����
���
�� .corecnte****       ****
� 2 ����
�� 
crow��  ��  
y 4  ����
�
�� 
tabB
� m  ������ 
w 4  ����
�
�� 
scra
� m  ������ 
u 
���
� I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
butT
� m  ��
�
� �
�
� 
 A p p l y��  ��  
r 4  ����
�
�� 
sheE
� m  ������ 
p 
���
� l ����������  ��  ��  ��  	� 4  19��
�
�� 
cwin
� o  58���� 0 prefswindow prefsWindow	� 
���
� l ����������  ��  ��  ��  	� 4  &.��
�
�� 
prcs
� m  *-
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�,  	� m   #
�
��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l ���������  ��  �  
� 
�
�
� l ���~
�
��~  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� O  �
�
�
� I  ��}
��|�} 0 lock Lock
� 
��{
� o  ���z�z 0 prefswindow prefsWindow�{  �|  
� o  ���y�y 0 	mylibrary 	myLibrary
� 
�
�
� l �x�w�v�x  �w  �v  
� 
�
�
� l �u�t�s�u  �t  �s  
� 
�
�
� l �r�q�p�r  �q  �p  
� 
�
�
� l �o�n�m�o  �n  �m  
� 
�
�
� l �l
�
��l  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �k
�
��k  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l �j
�
��j  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �i
�
��i  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �h�g�f�h  �g  �f  
� 
�
�
� l �e�d�c�e  �d  �c  
� 
�
�
� l �b�a�`�b  �a  �`  
� 
�
�
� l �_�^�]�_  �^  �]  
� 
�
�
� l �\
�
��\  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �[
�
��[  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l �Z
�
��Z  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �Y
�
��Y  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �X�W�V�X  �W  �V  
� 
�
�
� l �U�T�S�U  �T  �S  
� 
�
�
� l �R�Q�P�R  �Q  �P  
� 
�
�
� l �O
�
��O  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �N
�
��N  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
�
�
� l �M
�
��M  
� 	  #�   
� �
�
�    # �
� 
�
�
� l �L�K�J�L  �K  �J  
� 
�
�
� O  �
�
�
� k  �    I �I�H�G
�I .miscactvnull��� ��� null�H  �G    I �F�E
�F .coreclosnull���     obj  2  �D
�D 
cwin�E    l �C�B�A�C  �B  �A   	 r  

 m  �@�@) o      �?�? 0 defaultwidth defaultWidth	  r  & m  "�>�> o      �=�= 0 defaultheight defaultHeight  r  '. m  '*�<�< � o      �;�; *0 defaultsidebarwidth defaultSidebarWidth  l //�:�9�8�:  �9  �8    Q  /��7 k  2�  l 22�6�5�4�6  �5  �4    I 2=�3�2
�3 .corecrel****      � null�2   �1 �0
�1 
kocl  m  69�/
�/ 
brow�0   !"! l >>�.�-�,�.  �-  �,  " #$# r  >H%&% 4 >D�+'
�+ 
brow' m  BC�*�* & o      �)�) 0 frontwindow frontWindow$ ()( l II�(�'�&�(  �'  �&  ) *+* r  IT,-, m  IL�%
�% ecvwclvw- n      ./. 1  OS�$
�$ 
pvew/ o  LO�#�# 0 frontwindow frontWindow+ 010 r  U`232 o  UX�"�" *0 defaultsidebarwidth defaultSidebarWidth3 n      454 1  [_�!
�! 
sbwi5 o  X[� �  0 frontwindow frontWindow1 676 r  a�898 e  ai:: n  ai;<; 1  dh�
� 
pbnd< o  ad�� 0 frontwindow frontWindow9 J      == >?> o      �� 0 
windowleft 
windowLeft? @A@ o      �� 0 	windowtop 	windowTopA BCB o      �� 0 windowright windowRightC D�D o      �� 0 windowbottom windowBottom�  7 EFE r  ��GHG J  ��II JKJ o  ���� 0 
windowleft 
windowLeftK LML o  ���� 0 	windowtop 	windowTopM NON l ��P��P [  ��QRQ o  ���� 0 
windowleft 
windowLeftR o  ���� 0 defaultwidth defaultWidth�  �  O S�S l ��T��T [  ��UVU o  ���� 0 	windowtop 	windowTopV o  ���� 0 defaultheight defaultHeight�  �  �  H n      WXW 1  ���
� 
pbndX o  ���� 0 frontwindow frontWindowF Y�Y l ���
�	��
  �	  �  �   R      ���
� .ascrerr ****      � ****�  �  �7   Z�Z l ������  �  �  �  
� m  [[�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� \]\ l ��� �����   ��  ��  ] ^_^ O  �Q`a` k  �Pbb cdc l ����������  ��  ��  d efe O  �Nghg k  �Mii jkj l ����������  ��  ��  k lml O  �non k  �pp qrq I ����s��
�� .prcsclicnull��� ��� uiels 4  ����t
�� 
menEt m  ��uu �vv  F i n d e r��  r wxw l ����������  ��  ��  x y��y O  �z{z I ���|��
�� .prcsclicnull��� ��� uiel| 4  ���}
�� 
menI} m  �~~ �  P r e f e r e n c e s &��  { 4  �����
�� 
menE� m  ���� ���  F i n d e r��  o 4  �����
�� 
mbar� m  ������ m ��� l 		��������  ��  ��  � ��� I 	�����
�� .sysodelanull��� ��� nmbr� o  	
���� 	0 pause  ��  � ��� l ��������  ��  ��  � ��� O  K��� k  J�� ��� l ��������  ��  ��  � ��� O  0��� I #/�����
�� .prcsclicnull��� ��� uiel� 4  #+���
�� 
butT� m  '*�� ���  S i d e b a r��  � 4   ���
�� 
tbar� m  ���� � ��� l 11��������  ��  ��  � ��� O  1=��� k  :<�� ��� l ::��������  ��  ��  � ��� l ::������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  :��������� k  L��� ��� l Li���� Z Li������� = LX��� n  LV��� 1  RV��
�� 
valL� 4  LR���
�� 
chbx� o  PQ���� 	0 chkbx  � m  VW���� � I [e�����
�� .prcsclicnull��� ��� uiel� 4  [a���
�� 
chbx� o  _`���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z j�������� H  jy�� l jx������ c  jx��� n  jt��� 1  pt��
�� 
valL� 4  jp���
�� 
chbx� o  no���� 	0 chkbx  � m  tw��
�� 
bool��  ��  � I |������
�� .prcsclicnull��� ��� uiel� 4  |����
�� 
chbx� o  ������ 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  =>���� � I >G�����
�� .corecnte****       ****� 2 >C��
�� 
chbx��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z �������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ��   �  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  �� �  B a c k   t o   M y   M a c��  ��  ��  �  l ��������  ��  ��   	 Z :
����
 F  ' =  l ���� I ����
�� .coredoexnull���     **** 4  
��
�� 
chbx m  	 �  R e c e n t   T a g s��  ��  ��   m  ��
�� boovtrue l #���� c  # n   1  ��
�� 
valL 4  ��
�� 
chbx m   �  R e c e n t   T a g s m  "�
� 
bool��  ��   I *6�~�}
�~ .prcsclicnull��� ��� uiel 4  *2�|
�| 
chbx m  .1 �    R e c e n t   T a g s�}  ��  ��  	 !�{! l ;;�z�y�x�z  �y  �x  �{  � 4  17�w"
�w 
scra" m  56�v�v � #$# l >>�u�t�s�u  �t  �s  $ %&% l >H'()' I >H�r*�q
�r .prcsclicnull��� ��� uiel* 4  >D�p+
�p 
butT+ m  BC�o�o �q  (  close button   ) �,,  c l o s e   b u t t o n& -�n- l II�m�l�k�m  �l  �k  �n  � 4  �j.
�j 
cwin. m  // �00 $ F i n d e r   P r e f e r e n c e s� 121 l LL�i�h�g�i  �h  �g  2 3�f3 l LL�e�d�c�e  �d  �c  �f  h 4  ���b4
�b 
prcs4 m  ��55 �66  F i n d e rf 7�a7 l OO�`�_�^�`  �_  �^  �a  a m  ��88�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  _ 9:9 l RR�]�\�[�]  �\  �[  : ;<; l RR�Z�Y�X�Z  �Y  �X  < =>= Z  Rj?@�W�V? = RYABA n  RWCDC 1  SW�U
�U 
prunD m  RSEE�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  B m  WX�T
�T boovtrue@ O \fFGF I `e�S�R�Q
�S .aevtquitnull��� ��� null�R  �Q  G m  \]HH�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �W  �V  > IJI l kk�P�O�N�P  �O  �N  J KLK O kwMNM I qv�M�L�K
�M .aevtrrst****      � ****�L  �K  N m  knOO�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  L PQP l xx�J�I�H�J  �I  �H  Q R�GR l xx�F�E�D�F  �E  �D  �G    STS l     �C�B�A�C  �B  �A  T U�@U l     �?�>�=�?  �>  �=  �@       �<VW�<  V �;
�; .aevtoappnull  �   � ****W �: �9�8XY�7
�: .aevtoappnull  �   � ****�9 	0 pause  �8  X �6�5�4�6 	0 pause  �5 0 x  �4 	0 chkbx  Y � %�3�2�1 #�0�/�.�-�,�+ h�*�) e�(�'�& t�%�$9�#6�"�!� � ��� �����-���������"��0���������=O���������(7���L[�n����=K�ko~���B*48=v�	J�
��	�������	
		6	F	B		�	�	�
�	�	�	��	�	�




,
0
?
C
Y
c
����� ������������������������������������5��u�~/������� ����O��
�3 .earsffdralis        afdr
�2 
ctnr
�1 
TEXT�0 0 
thelibrary 
theLibrary
�/ 
file
�. .sysoloadscpt        file�- 0 	mylibrary 	myLibrary�, (0 guiscriptingstatus GUIScriptingStatus�+ 0 	modelname 	modelName
�* .miscactvnull��� ��� null
�) 
xppb
�( kfrmID  
�' 
xpcp
�& .sysodelanull��� ��� nmbr�% 0 prefswindow prefsWindow�$ 0 unlock UnLock
�# 
prcs
�" 
cwin
�! 
popB�  
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
chbx
� .coredoexnull���     ****
� 
valL
� 
bool� 0 lock Lock
� 
tabg
� 
radB
� 
xppa
� .miscmvisnull���     ****
� 
sheE
� 
butT
� 
pcap
� 
sgrp
� 
sliI
� 
menB� � � 
�
 
pisf
�	 
scra
� 
tabB
� 
crow
� .corecnte****       ****
� 
sttx
� 
rgrp
� .coreclosnull���     obj �)� 0 defaultwidth defaultWidth� �� 0 defaultheight defaultHeight�� ��� *0 defaultsidebarwidth defaultSidebarWidth
�� 
kocl
�� 
brow
�� .corecrel****      � null�� 0 frontwindow frontWindow
�� ecvwclvw
�� 
pvew
�� 
sbwi
�� 
pbnd
�� 
cobj�� 0 
windowleft 
windowLeft�� 0 	windowtop 	windowTop�� 0 windowright windowRight�� 0 windowbottom windowBottom��  ��  
�� 
mbar
�� 
tbar
�� 
prun
�� .aevtquitnull��� ��� null
�� .aevtrrst****      � ****�7z� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " hY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a )�0*a ,FUO�j Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a $,a %& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ (UO� .*j O*�a 1�0*a ,FO�j O*�a 2�0a 3a 4/j 5UO�j Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a 8k/j "e  *a 8k/ *a 9a :/j UY hO*a ,k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a ;�0*a ,FO�j O*�a <�0a 3a =/j 5UOa  M*a a >/ ?*a _ / 1*a ,k/ %*a 9a ?/j "e  *a 9a @/j Y hOPUOPUOPUOPUO� 
*_ k+ (UO� *j O*�a A�0*a ,FOPUO�j Oa BE` O� 
*_ k+ UOa  t*a Ca D/ h*a _ / \*a Ek/ P�a F 
 �a G a %& 9a H*a Ik/a $,FO*a  a J/a $,a %& *a  a K/j Y hOPY hOPUOPUUUO� 
*_ k+ (UO� *j O*�a L�0*a ,FUO�j Oa ME` O� 
*_ k+ (UOa @*a a N/2*a _ /$*a ,k/j " �*a ,k/ �*a -k/j O*a  l/a $,a %& *a  l/j Y hO*a Ok/j Oa Pj O*a Ok/a k/a a Q/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ (UO� *j O*�a R�0*a ,FUO�j Oa SE` O� 
*_ k+ UOa �*a a T/�*a _ /*a ,k/j "o*a ,k/`*a -k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Ok/j Oa Pj O*a Ok/a k/a a U/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a -m/j O*a  k/a $,a %& *a  k/j Y hO*a Ok/j Oa Pj O*a Ok/a k/a a V/j O*a  l/a $,a %& *a  l/j Y hO*a Ol/j Oa Pj O*a Ol/a k/a a W/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a X/a $,a %& *a  a X/j Y hO*a  a Y/a $,a %& *a  a Y/j Y hO*a  a Z/a $,a %& *a  a Z/j Y hUOPY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a [�0*a ,FUO�j Oa \E` O� 
*_ k+ UOa  Q*a Ca ]/ E*a _ / 9a ^*a Ia _/a $,FO*a  a `/a $,a %& *a  a a/j Y hOPUUUO� 
*_ k+ (UO� *j O*�a b�0*a ,FUO�j Oa cE` O� 
*_ k+ UOa  �*a Ca d/ �*a _ / �*a  a e/a $,a %& *a  a f/j Y hO*a 9a g/j " g*a 9a h/j Oa j O*a 8k/ E*a  a i/j " (*a  a j/a $,a %& *a  a k/j Y hY hO*a 9a l/j UY hUUUO� 
*_ k+ (UO� *j O*�a m�0*a ,FUO�j Oa nE` O� 
*_ k+ UOa x*a a o/le*a p,FO�a q [*a _ /*a Ek/ �*a rk/ w*a sk/ m jk*a t-j ukh *a t�/ L*a vk/a $,a w 
 *a vk/a $,a x a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a 9a y/j Oa j UO*a 8k/ e*a  a z/a $,a %& *a  a {/j Y hO*a rk/ 6*a sk/ ,*a tk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a |/j "a Pj [OY��O*a a }/ *a 8k/a 9a ~/j UOPY hUUO� 
*_ k+ (UO� .*j O*�a �0*a ,FO�j O*�a ��0a 3a �/j 5UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a El/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a $,a %& *a -a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 9a �/j OPUOa j O*a 8k/ e*a rk/ N*a sk/ D Ak*a t-j ukh *a t�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a 9a �/j UOPUOPUUO� 
*_ k+ (UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa �*a a �/v*a �k/ '*a a �/j O*a a �/ *a a �/j UUO�j O*a a �/2*a �k/ *a 9a �/j UO*a rk/ Tk*a  -j ukh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hOPUO*a 9k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOPascr  ��ޭ