FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    m 
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
�� .sysodelanull��� ��� nmbrH o  ij���� 	0 pause  ��  G IJI l oo��������  ��  ��  J KLK r  ovMNM m  orOO �PP  D i s p l a y sN o      ���� 0 prefswindow prefsWindowL QRQ l ww��������  ��  ��  R STS l ww��UV��  U !  CLICK LOCK TO MAKE CHANGES   V �WW 6   C L I C K   L O C K   T O   M A K E   C H A N G E ST XYX O  w�Z[Z I  {���\���� 0 unlock UnLock\ ]��] o  |���� 0 prefswindow prefsWindow��  ��  [ o  wx���� 0 	mylibrary 	myLibraryY ^_^ l ����������  ��  ��  _ `a` O  ��bcb k  ��dd efe l ����������  ��  ��  f g��g O  ��hih k  ��jj klk l ����������  ��  ��  l m��m O  ��non k  ��pp qrq l ����������  ��  ��  r sts O  ��uvu k  ��ww xyx l ����������  ��  ��  y z{z l ����|}��  |  tell group 1   } �~~  t e l l   g r o u p   1{ � Z  ��������� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� k  ���� ��� r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  � ��� I  �����~� 0 lock Lock� ��}� o  ���|�| 0 prefswindow prefsWindow�}  �~  � o  ���{�{ 0 	mylibrary 	myLibrary� ��� l �z�y�x�z  �y  �x  � ��� l �w�v�u�w  �v  �u  � ��� l �t�s�r�t  �s  �r  � ��� l �q�p�o�q  �p  �o  � ��� l �n���n  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �m���m  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l �l���l  � 	  #�   � ���    # �� ��� l  �k���k  ���
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
� ��� l �j�i�h�j  �i  �h  � ��� l �g�f�e�g  �f  �e  � ��� l �d�c�b�d  �c  �b  � ��� l �a�`�_�a  �`  �_  � ��� l �^���^  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �]���]  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l �\���\  � 	  #�   � ���    # �� ��� l  �[���[  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l �Z�Y�X�Z  �Y  �X  �    l �W�V�U�W  �V  �U    l �T�S�R�T  �S  �R    l �Q�P�O�Q  �P  �O    l �N	�N   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	 �

 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l �M�M     # 12. MOUSE    �    #   1 2 .   M O U S E  l �L�L   	  #�    �    # �  l �K�J�I�K  �J  �I    O   k    I 
�H�G�F
�H .miscactvnull��� ��� null�G  �F   �E r    5  �D!�C
�D 
xppb! m  "" �## 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�C kfrmID    l     $�B�A$ 1  �@
�@ 
xpcp�B  �A  �E   m  %%�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��   &'& l �?�>�=�?  �>  �=  ' ()( I �<*�;
�< .sysodelanull��� ��� nmbr* o  �:�: 	0 pause  �;  ) +,+ l   �9�8�7�9  �8  �7  , -.- r   '/0/ m   #11 �22 
 M o u s e0 o      �6�6 0 prefswindow prefsWindow. 343 l ((�5�4�3�5  �4  �3  4 565 l ((�278�2  7 , & CLICK LOCK TO PREVENT FURTHER CHANGES   8 �99 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S6 :;: O  (5<=< I  ,4�1>�0�1 0 lock Lock> ?�/? o  -0�.�. 0 prefswindow prefsWindow�/  �0  = o  ()�-�- 0 	mylibrary 	myLibrary; @A@ l 66�,�+�*�,  �+  �*  A BCB O  6{DED k  <zFF GHG l <<�)�(�'�)  �(  �'  H IJI O  <xKLK k  GwMM NON l GG�&�%�$�&  �%  �$  O PQP O  GuRSR k  RtTT UVU l RR�#�"�!�#  �"  �!  V WXW Z  RrYZ� [Y I R\�\�
� .coredoexnull���     ****\ 4  RX�]
� 
tabg] m  VW�� �  Z k  _N^^ _`_ l __����  �  �  ` aba O  _Lcdc k  hKee fgf l hh����  �  �  g hih l hh�jk�  j   Point & Click Tab   k �ll $   P o i n t   &   C l i c k   T a bi mnm I hr�o�
� .prcsclicnull��� ��� uielo 4  hn�p
� 
radBp m  lm�� �  n qrq l ss����  �  �  r sts l ss�uv�  u , & Secondary click [if unchecked, check]   v �ww L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]t xyx Z s�z{��z H  s�|| l s�}�
�	} c  s�~~ n  s}��� 1  y}�
� 
valL� 4  sy��
� 
chbx� m  wx��  m  }��
� 
bool�
  �	  { I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �  �  y ��� I ��� ���
�  .prcsclicnull��� ��� uiel� 4  �����
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
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I ������
�� .prcsclicnull��� ��� uiel� 4  � ���
�� 
chbx� m  ������ ��  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 	(������� l 	������ c  	��� n  	��� 1  ��
�� 
valL� 4  	���
�� 
chbx� m  ���� � m  ��
�� 
bool��  ��  � I $�����
�� .prcsclicnull��� ��� uiel� 4   ���
�� 
chbx� m  ���� ��  ��  ��  � ��� l ))��������  ��  ��  � ��� l ))������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z )I������� H  )8�� l )7������ c  )7��� n  )3��� 1  /3��
�� 
valL� 4  )/���
�� 
chbx� m  -.���� � m  36��
�� 
bool��  ��  � I ;E�����
�� .prcsclicnull��� ��� uiel� 4  ;A���
�� 
chbx� m  ?@���� ��  ��  ��  � ���� l JJ��������  ��  ��  ��  d 4  _e���
�� 
tabg� m  cd���� b ���� l MM��������  ��  ��  ��  �   [ k  Qr�� ��� l QQ��������  ��  ��  � ��� l QQ������  � $  Scroll direction: Natural				   � ��� <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	� ��� Z Qp ����  l Q_���� c  Q_ n  Q[ 1  W[��
�� 
valL 4  QW��
�� 
chbx m  UV����  m  [^��
�� 
bool��  ��   I bl����
�� .prcsclicnull��� ��� uiel 4  bh��	
�� 
chbx	 m  fg���� ��  ��  ��  � 

 l qq��������  ��  ��   �� l qq��������  ��  ��  ��  X �� l ss��������  ��  ��  ��  S 4  GO��
�� 
cwin o  KN���� 0 prefswindow prefsWindowQ �� l vv����~��  �  �~  ��  L 4  <D�}
�} 
prcs m  @C � $ S y s t e m   P r e f e r e n c e sJ �| l yy�{�z�y�{  �z  �y  �|  E m  69�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  C  l ||�x�w�v�x  �w  �v    l ||�u�u   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  |� I  ���t �s�t 0 lock Lock  !�r! o  ���q�q 0 prefswindow prefsWindow�r  �s   o  |}�p�p 0 	mylibrary 	myLibrary "#" l ���o�n�m�o  �n  �m  # $%$ l ���l�k�j�l  �k  �j  % &'& l ���i�h�g�i  �h  �g  ' ()( l ���f�e�d�f  �e  �d  ) *+* l ���c,-�c  , , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   - �.. L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #+ /0/ l ���b12�b  1   # 13. TRACKPAD   2 �33    #   1 3 .   T R A C K P A D0 454 l ���a67�a  6 	  #�   7 �88    # �5 9:9 l ���`�_�^�`  �_  �^  : ;<; O  ��=>= k  ��?? @A@ I ���]�\�[
�] .miscactvnull��� ��� null�\  �[  A B�ZB r  ��CDC 5  ���YE�X
�Y 
xppbE m  ��FF �GG : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�X kfrmID  D l     H�W�VH 1  ���U
�U 
xpcp�W  �V  �Z  > m  ��II�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  < JKJ l ���T�S�R�T  �S  �R  K LML I ���QN�P
�Q .sysodelanull��� ��� nmbrN o  ���O�O 	0 pause  �P  M OPO l ���N�M�L�N  �M  �L  P QRQ r  ��STS m  ��UU �VV  T r a c k p a dT o      �K�K 0 prefswindow prefsWindowR WXW l ���J�I�H�J  �I  �H  X YZY l ���G[\�G  [ !  CLICK LOCK TO MAKE CHANGES   \ �]] 6   C L I C K   L O C K   T O   M A K E   C H A N G E SZ ^_^ O  ��`a` I  ���Fb�E�F 0 unlock UnLockb c�Dc o  ���C�C 0 prefswindow prefsWindow�D  �E  a o  ���B�B 0 	mylibrary 	myLibrary_ ded l ���A�@�?�A  �@  �?  e fgf O  �_hih k  �^jj klk l ���>�=�<�>  �=  �<  l mnm O  �\opo k  �[qq rsr l ���;�:�9�;  �:  �9  s tut O  �Yvwv k  �Xxx yzy l ���8�7�6�8  �7  �6  z {|{ Z  �V}~�5�4} I ���3�2
�3 .coredoexnull���     **** 4  ���1�
�1 
tabg� m  ���0�0 �2  ~ k  �R�� ��� l ���/�.�-�/  �.  �-  � ��� O  �P��� k  �O�� ��� l ���,�+�*�,  �+  �*  � ��� l ���)���)  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I ���(��'
�( .prcsclicnull��� ��� uiel� 4  ���&�
�& 
radB� m  ���%�% �'  � ��� l ���$�#�"�$  �#  �"  � ��� l ���!���!  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ���� �� H  ��� l �
���� c  �
��� n  ���� 1  �
� 
valL� 4  ���
� 
chbx� m   �� � m  	�
� 
bool�  �  � I ���
� .prcsclicnull��� ��� uiel� 4  ��
� 
chbx� m  �� �  �   �  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l ����  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z =����� H  ,�� l +���
� c  +��� n  '��� 1  #'�	
�	 
valL� 4  #��
� 
chbx� m  !"�� � m  '*�
� 
bool�  �
  � I /9���
� .prcsclicnull��� ��� uiel� 4  /5��
� 
chbx� m  34�� �  �  �  � ��� I >H��� 
� .prcsclicnull��� ��� uiel� 4  >D���
�� 
menB� m  BC���� �   � ��� I IP�����
�� .sysodelanull��� ��� nmbr� m  IL�� ?���������  � ��� I Qg�����
�� .prcsclicnull��� ��� uiel� n  Qc��� 4  \c���
�� 
menI� m  _b�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  Q\��� 4  W\���
�� 
menE� m  Z[���� � 4  QW���
�� 
menB� m  UV���� ��  � ��� l hh��������  ��  ��  � ��� l hh��������  ��  ��  � ��� l hh������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z h�������� H  hw�� l hv������ c  hv��� n  hr��� 1  nr��
�� 
valL� 4  hn���
�� 
chbx� m  lm���� � m  ru��
�� 
bool��  ��  � I z������
�� .prcsclicnull��� ��� uiel� 4  z����
�� 
chbx� m  ~���� ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �� ����  H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ����	��
�� .prcsclicnull��� ��� uiel	 4  ����

�� 
chbx
 m  ������ ��  ��  ��  �  l ����������  ��  ��    l ����������  ��  ��    l ������   ' ! Smart zoom [if unchecked, check]    � B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  Z ������ H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ���� 
�� 
chbx  m  ������ ��  ��  ��   !"! l ����������  ��  ��  " #$# l ����������  ��  ��  $ %&% l ����'(��  ' #  Rotate [if unchecked, check]   ( �)) :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]& *+* Z ��,-����, H  ��.. l ��/����/ c  ��010 n  ��232 1  ����
�� 
valL3 4  ����4
�� 
chbx4 m  ������ 1 m  ����
�� 
bool��  ��  - I ����5��
�� .prcsclicnull��� ��� uiel5 4  ����6
�� 
chbx6 m  ������ ��  ��  ��  + 787 l ����������  ��  ��  8 9:9 l ����������  ��  ��  : ;<; l ����=>��  =   More Gestures   > �??    M o r e   G e s t u r e s< @A@ I ���B��
�� .prcsclicnull��� ��� uielB 4  ���C
�� 
radBC m  � ���� ��  A DED l ��������  ��  ��  E FGF l ��������  ��  ��  G HIH l ��JK��  J 0 * Swipe between pages [if unchecked, check]   K �LL T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]I MNM Z &OP����O H  QQ l R����R c  STS n  UVU 1  ��
�� 
valLV 4  ��W
�� 
chbxW m  
���� T m  ��
�� 
bool��  ��  P I "��X��
�� .prcsclicnull��� ��� uielX 4  ��Y
�� 
chbxY m  ���� ��  ��  ��  N Z[Z I '1�\�~
� .prcsclicnull��� ��� uiel\ 4  '-�}]
�} 
menB] m  +,�|�| �~  [ ^_^ I 29�{`�z
�{ .sysodelanull��� ��� nmbr` m  25aa ?��������z  _ bcb I :P�yd�x
�y .prcsclicnull��� ��� uield n  :Lefe 4  EL�wg
�w 
menIg m  HKhh �ii J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sf n  :Ejkj 4  @E�vl
�v 
menEl m  CD�u�u k 4  :@�tm
�t 
menBm m  >?�s�s �x  c non l QQ�r�q�p�r  �q  �p  o pqp l QQ�o�n�m�o  �n  �m  q rsr l QQ�ltu�l  t ; 5 Swipe between full-screen apps [if unchecked, check]   u �vv j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]s wxw Z Qqyz�k�jy H  Q`{{ l Q_|�i�h| c  Q_}~} n  Q[� 1  W[�g
�g 
valL� 4  QW�f�
�f 
chbx� m  UV�e�e ~ m  [^�d
�d 
bool�i  �h  z I cm�c��b
�c .prcsclicnull��� ��� uiel� 4  ci�a�
�a 
chbx� m  gh�`�` �b  �k  �j  x ��� I r|�_��^
�_ .prcsclicnull��� ��� uiel� 4  rx�]�
�] 
menB� m  vw�\�\ �^  � ��� I }��[��Z
�[ .sysodelanull��� ��� nmbr� m  }��� ?��������Z  � ��� I ���Y��X
�Y .prcsclicnull��� ��� uiel� n  ����� 4  ���W�
�W 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  ���V�
�V 
menE� m  ���U�U � 4  ���T�
�T 
menB� m  ���S�S �X  � ��� l ���R�Q�P�R  �Q  �P  � ��� l ���O�N�M�O  �N  �M  � ��� l ���L���L  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����K�J� H  ���� l ����I�H� c  ����� n  ����� 1  ���G
�G 
valL� 4  ���F�
�F 
chbx� m  ���E�E � m  ���D
�D 
bool�I  �H  � I ���C��B
�C .prcsclicnull��� ��� uiel� 4  ���A�
�A 
chbx� m  ���@�@ �B  �K  �J  � ��� l ���?�>�=�?  �>  �=  � ��� l ���<���<  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����;�:� H  ���� l ����9�8� c  ����� n  ����� 1  ���7
�7 
valL� 4  ���6�
�6 
chbx� m  ���5�5 � m  ���4
�4 
bool�9  �8  � I ���3��2
�3 .prcsclicnull��� ��� uiel� 4  ���1�
�1 
chbx� m  ���0�0 �2  �;  �:  � ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ����+�*� l ����)�(� c  ����� n  ����� 1  ���'
�' 
valL� 4  ���&�
�& 
chbx� m  ���%�% � m  ���$
�$ 
bool�)  �(  � I ��#��"
�# .prcsclicnull��� ��� uiel� 4  ���!�
�! 
chbx� m  ��� �  �"  �+  �*  � ��� l ����  �  �  � ��� l ����  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z *����� H  �� l ���� c  ��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  
�� � m  �
� 
bool�  �  � I &���
� .prcsclicnull��� ��� uiel� 4  "��
� 
chbx� m  !�� �  �  �  � ��� l ++����  �  �  � ��� l ++����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z +O���
�	� H  +<�� l +;���� c  +;��� n  +7��� 1  37�
� 
valL� 4  +3��
� 
chbx� m  /2�� � m  7:�
� 
bool�  �  � I ?K���
� .prcsclicnull��� ��� uiel� 4  ?G� �
�  
chbx� m  CF���� �  �
  �	  �  � 4  �����
�� 
tabg� m  ������ � ���� l QQ��������  ��  ��  ��  �5  �4  | ���� l WW��������  ��  ��  ��  w 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowu  ��  l ZZ��������  ��  ��  ��  p 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e sn �� l ]]��������  ��  ��  ��  i m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g  l ``��������  ��  ��   	 l ``��
��  
 , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	  O  `m I  dl������ 0 lock Lock �� o  eh���� 0 prefswindow prefsWindow��  ��   o  `a���� 0 	mylibrary 	myLibrary  l nn��������  ��  ��    l nn��������  ��  ��    l nn��������  ��  ��    l nn��������  ��  ��    l nn����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  !  l nn��"#��  "   # 15. SOUND   # �$$    #   1 5 .   S O U N D! %&% l nn��'(��  ' 	  #�   ( �))    # �& *+* l nn��������  ��  ��  + ,-, O  n�./. k  r�00 121 I rw������
�� .miscactvnull��� ��� null��  ��  2 3��3 r  x�454 5  x��6��
�� 
xppb6 m  z}77 �88 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  5 1  ���
�� 
xpcp��  / m  no99�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  - :;: l ����������  ��  ��  ; <=< I ����>��
�� .sysodelanull��� ��� nmbr> o  ������ 	0 pause  ��  = ?@? l ����������  ��  ��  @ ABA r  ��CDC m  ��EE �FF 
 S o u n dD o      ���� 0 prefswindow prefsWindowB GHG l ����������  ��  ��  H IJI l ����KL��  K !  CLICK LOCK TO MAKE CHANGES   L �MM 6   C L I C K   L O C K   T O   M A K E   C H A N G E SJ NON O  ��PQP I  ����R���� 0 unlock UnLockR S��S o  ������ 0 prefswindow prefsWindow��  ��  Q o  ������ 0 	mylibrary 	myLibraryO TUT l ����������  ��  ��  U VWV O  ��XYX O  ��Z[Z O  ��\]\ k  ��^^ _`_ l ����������  ��  ��  ` aba r  ��cdc m  ��ee ?�      d n      fgf 1  ����
�� 
valLg 4  ����h
�� 
sliIh m  ��ii �jj  O u t p u t   v o l u m e :b klk l ����������  ��  ��  l mnm Z ��op����o H  ��qq l ��r����r c  ��sts n  ��uvu 1  ����
�� 
valLv 4  ����w
�� 
chbxw m  ��xx �yy , S h o w   S o u n d   i n   m e n u   b a rt m  ����
�� 
bool��  ��  p I ����z��
�� .prcsclicnull��� ��� uielz 4  ����{
�� 
chbx{ m  ��|| �}} , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  n ~��~ l ����������  ��  ��  ��  ] 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow[ 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e sY m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  W ��� l ����������  ��  ��  � ��� l ��������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  �	��� I  �	������� 0 lock Lock� ���� o  �	���� 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary� ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		��������  ��  ��  � ��� l 		������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		������  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 		������  � 	  #�   � ���    # �� ��� l  		������  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 		��~�}�  �~  �}  � ��� l 		�|�{�z�|  �{  �z  � ��� l 		�y�x�w�y  �x  �w  � ��� l 		�v���v  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 		�u���u  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 		�t���t  � 	  #�   � ���    # �� ��� l 		�s�r�q�s  �r  �q  � ��� O  		 ��� k  		�� ��� I 		�p�o�n
�p .miscactvnull��� ��� null�o  �n  � ��m� r  		��� 5  		�l��k
�l 
xppb� m  		�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�k kfrmID  � 1  		�j
�j 
xpcp�m  � m  			���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	!	!�i�h�g�i  �h  �g  � ��� I 	!	&�f��e
�f .sysodelanull��� ��� nmbr� o  	!	"�d�d 	0 pause  �e  � ��� l 	'	'�c�b�a�c  �b  �a  � ��� r  	'	.��� m  	'	*�� ���  B l u e t o o t h� o      �`�` 0 prefswindow prefsWindow� ��� l 	/	/�_�^�]�_  �^  �]  � ��� l 	/	/�\���\  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	/	<��� I  	3	;�[��Z�[ 0 unlock UnLock� ��Y� o  	4	7�X�X 0 prefswindow prefsWindow�Y  �Z  � o  	/	0�W�W 0 	mylibrary 	myLibrary� ��� l 	=	=�V�U�T�V  �U  �T  � ��� O  	=	���� O  	C	���� O  	N	���� k  	Y	��� ��� Z 	Y	}���S�R� H  	Y	j�� l 	Y	i��Q�P� c  	Y	i��� n  	Y	e� � 1  	a	e�O
�O 
valL  4  	Y	a�N
�N 
chbx m  	]	` � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r� m  	e	h�M
�M 
bool�Q  �P  � I 	m	y�L�K
�L .prcsclicnull��� ��� uiel 4  	m	u�J
�J 
chbx m  	q	t � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�K  �S  �R  � �I Z  	~	�	
�H�G	 I 	~	��F�E
�F .coredoexnull���     **** 4  	~	��D
�D 
butT m  	�	� �  A d v a n c e d . . .�E  
 k  	�	�  I 	�	��C�B
�C .prcsclicnull��� ��� uiel 4  	�	��A
�A 
butT m  	�	� �  A d v a n c e d &�B    I 	�	��@�?
�@ .sysodelanull��� ��� nmbr m  	�	� ?ə������?   �> O  	�	� k  	�	�  Z  	�	� !�=�<  I 	�	��;"�:
�; .coredoexnull���     ****" 4  	�	��9#
�9 
chbx# m  	�	�$$ �%% Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�:  ! Z 	�	�&'�8�7& l 	�	�(�6�5( c  	�	�)*) n  	�	�+,+ 1  	�	��4
�4 
valL, 4  	�	��3-
�3 
chbx- m  	�	�.. �// Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r* m  	�	��2
�2 
bool�6  �5  ' I 	�	��10�0
�1 .prcsclicnull��� ��� uiel0 4  	�	��/1
�/ 
chbx1 m  	�	�22 �33 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�0  �8  �7  �=  �<   4�.4 I 	�	��-5�,
�- .prcsclicnull��� ��� uiel5 4  	�	��+6
�+ 
butT6 m  	�	�77 �88  O K�,  �.   4  	�	��*9
�* 
sheE9 m  	�	��)�) �>  �H  �G  �I  � 4  	N	V�(:
�( 
cwin: o  	R	U�'�' 0 prefswindow prefsWindow� 4  	C	K�&;
�& 
pcap; m  	G	J<< �== $ S y s t e m   P r e f e r e n c e s� m  	=	@>>�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ?@? l 	�	��%�$�#�%  �$  �#  @ ABA l 	�	��"CD�"  C , & CLICK LOCK TO PREVENT FURTHER CHANGES   D �EE L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SB FGF O  	�
HIH I  	�
�!J� �! 0 lock LockJ K�K o  	�	��� 0 prefswindow prefsWindow�  �   I o  	�	��� 0 	mylibrary 	myLibraryG LML l 

����  �  �  M NON l 

����  �  �  O PQP l 

����  �  �  Q RSR l 

����  �  �  S TUT l 

�VW�  V , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   W �XX L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #U YZY l 

�[\�  [   # 23. SHARING   \ �]]    #   2 3 .   S H A R I N GZ ^_^ l 

�`a�  ` 	  #�   a �bb    # �_ cdc l 

����  �  �  d efe O  

ghg k  
	
ii jkj I 
	
�
�	�
�
 .miscactvnull��� ��� null�	  �  k l�l r  

mnm 5  

�o�
� 
xppbo m  

pp �qq : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
� kfrmID  n 1  

�
� 
xpcp�  h m  

rr�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  f sts l 

����  �  �  t uvu I 

#� w��
�  .sysodelanull��� ��� nmbrw o  

���� 	0 pause  ��  v xyx l 
$
$��������  ��  ��  y z{z r  
$
+|}| m  
$
'~~ �  S h a r i n g} o      ���� 0 prefswindow prefsWindow{ ��� l 
,
,��������  ��  ��  � ��� l 
,
,������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  
,
9��� I  
0
8������� 0 unlock UnLock� ���� o  
1
4���� 0 prefswindow prefsWindow��  ��  � o  
,
-���� 0 	mylibrary 	myLibrary� ��� l 
:
:��������  ��  ��  � ��� O  
:���� k  
@��� ��� l 
@
@��������  ��  ��  � ���� O  
@���� k  
K��� ��� l 
K
K��������  ��  ��  � ��� l 
K
K������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
K
R��� m  
K
L��
�� boovtrue� 1  
L
Q��
�� 
pisf� ��� l 
S
S��������  ��  ��  � ���� Z  
S�������� = 
S
X��� o  
S
T���� 0 	modelname 	modelName� m  
T
W�� ���  m a c b o o k� k  
[��� ��� l 
[
[��������  ��  ��  � ��� O  
[s��� k  
fr�� ��� O  
f��� k  
o�� ��� O  
o
���� O  
x
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
x
~���
�� 
tabB� m  
|
}���� � 4  
o
u���
�� 
scra� m  
s
t���� � ��� I 
�
������
�� .prcsclicnull��� ��� uiel� 4  
�
����
�� 
butT� m  
�
��� ���  O p t i o n s &��  � ���� I 
������
�� .sysodelanull��� ��� nmbr� m  
�
��� ?ə�������  ��  � 4  
f
l���
�� 
sgrp� m  
j
k���� � ���� O  r��� k  q�� ��� Z 2������� H  �� l ������ c  �	 � n  			 1  ��
�� 
valL	 4  ��	
�� 
chbx	 m  		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	  m  ��
�� 
bool��  ��  � I ".��	��
�� .prcsclicnull��� ��� uiel	 4  "*��	
�� 
chbx	 m  &)		 �				 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  � 	
		
 l 33��		��  	 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	 �		 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	 	��	 O  3q			 O  <p			 O  Eo			 Z Nn		����	 H  N]		 l N\	����	 c  N\			 n  NX			 1  TX��
�� 
valL	 4  NT��	
�� 
chbx	 m  RS���� 	 m  X[��
�� 
bool��  ��  	 I `j��	��
�� .prcsclicnull��� ��� uiel	 4  `f��	 
�� 
chbx	  m  de���� ��  ��  ��  	 4  EK��	!
�� 
crow	! m  IJ���� 	 4  <B��	"
�� 
tabB	" m  @A���� 	 4  39��	#
�� 
scra	# m  78���� ��  � 4  ��	$
�� 
sheE	$ m  	
���� ��  � 4  
[
c��	%
�� 
cwin	% o  
_
b���� 0 prefswindow prefsWindow� 	&	'	& l tt��������  ��  ��  	' 	(	)	( V  t�	*	+	* I ����	,��
�� .sysodelanull��� ��� nmbr	, m  ��	-	- ?���������  	+ I x���	.��
�� .coredoexnull���     ****	. 4  x���	/
�� 
cwin	/ m  |	0	0 �	1	1  A u t h e n t i c a t e��  	) 	2	3	2 l ����������  ��  ��  	3 	4	5	4 O ��	6	7	6 I ���	8�~
� .prcsclicnull��� ��� uiel	8 n  ��	9	:	9 4  ���}	;
�} 
butT	; m  ��	<	< �	=	=  D o n e	: 4  ���|	>
�| 
sheE	> m  ���{�{ �~  	7 4  ���z	?
�z 
cwin	? m  ��	@	@ �	A	A  S h a r i n g	5 	B�y	B l ���x�w�v�x  �w  �v  �y  ��  ��  ��  � 4  
@
H�u	C
�u 
prcs	C m  
D
G	D	D �	E	E $ S y s t e m   P r e f e r e n c e s��  � m  
:
=	F	F�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	G	H	G l ���t�s�r�t  �s  �r  	H 	I	J	I l ���q	K	L�q  	K , & CLICK LOCK TO PREVENT FURTHER CHANGES   	L �	M	M L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	J 	N	O	N O  ��	P	Q	P I  ���p	R�o�p 0 lock Lock	R 	S�n	S o  ���m�m 0 prefswindow prefsWindow�n  �o  	Q o  ���l�l 0 	mylibrary 	myLibrary	O 	T	U	T l ���k�j�i�k  �j  �i  	U 	V	W	V l ���h�g�f�h  �g  �f  	W 	X	Y	X l ���e�d�c�e  �d  �c  	Y 	Z	[	Z l ���b�a�`�b  �a  �`  	[ 	\	]	\ l ���_	^	_�_  	^ , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	_ �	`	` L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	] 	a	b	a l ���^	c	d�^  	c   # 24. USERS & GROUPS   	d �	e	e *   #   2 4 .   U S E R S   &   G R O U P S	b 	f	g	f l ���]	h	i�]  	h 	  #�   	i �	j	j    # �	g 	k	l	k l ���\�[�Z�\  �[  �Z  	l 	m	n	m O  ��	o	p	o k  ��	q	q 	r	s	r I ���Y�X�W
�Y .miscactvnull��� ��� null�X  �W  	s 	t	u	t r  ��	v	w	v 5  ���V	x�U
�V 
xppb	x m  ��	y	y �	z	z 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�U kfrmID  	w 1  ���T
�T 
xpcp	u 	{	|	{ I ���S	}�R
�S .sysodelanull��� ��� nmbr	} o  ���Q�Q 	0 pause  �R  	| 	~�P	~ I ���O	�N
�O .miscmvisnull���     ****	 n  ��	�	�	� 4  ���M	�
�M 
xppa	� m  ��	�	� �	�	�   l o g i n O p t i o n s P r e f	� 5  ���L	��K
�L 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�K kfrmID  �N  �P  	p m  ��	�	��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	n 	�	�	� l ���J�I�H�J  �I  �H  	� 	�	�	� I ���G	��F
�G .sysodelanull��� ��� nmbr	� o  ���E�E 	0 pause  �F  	� 	�	�	� l ���D�C�B�D  �C  �B  	� 	�	�	� r  �	�	�	� m  �	�	� �	�	�  U s e r s   &   G r o u p s	� o      �A�A 0 prefswindow prefsWindow	� 	�	�	� l �@�?�>�@  �?  �>  	� 	�	�	� l �=	�	��=  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  	�	�	� I  
�<	��;�< 0 unlock UnLock	� 	��:	� o  �9�9 0 prefswindow prefsWindow�:  �;  	� o  �8�8 0 	mylibrary 	myLibrary	� 	�	�	� l �7�6�5�7  �6  �5  	� 	�	�	� l �4	�	��4  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l �3�2�1�3  �2  �1  	� 	�	�	� O  �	�	�	� k  �	�	� 	�	�	� l �0�/�.�0  �/  �.  	� 	��-	� O  �	�	�	� k  %�	�	� 	�	�	� l %%�,�+�*�,  �+  �*  	� 	�	�	� O  %�	�	�	� k  0�	�	� 	�	�	� O  0k	�	�	� k  9j	�	� 	�	�	� l 99�)�(�'�)  �(  �'  	� 	�	�	� I 9E�&	��%
�& .prcsclicnull��� ��� uiel	� 4  9A�$	�
�$ 
popB	� m  =@	�	� �	�	�   A u t o m a t i c   L o g i n :�%  	� 	�	�	� O  Fk	�	�	� k  Qj	�	� 	�	�	� I QX�#	��"
�# .sysodelanull��� ��� nmbr	� m  QT	�	� ?ə������"  	� 	��!	� I Yj� 	��
�  .prcsclicnull��� ��� uiel	� n  Yf	�	�	� 4  _f�	�
� 
menI	� m  be	�	� �	�	�  O f f	� 4  Y_�	�
� 
menE	� m  ]^�� �  �!  	� 4  FN�	�
� 
popB	� m  JM	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l ll����  �  �  	� 	�	�	� O  l�	�	�	� Z u�	�	���	� H  u�	�	� l u�	���	� c  u�	�	�	� n  u�	�	�	� 1  }��
� 
valL	� 4  u}�	�
� 
radB	� m  y|	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  ���
� 
bool�  �  	� I ���	��
� .prcsclicnull��� ��� uiel	� 4  ���	�
� 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d�  �  �  	� 4  lr�	�
� 
rgrp	� m  pq�� 	� 	�	�	� l ����
�	�  �
  �	  	� 	�	�	� Z ��	�	���	� H  ��	�	� l ��	���	� c  ��	�	�	� n  ��	�
 	� 1  ���
� 
valL
  4  ���

� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s	� m  ���
� 
bool�  �  	� I ���
� 
� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�   �  �  	� 

	
 l ����������  ��  ��  
	 




 Z ��

����
 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
 m  ����
�� 
bool��  ��  
 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  ��  ��  
 


 l ����������  ��  ��  
 


 Z �

����
 l ��
 ����
  c  ��
!
"
! n  ��
#
$
# 1  ����
�� 
valL
$ 4  ����
%
�� 
chbx
% m  ��
&
& �
'
' & S h o w   p a s s w o r d   h i n t s
" m  ����
�� 
bool��  ��  
 I ���
(��
�� .prcsclicnull��� ��� uiel
( 4  ����
)
�� 
chbx
) m  ��
*
* �
+
+ & S h o w   p a s s w o r d   h i n t s��  ��  ��  
 
,
-
, l ��������  ��  ��  
- 
.
/
. Z ,
0
1����
0 H  
2
2 l 
3����
3 c  
4
5
4 n  
6
7
6 1  ��
�� 
valL
7 4  ��
8
�� 
chbx
8 m  
9
9 �
:
: @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
5 m  ��
�� 
bool��  ��  
1 I (��
;��
�� .prcsclicnull��� ��� uiel
; 4  $��
<
�� 
chbx
< m   #
=
= �
>
> @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
/ 
?
@
? l --��������  ��  ��  
@ 
A
B
A I -7��
C��
�� .prcsclicnull��� ��� uiel
C 4  -3��
D
�� 
popB
D m  12���� ��  
B 
E
F
E O  8[
G
H
G k  AZ
I
I 
J
K
J I AH��
L��
�� .sysodelanull��� ��� nmbr
L m  AD
M
M ?ə�������  
K 
N��
N I IZ��
O��
�� .prcsclicnull��� ��� uiel
O n  IV
P
Q
P 4  OV��
R
�� 
menI
R m  RU
S
S �
T
T  F u l l   N a m e
Q 4  IO��
U
�� 
menE
U m  MN���� ��  ��  
H 4  8>��
V
�� 
popB
V m  <=���� 
F 
W
X
W l \\��������  ��  ��  
X 
Y
Z
Y I \h��
[��
�� .prcsclicnull��� ��� uiel
[ 4  \d��
\
�� 
butT
\ m  `c
]
] �
^
^ 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
Z 
_��
_ l ii��������  ��  ��  ��  	� 4  06��
`
�� 
sgrp
` m  45���� 	� 
a
b
a l ll��������  ��  ��  
b 
c
d
c I ls��
e��
�� .sysodelanull��� ��� nmbr
e m  lo
f
f ?ə�������  
d 
g
h
g l tt��������  ��  ��  
h 
i
j
i O  t�
k
l
k k  }�
m
m 
n
o
n O  }�
p
q
p O  ��
r
s
r Y  ��
t��
u
v��
t O  ��
w
x
w k  ��
y
y 
z
{
z l ����������  ��  ��  
{ 
|
}
| Z ��
~
����
~ l ��
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
 I ����
���
�� .prcsclicnull��� ��� uiel
� 4  ����
�
�� 
chbx
� m  ������ ��  ��  ��  
} 
���
� l ����������  ��  ��  ��  
x 4  ����
�
�� 
crow
� o  ������ 0 x  �� 0 x  
u m  ������ 
v I ����
���
�� .corecnte****       ****
� 2 ����
�� 
crow��  ��  
s 4  ����
�
�� 
tabB
� m  ������ 
q 4  }���
�
�� 
scra
� m  ������ 
o 
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
l 4  tz��
�
�� 
sheE
� m  xy���� 
j 
���
� l ����������  ��  ��  ��  	� 4  %-��
�
�� 
cwin
� o  ),���� 0 prefswindow prefsWindow	� 
���
� l ����������  ��  ��  ��  	� 4  "��
�
�� 
prcs
� m  !
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�-  	� m  
�
��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l ����������  ��  ��  
� 
�
�
� l ���
�
��  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� O  ��
�
�
� I  ���~
��}�~ 0 lock Lock
� 
��|
� o  ���{�{ 0 prefswindow prefsWindow�|  �}  
� o  ���z�z 0 	mylibrary 	myLibrary
� 
�
�
� l ���y�x�w�y  �x  �w  
� 
�
�
� l ���v�u�t�v  �u  �t  
� 
�
�
� l ���s�r�q�s  �r  �q  
� 
�
�
� l ���p�o�n�p  �o  �n  
� 
�
�
� l ���m
�
��m  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���l
�
��l  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l ���k
�
��k  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���j
�
��j  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���i�h�g�i  �h  �g  
� 
�
�
� l ���f�e�d�f  �e  �d  
� 
�
�
� l ���c�b�a�c  �b  �a  
� 
�
�
� l ���`�_�^�`  �_  �^  
� 
�
�
� l ���]
�
��]  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���\
�
��\  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l ���[
�
��[  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  ���Z
�
��Z  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l ���Y�X�W�Y  �X  �W  
� 
�
�
� l ���V�U�T�V  �U  �T  
� 
�
�
� l ���S�R�Q�S  �R  �Q  
� 
�
�
� l ���P
�
��P  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l ���O
�
��O  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
�
�
� l ���N
�
��N  
� 	  #�   
� �
�
�    # �
� 
�
�
� l ���M�L�K�M  �L  �K  
� 
�
�
� O  ��
�
�
� k  ��
�
� 
�
�
� I � �J�I�H
�J .miscactvnull��� ��� null�I  �H  
� 
�
�
� I 
�G
��F
�G .coreclosnull���     obj 
� 2  �E
�E 
cwin�F  
�    l �D�C�B�D  �C  �B    r   m  �A�A) o      �@�@ 0 defaultwidth defaultWidth  r  	 m  �?�?	 o      �>�> 0 defaultheight defaultHeight 

 r  " m  �=�= � o      �<�< *0 defaultsidebarwidth defaultSidebarWidth  l ##�;�:�9�;  �:  �9    Q  #��8 k  &�  l &&�7�6�5�7  �6  �5    I &1�4�3
�4 .corecrel****      � null�3   �2�1
�2 
kocl m  *-�0
�0 
brow�1    l 22�/�.�-�/  �.  �-    r  2<  4 28�,!
�, 
brow! m  67�+�+   o      �*�* 0 frontwindow frontWindow "#" l ==�)�(�'�)  �(  �'  # $%$ r  =H&'& m  =@�&
�& ecvwclvw' n      ()( 1  CG�%
�% 
pvew) o  @C�$�$ 0 frontwindow frontWindow% *+* r  IT,-, o  IL�#�# *0 defaultsidebarwidth defaultSidebarWidth- n      ./. 1  OS�"
�" 
sbwi/ o  LO�!�! 0 frontwindow frontWindow+ 010 r  U�232 e  U]44 n  U]565 1  X\� 
�  
pbnd6 o  UX�� 0 frontwindow frontWindow3 J      77 898 o      �� 0 
windowleft 
windowLeft9 :;: o      �� 0 	windowtop 	windowTop; <=< o      �� 0 windowright windowRight= >�> o      �� 0 windowbottom windowBottom�  1 ?@? r  ��ABA J  ��CC DED o  ���� 0 
windowleft 
windowLeftE FGF o  ���� 0 	windowtop 	windowTopG HIH l ��J��J [  ��KLK o  ���� 0 
windowleft 
windowLeftL o  ���� 0 defaultwidth defaultWidth�  �  I M�M l ��N��N [  ��OPO o  ���� 0 	windowtop 	windowTopP o  ���� 0 defaultheight defaultHeight�  �  �  B n      QRQ 1  ���
� 
pbndR o  ���� 0 frontwindow frontWindow@ S�S l ����
�	�  �
  �	  �   R      ���
� .ascrerr ****      � ****�  �  �8   T�T l ������  �  �  �  
� m  ��UU�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  
� VWV l ���� ���  �   ��  W XYX O  �EZ[Z k  �D\\ ]^] l ����������  ��  ��  ^ _`_ O  �Baba k  �Acc ded l ����������  ��  ��  e fgf O  ��hih k  ��jj klk I ����m��
�� .prcsclicnull��� ��� uielm 4  ����n
�� 
menEn m  ��oo �pp  F i n d e r��  l qrq l ����������  ��  ��  r s��s O  ��tut I ����v��
�� .prcsclicnull��� ��� uielv 4  ����w
�� 
menIw m  ��xx �yy  P r e f e r e n c e s &��  u 4  ����z
�� 
menEz m  ��{{ �||  F i n d e r��  i 4  ����}
�� 
mbar} m  ������ g ~~ l ����������  ��  ��   ��� I ������
�� .sysodelanull��� ��� nmbr� o  ������ 	0 pause  ��  � ��� l ��������  ��  ��  � ��� O  ?��� k  >�� ��� l ��������  ��  ��  � ��� O  $��� I #�����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
butT� m  �� ���  S i d e b a r��  � 4  ���
�� 
tbar� m  ���� � ��� l %%��������  ��  ��  � ��� O  %1��� k  .0�� ��� l ..��������  ��  ��  � ��� l ..������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  .��������� k  @~�� ��� l @]���� Z @]������� = @L��� n  @J��� 1  FJ��
�� 
valL� 4  @F���
�� 
chbx� o  DE���� 	0 chkbx  � m  JK���� � I OY�����
�� .prcsclicnull��� ��� uiel� 4  OU���
�� 
chbx� o  ST���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z ^~������� H  ^m�� l ^l������ c  ^l��� n  ^h��� 1  dh��
�� 
valL� 4  ^d���
�� 
chbx� o  bc���� 	0 chkbx  � m  hk��
�� 
bool��  ��  � I pz�����
�� .prcsclicnull��� ��� uiel� 4  pv���
�� 
chbx� o  tu���� 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  12���� � I 2;�����
�� .corecnte****       ****� 2 27��
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
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  �    l ����������  ��  ��    Z �.���� F  � = �	 l �
����
 I �����
�� .coredoexnull���     **** 4  ����
�� 
chbx m  �� �  R e c e n t   T a g s��  ��  ��  	 m  ��
�� boovtrue l ���� c   n   1  ��
�� 
valL 4  ��
�� 
chbx m   �  R e c e n t   T a g s m  ��
�� 
bool��  ��   I *��~
� .prcsclicnull��� ��� uiel 4  &�}
�} 
chbx m  "% �  R e c e n t   T a g s�~  ��  ��   �| l //�{�z�y�{  �z  �y  �|  � 4  %+�x
�x 
scra m  )*�w�w �  l 22�v�u�t�v  �u  �t     l 2<!"#! I 2<�s$�r
�s .prcsclicnull��� ��� uiel$ 4  28�q%
�q 
butT% m  67�p�p �r  "  close button   # �&&  c l o s e   b u t t o n  '�o' l ==�n�m�l�n  �m  �l  �o  � 4  �k(
�k 
cwin( m  
)) �** $ F i n d e r   P r e f e r e n c e s� +,+ l @@�j�i�h�j  �i  �h  , -�g- l @@�f�e�d�f  �e  �d  �g  b 4  ���c.
�c 
prcs. m  ��// �00  F i n d e r` 1�b1 l CC�a�`�_�a  �`  �_  �b  [ m  ��22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  Y 343 l FF�^�]�\�^  �]  �\  4 565 l FF�[�Z�Y�[  �Z  �Y  6 787 Z  F^9:�X�W9 = FM;<; n  FK=>= 1  GK�V
�V 
prun> m  FG??�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  < m  KL�U
�U boovtrue: O PZ@A@ I TY�T�S�R
�T .aevtquitnull��� ��� null�S  �R  A m  PQBB�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �X  �W  8 CDC l __�Q�P�O�Q  �P  �O  D EFE O _kGHG I ej�N�M�L
�N .aevtrrst****      � ****�M  �L  H m  _bII�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  F JKJ l ll�K�J�I�K  �J  �I  K L�HL l ll�G�F�E�G  �F  �E  �H    MNM l     �D�C�B�D  �C  �B  N O�AO l     �@�?�>�@  �?  �>  �A       �=PQRST	��<�;�:U�9�8�7�6�5�4�3�=  P �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#
�2 .aevtoappnull  �   � ****�1 0 
thelibrary 
theLibrary�0 0 	mylibrary 	myLibrary�/ 0 	modelname 	modelName�. 0 prefswindow prefsWindow�- 0 defaultwidth defaultWidth�, 0 defaultheight defaultHeight�+ *0 defaultsidebarwidth defaultSidebarWidth�* 0 frontwindow frontWindow�) 0 
windowleft 
windowLeft�( 0 	windowtop 	windowTop�' 0 windowright windowRight�& 0 windowbottom windowBottom�%  �$  �#  Q �" �!� VW�
�" .aevtoappnull  �   � ****�! 	0 pause  �   V ���� 	0 pause  � 0 x  � 	0 chkbx  W � %��� #������ h�� e��� t��9�6�
�	�� ��� �����-� ����������"����0�����������=O�����������"1����FU�h�������7E�eix|��<$.27p~	D����������������			0	@	<	y	�	�	�
�	�	�	���	�	�




&
*
9
=
S
]
���������������������������������������������/��o{x)�������������I��
� .earsffdralis        afdr
� 
ctnr
� 
TEXT� 0 
thelibrary 
theLibrary
� 
file
� .sysoloadscpt        file� 0 	mylibrary 	myLibrary� (0 guiscriptingstatus GUIScriptingStatus� 0 	modelname 	modelName
� .miscactvnull��� ��� null
� 
xppb
� kfrmID  
� 
xpcp
� .sysodelanull��� ��� nmbr� 0 prefswindow prefsWindow� 0 unlock UnLock
� 
prcs
�
 
cwin
�	 
popB� 
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
chbx
� .coredoexnull���     ****
� 
valL
� 
bool�  0 lock Lock
�� 
tabg
�� 
radB
�� 
xppa
�� .miscmvisnull���     ****
�� 
sheE
�� 
butT
�� 
pcap
�� 
sgrp
�� 
sliI
�� 
menB�� �� �� 
�� 
pisf
�� 
scra
�� 
tabB
�� 
crow
�� .corecnte****       ****
�� 
sttx
�� 
rgrp
�� .coreclosnull���     obj ��)�� 0 defaultwidth defaultWidth���� 0 defaultheight defaultHeight�� ��� *0 defaultsidebarwidth defaultSidebarWidth
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
�� .aevtrrst****      � ****�n� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " hY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a )�0*a ,FUO�j Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a $,a %& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ (UO� .*j O*�a 1�0*a ,FO�j O*�a 2�0a 3a 4/j 5UO�j Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a 8k/j "e  *a 8k/ *a 9a :/j UY hO*a ,k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a ;�0*a ,FO�j O*�a <�0a 3a =/j 5UOa  M*a a >/ ?*a _ / 1*a ,k/ %*a 9a ?/j "e  *a 9a @/j Y hOPUOPUOPUOPUO� 
*_ k+ (UO� *j O*�a A�0*a ,FOPUO�j Oa BE` O� 
*_ k+ UOa  h*a Ca D/ \*a _ / P*a Ek/ D�a F  9a G*a Hk/a $,FO*a  a I/a $,a %& *a  a J/j Y hOPY hOPUOPUUUO� 
*_ k+ (UO� *j O*�a K�0*a ,FUO�j Oa LE` O� 
*_ k+ (UOa @*a a M/2*a _ /$*a ,k/j " �*a ,k/ �*a -k/j O*a  l/a $,a %& *a  l/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a P/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ (UO� *j O*�a Q�0*a ,FUO�j Oa RE` O� 
*_ k+ UOa �*a a S/�*a _ /*a ,k/j "o*a ,k/`*a -k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a T/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a -m/j O*a  k/a $,a %& *a  k/j Y hO*a Nk/j Oa Oj O*a Nk/a k/a a U/j O*a  l/a $,a %& *a  l/j Y hO*a Nl/j Oa Oj O*a Nl/a k/a a V/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a W/a $,a %& *a  a W/j Y hO*a  a X/a $,a %& *a  a X/j Y hO*a  a Y/a $,a %& *a  a Y/j Y hUOPY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a Z�0*a ,FUO�j Oa [E` O� 
*_ k+ UOa  Q*a Ca \/ E*a _ / 9a ]*a Ha ^/a $,FO*a  a _/a $,a %& *a  a `/j Y hOPUUUO� 
*_ k+ (UO� *j O*�a a�0*a ,FUO�j Oa bE` O� 
*_ k+ UOa  �*a Ca c/ �*a _ / �*a  a d/a $,a %& *a  a e/j Y hO*a 9a f/j " g*a 9a g/j Oa j O*a 8k/ E*a  a h/j " (*a  a i/a $,a %& *a  a j/j Y hY hO*a 9a k/j UY hUUUO� 
*_ k+ (UO� *j O*�a l�0*a ,FUO�j Oa mE` O� 
*_ k+ UOa x*a a n/le*a o,FO�a p [*a _ /*a Ek/ �*a qk/ w*a rk/ m jk*a s-j tkh *a s�/ L*a uk/a $,a v 
 *a uk/a $,a w a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a 9a x/j Oa j UO*a 8k/ e*a  a y/a $,a %& *a  a z/j Y hO*a qk/ 6*a rk/ ,*a sk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a {/j "a Oj [OY��O*a a |/ *a 8k/a 9a }/j UOPY hUUO� 
*_ k+ (UO� .*j O*�a ~�0*a ,FO�j O*�a �0a 3a �/j 5UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a El/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a $,a %& *a -a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 9a �/j OPUOa j O*a 8k/ e*a qk/ N*a rk/ D Ak*a s-j tkh *a s�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a 9a �/j UOPUOPUUO� 
*_ k+ (UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa �*a a �/v*a �k/ '*a a �/j O*a a �/ *a a �/j UUO�j O*a a �/2*a �k/ *a 9a �/j UO*a qk/ Tk*a  -j tkh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hOPUO*a 9k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOPR �XX � M a c i n t o s h   H D : U s e r s : s t e v e : m a c o s - c o n f i g - m o n t e r e y - m a i n : S c r i p t s : L i b r a r y . s c p tS ��Y Z��  Y k      [[ \]\ i     ^_^ I      �������� (0 guiscriptingstatus GUIScriptingStatus��  ��  _ k     X`` aba l     ��cd��  c 3 - check to see if assistive devices is enabled   d �ee Z   c h e c k   t o   s e e   i f   a s s i s t i v e   d e v i c e s   i s   e n a b l e db fgf O     
hih r    	jkj 1    ��
�� 
uienk o      ���� 0 
ui_enabled 
UI_enabledi m     ll�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g m��m Z    Xno����n =   pqp o    ���� 0 
ui_enabled 
UI_enabledq m    ��
�� boovfalso O    Trsr k    Stt uvu I   ������
�� .miscactvnull��� ��� null��  ��  v wxw r    $yzy 5     ��{��
�� 
xppb{ m    || �}} : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  z 1     #��
�� 
xpcpx ~~ I  % 1�����
�� .miscmvisnull���     ****� n   % -��� 4   * -���
�� 
xppa� m   + ,�� ��� " P r i v a c y _ A s s i s t i v e� 5   % *�����
�� 
xppb� m   ' (�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��   ���� I  2 S����
�� .sysodlogaskr        TEXT� b   2 9��� b   2 7��� b   2 5��� m   2 3�� ��� � T h i s   s c r i p t   u t i l i z e s   t h e   b u i l t - i n   G r a p h i c a l   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   m a c O S   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o   3 4��
�� 
ret � o   5 6��
�� 
ret � m   7 8�� ��� � Y o u   c a n   e n a b l e   G U I   S c r i p t i n g   b y   c h e c k i n g     " S c r i p t   E d i t o r "   i n   S y s t e m   P r e f e r e n c e s   >   S e c u r i t y   &   P r i v a c y   >   P r i v a c y   >   A c c e s s i b i l i t y .� ����
�� 
disp� m   : ;���� � ����
�� 
btns� J   > C�� ���� m   > A�� ���  C a n c e l��  � ����
�� 
dflt� m   F G���� � �����
�� 
givu� m   J M���� ���  ��  s m    ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  ��  ] ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 lock Lock� ���� o      ���� 0 
windowname 
windowName��  ��  � k     8�� ��� l     ��������  ��  ��  � ��� O     6��� k    5�� ��� l   ��������  ��  ��  � ��� O    3��� k    2�� ��� l   ��������  ��  ��  � ��� O    0��� k    /�� ��� l   ��������  ��  ��  � ��� Z    -������� =   ��� l   ������ I   �����
�� .coredoexnull���     ****� 4    ���
�� 
butT� m    �� ��� T C l i c k   t h e   l o c k   t o   p r e v e n t   f u r t h e r   c h a n g e s .��  ��  ��  � m    ��
�� boovtrue� k    )�� ��� l   ��������  ��  ��  � ��� I   '�����
�� .prcsclicnull��� ��� uiel� 4    #���
�� 
butT� m   ! "�� ��� T C l i c k   t h e   l o c k   t o   p r e v e n t   f u r t h e r   c h a n g e s .��  � ���� l  ( (��������  ��  ��  ��  ��  ��  � ���� l  . .��������  ��  ��  ��  � 4    ���
�� 
cwin� o    �� 0 
windowname 
windowName� ��~� l  1 1�}�|�{�}  �|  �{  �~  � 4    �z�
�z 
prcs� m    �� ��� $ S y s t e m   P r e f e r e n c e s� ��y� l  4 4�x�w�v�x  �w  �v  �y  � m     ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��u� l  7 7�t�s�r�t  �s  �r  �u  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n�m�l�n  �m  �l  � ��� i    ��� I      �k��j�k 0 unlock UnLock� ��i� o      �h�h 0 
windowname 
windowName�i  �j  � k     V�� ��� l     �g�f�e�g  �f  �e  � ��� O     T��� k    S�� ��� l   �d�c�b�d  �c  �b  � ��� O    Q��� k    P�� ��� l   �a�`�_�a  �`  �_  � ��� O    N� � k    M  l   �^�]�\�^  �]  �\    Z    K�[�Z =   	 l   
�Y�X
 I   �W�V
�W .coredoexnull���     **** 4    �U
�U 
butT m     � > C l i c k   t h e   l o c k   t o   m a k e   c h a n g e s .�V  �Y  �X  	 m    �T
�T boovtrue k    G  l   �S�R�Q�S  �R  �Q    I   '�P�O
�P .prcsclicnull��� ��� uiel 4    #�N
�N 
butT m   ! " � > C l i c k   t h e   l o c k   t o   m a k e   c h a n g e s .�O    l  ( (�M�L�K�M  �L  �K    I  ( -�J�I
�J .sysodelanull��� ��� nmbr m   ( )�H�H �I    l  . .�G�F�E�G  �F  �E     V   . E!"! I  ; @�D#�C
�D .sysodelanull��� ��� nmbr# m   ; <$$ ?ə������C  " I  2 :�B%�A
�B .coredoexnull���     ****% 4   2 6�@&
�@ 
sheE& m   4 5�?�? �A    '�>' l  F F�=�<�;�=  �<  �;  �>  �[  �Z   (�:( l  L L�9�8�7�9  �8  �7  �:    4    �6)
�6 
cwin) o    �5�5 0 
windowname 
windowName� *�4* l  O O�3�2�1�3  �2  �1  �4  � 4    �0+
�0 
prcs+ m    ,, �-- $ S y s t e m   P r e f e r e n c e s� .�/. l  R R�.�-�,�.  �-  �,  �/  � m     //�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 0�+0 l  U U�*�)�(�*  �)  �(  �+  � 121 l     �'�&�%�'  �&  �%  2 343 i    565 I      �$�#�"�$ 0 	modelname 	modelName�#  �"  6 L     77 I    �!8� 
�! .sysoexecTEXT���     TEXT8 m     99 �:: � s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   a w k   ' / M o d e l   N a m e /   { p r i n t   t o l o w e r ( $ 3 ) } '�   4 ;<; l     ����  �  �  < =>= i    ?@? I      ���� 0 hardwareinfo hardwareInfo�  �  @ L     AA I    �B�
� .sysoexecTEXT���     TEXTB m     CC �DD D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�  > EFE l     ����  �  �  F G�G i    HIH I      �J��  0 processrunning ProcessRunningJ K�K o      �� 0 processname processName�  �  I k     1LL MNM l     ����  �  �  N OPO r     QRQ m     SS �TT  \ |R n     UVU 1    �
� 
txdlV 1    �
� 
ascrP WXW r    YZY c    	[\[ o    �
�
 0 processname processName\ m    �	
�	 
TEXTZ o      �� 0 theexpression theExpressionX ]^] r    _`_ m    aa �bb  ` n     cdc 1    �
� 
txdld 1    �
� 
ascr^ efe l   ����  �  �  f ghg r    !iji n    klk 2    �
� 
cparl l   m�� m I   ��n��
�� .sysoexecTEXT���     TEXTn b    opo b    qrq m    ss �tt > p s   - a c w x   - o   c o m m a n d   |   g r e p   - i x  r n    uvu 1    ��
�� 
strqv o    ���� 0 theexpression theExpressionp m    ww �xx     | |   e c h o   ' f a l s e '��  �  �   j o      ���� 0 	isrunning 	isRunningh yzy l  " "��������  ��  ��  z {|{ Z   " /}~��} E   " %��� o   " #���� 0 	isrunning 	isRunning� m   # $�� ��� 
 f a l s e~ L   ( *�� m   ( )��
�� boovfals��   L   - /�� m   - .��
�� boovtrue| ���� l  0 0��������  ��  ��  ��  �  Z �����������  � �������������� (0 guiscriptingstatus GUIScriptingStatus�� 0 lock Lock�� 0 unlock UnLock�� 0 	modelname 	modelName�� 0 hardwareinfo hardwareInfo��  0 processrunning ProcessRunning� ��_���������� (0 guiscriptingstatus GUIScriptingStatus��  ��  � ���� 0 
ui_enabled 
UI_enabled� l�������|�����������������������������
�� 
uien
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
xppa
�� .miscmvisnull���     ****
�� 
ret 
�� 
disp
�� 
btns
�� 
dflt
�� 
givu�� ��� 
�� .sysodlogaskr        TEXT�� Y� *�,E�UO�f  H� @*j O*���0*�,FO*���0��/j O��%�%�%�ka a kva ka a a  UY h� ������������� 0 lock Lock�� ����� �  ���� 0 
windowname 
windowName��  � ���� 0 
windowname 
windowName� 	��������������
�� 
prcs
�� 
cwin
�� 
butT
�� .coredoexnull���     ****
�� .prcsclicnull��� ��� uiel�� 9� 3*��/ )*�/ *��/j e  *��/j OPY hOPUOPUOPUOP� ������������� 0 unlock UnLock�� ����� �  ���� 0 
windowname 
windowName��  � ���� 0 
windowname 
windowName� /��,������������$
�� 
prcs
�� 
cwin
�� 
butT
�� .coredoexnull���     ****
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
sheE�� W� Q*��/ G*�/ =*��/j e  -*��/j Okj 	O h*�k/j �j 	[OY��OPY hOPUOPUOPUOP� ��6���������� 0 	modelname 	modelName��  ��  �  � 9��
�� .sysoexecTEXT���     TEXT�� �j � ��@���������� 0 hardwareinfo hardwareInfo��  ��  �  � C��
�� .sysoexecTEXT���     TEXT�� �j � ��I����������  0 processrunning ProcessRunning�� ����� �  ���� 0 processname processName��  � �������� 0 processname processName�� 0 theexpression theExpression�� 0 	isrunning 	isRunning� S������as��w�����
�� 
ascr
�� 
txdl
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cpar�� 2���,FO��&E�O���,FO��,%�%j �-E�O�� fY eOPT ���  m a c�<)�;�: �U ��  %������
�� 
brow��1
�� kfrmID  �9[�8	�7��6��5  �4  �3   ascr  ��ޭ