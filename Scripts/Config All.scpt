FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 pause  ��    k    � 
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
�� .sysodelanull��� ��� nmbrH o  ij���� 	0 pause  ��  G IJI l oo��������  ��  ��  J KLK r  ovMNM m  orOO �PP  D i s p l a y sN o      ���� 0 prefswindow prefsWindowL QRQ l ww��������  ��  ��  R STS l ww��UV��  U !  CLICK LOCK TO MAKE CHANGES   V �WW 6   C L I C K   L O C K   T O   M A K E   C H A N G E ST XYX O  w�Z[Z I  {���\���� 0 unlock UnLock\ ]��] o  |���� 0 prefswindow prefsWindow��  ��  [ o  wx���� 0 	mylibrary 	myLibraryY ^_^ l ����������  ��  ��  _ `a` O  �
bcb k  �	dd efe l ����������  ��  ��  f g��g O  �	hih k  �jj klk l ����������  ��  ��  l m��m O  �non k  �pp qrq l ����������  ��  ��  r sts O  �uvu k  �ww xyx l ����������  ��  ��  y z{z l ����|}��  |  tell group 1   } �~~  t e l l   g r o u p   1{ � Z  �������� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� k  ���� ��� r  ����� m  ���� ?�      � l     ������ n      ��� 1  ����
�� 
valL� 4  �����
�� 
sliI� m  ������ ��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� G  ����� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  i m a c� = ����� o  ������ 0 	modelname 	modelName� m  ���� ���  m a c   m i n i� k  ���� ��� l ����������  ��  ��  � ���� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l ��������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  ��  ��  � ���� l ������  �  end tell   � ���  e n d   t e l l��  v 4  �����
�� 
sgrp� m  ������ t ���� l �������  ��  �  ��  o 4  ���~�
�~ 
cwin� o  ���}�} 0 prefswindow prefsWindow��  i 4  ���|�
�| 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s��  c m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  a ��� l �{�z�y�{  �z  �y  � ��� l �x���x  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  ��� I  �w��v�w 0 lock Lock� ��u� o  �t�t 0 prefswindow prefsWindow�u  �v  � o  �s�s 0 	mylibrary 	myLibrary� ��� l �r�q�p�r  �q  �p  � ��� l �o�n�m�o  �n  �m  � ��� l �l�k�j�l  �k  �j  � ��� l �i�h�g�i  �h  �g  � ��� l �f���f  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l �e���e  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l �d���d  � 	  #�   � ���    # �� ��� l  �c���c  ���
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
� ��� l �b�a�`�b  �a  �`  � ��� l �_�^�]�_  �^  �]  � ��� l �\�[�Z�\  �[  �Z  � ��� l �Y�X�W�Y  �X  �W  � ��� l �V���V  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� � � l �U�U     # 11. KEYBOARD    �    #   1 1 .   K E Y B O A R D   l �T�T   	  #�    �    # � 	
	 l  �S�S  ��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    �	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
  l �R�Q�P�R  �Q  �P    l �O�N�M�O  �N  �M    l �L�K�J�L  �K  �J    l �I�H�G�I  �H  �G    l �F�F   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l �E�E     # 12. MOUSE    �    #   1 2 .   M O U S E  !  l �D"#�D  " 	  #�   # �$$    # �! %&% l �C�B�A�C  �B  �A  & '(' O  1)*) k  0++ ,-, I "�@�?�>
�@ .miscactvnull��� ��� null�?  �>  - .�=. r  #0/0/ 5  #*�<1�;
�< 
xppb1 m  %(22 �33 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�; kfrmID  0 l     4�:�94 1  */�8
�8 
xpcp�:  �9  �=  * m  55�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ( 676 l 22�7�6�5�7  �6  �5  7 898 I 27�4:�3
�4 .sysodelanull��� ��� nmbr: o  23�2�2 	0 pause  �3  9 ;<; l 88�1�0�/�1  �0  �/  < =>= r  8??@? m  8;AA �BB 
 M o u s e@ o      �.�. 0 prefswindow prefsWindow> CDC l @@�-�,�+�-  �,  �+  D EFE l @@�*GH�*  G , & CLICK LOCK TO PREVENT FURTHER CHANGES   H �II L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SF JKJ O  @MLML I  DL�)N�(�) 0 lock LockN O�'O o  EH�&�& 0 prefswindow prefsWindow�'  �(  M o  @A�%�% 0 	mylibrary 	myLibraryK PQP l NN�$�#�"�$  �#  �"  Q RSR O  N�TUT k  T�VV WXW l TT�!� ��!  �   �  X YZY O  T�[\[ k  _�]] ^_^ l __����  �  �  _ `a` O  _�bcb k  j�dd efe l jj����  �  �  f ghg Z  j�ij�ki I jt�l�
� .coredoexnull���     ****l 4  jp�m
� 
tabgm m  no�� �  j k  wfnn opo l ww����  �  �  p qrq O  wdsts k  �cuu vwv l ������  �  �  w xyx l ���z{�  z   Point & Click Tab   { �|| $   P o i n t   &   C l i c k   T a by }~} I ����
� .prcsclicnull��� ��� uiel 4  ���
�
�
 
radB� m  ���	�	 �  ~ ��� l ������  �  �  � ��� l ������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ������� H  ���� l ������ c  ����� n  ����� 1  ��� 
�  
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool�  �  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  �  �  � ��� I �������
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
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I � �����
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ��������  ��  ��  � ��� l ������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z  ������� l ������ c  ��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  ���� � m  ��
�� 
bool��  ��  � I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
chbx� m  ���� ��  ��  ��  � ��� l !!��������  ��  ��  � ��� l !!������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z !@������� l !/������ c  !/��� n  !+��� 1  '+��
�� 
valL� 4  !'���
�� 
chbx� m  %&���� � m  +.��
�� 
bool��  ��  � I 2<�����
�� .prcsclicnull��� ��� uiel� 4  28���
�� 
chbx� m  67���� ��  ��  ��  � ��� l AA��������  ��  ��  � ��� l AA������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Aa������� H  AP�� l AO������ c  AO��� n  AK��� 1  GK��
�� 
valL� 4  AG�� 
�� 
chbx  m  EF���� � m  KN��
�� 
bool��  ��  � I S]����
�� .prcsclicnull��� ��� uiel 4  SY��
�� 
chbx m  WX���� ��  ��  ��  � �� l bb��������  ��  ��  ��  t 4  w}��
�� 
tabg m  {|���� r �� l ee��������  ��  ��  ��  �  k k  i�  l ii��������  ��  ��   	
	 l ii����   $  Scroll direction: Natural				    � <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	
  Z i����� l iw���� c  iw n  is 1  os��
�� 
valL 4  io��
�� 
chbx m  mn����  m  sv��
�� 
bool��  ��   I z�����
�� .prcsclicnull��� ��� uiel 4  z���
�� 
chbx m  ~���� ��  ��  ��    l ����������  ��  ��   �� l ����������  ��  ��  ��  h � l ���~�}�|�~  �}  �|  �  c 4  _g�{
�{ 
cwin o  cf�z�z 0 prefswindow prefsWindowa �y l ���x�w�v�x  �w  �v  �y  \ 4  T\�u 
�u 
prcs  m  X[!! �"" $ S y s t e m   P r e f e r e n c e sZ #�t# l ���s�r�q�s  �r  �q  �t  U m  NQ$$�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  S %&% l ���p�o�n�p  �o  �n  & '(' l ���m)*�m  ) , & CLICK LOCK TO PREVENT FURTHER CHANGES   * �++ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S( ,-, O  ��./. I  ���l0�k�l 0 lock Lock0 1�j1 o  ���i�i 0 prefswindow prefsWindow�j  �k  / o  ���h�h 0 	mylibrary 	myLibrary- 232 l ���g�f�e�g  �f  �e  3 454 l ���d�c�b�d  �c  �b  5 676 l ���a�`�_�a  �`  �_  7 898 l ���^�]�\�^  �]  �\  9 :;: l ���[<=�[  < , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   = �>> L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #; ?@? l ���ZAB�Z  A   # 13. TRACKPAD   B �CC    #   1 3 .   T R A C K P A D@ DED l ���YFG�Y  F 	  #�   G �HH    # �E IJI l ���X�W�V�X  �W  �V  J KLK O  ��MNM k  ��OO PQP I ���U�T�S
�U .miscactvnull��� ��� null�T  �S  Q R�RR r  ��STS 5  ���QU�P
�Q 
xppbU m  ��VV �WW : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�P kfrmID  T l     X�O�NX 1  ���M
�M 
xpcp�O  �N  �R  N m  ��YY�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  L Z[Z l ���L�K�J�L  �K  �J  [ \]\ I ���I^�H
�I .sysodelanull��� ��� nmbr^ o  ���G�G 	0 pause  �H  ] _`_ l ���F�E�D�F  �E  �D  ` aba r  ��cdc m  ��ee �ff  T r a c k p a dd o      �C�C 0 prefswindow prefsWindowb ghg l ���B�A�@�B  �A  �@  h iji l ���?kl�?  k !  CLICK LOCK TO MAKE CHANGES   l �mm 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sj non O  ��pqp I  ���>r�=�> 0 unlock UnLockr s�<s o  ���;�; 0 prefswindow prefsWindow�<  �=  q o  ���:�: 0 	mylibrary 	myLibraryo tut l ���9�8�7�9  �8  �7  u vwv O  �wxyx k  �vzz {|{ l ���6�5�4�6  �5  �4  | }~} O  �t� k  �s�� ��� l ���3�2�1�3  �2  �1  � ��� O  �q��� k  �p�� ��� l ���0�/�.�0  �/  �.  � ��� Z  �n���-�,� I ���+��*
�+ .coredoexnull���     ****� 4  ���)�
�) 
tabg� m  ���(�( �*  � k   j�� ��� l   �'�&�%�'  �&  �%  � ��� O   h��� k  	g�� ��� l 		�$�#�"�$  �#  �"  � ��� l 		�!���!  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I 	� ��
�  .prcsclicnull��� ��� uiel� 4  	��
� 
radB� m  �� �  � ��� l ����  �  �  � ��� l ����  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 4����� H  #�� l "���� c  "��� n  ��� 1  �
� 
valL� 4  ��
� 
chbx� m  �� � m  !�
� 
bool�  �  � I &0���
� .prcsclicnull��� ��� uiel� 4  &,��
� 
chbx� m  *+�� �  �  �  � ��� l 55���
�  �  �
  � ��� l 55�	���	  �  �  � ��� l 55����  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 5U����� H  5D�� l 5C���� c  5C��� n  5?��� 1  ;?�
� 
valL� 4  5;� �
�  
chbx� m  9:���� � m  ?B��
�� 
bool�  �  � I GQ�����
�� .prcsclicnull��� ��� uiel� 4  GM���
�� 
chbx� m  KL���� ��  �  �  � ��� I V`�����
�� .prcsclicnull��� ��� uiel� 4  V\���
�� 
menB� m  Z[���� ��  � ��� I ah�����
�� .sysodelanull��� ��� nmbr� m  ad�� ?���������  � ��� I i�����
�� .prcsclicnull��� ��� uiel� n  i{��� 4  t{���
�� 
menI� m  wz�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  it��� 4  ot���
�� 
menE� m  rs���� � 4  io���
�� 
menB� m  mn���� ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Scroll & Zoom   � �      S c r o l l   &   Z o o m�  I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
radB m  ������ ��    l ����������  ��  ��    l ����������  ��  ��   	
	 l ������   + % Zoom in or out [if unchecked, check]    � J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]
  Z ������ H  �� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����
�� 
chbx m  ������  m  ����
�� 
bool��  ��   I ������
�� .prcsclicnull��� ��� uiel 4  ����
�� 
chbx m  ������ ��  ��  ��    l ����������  ��  ��    l ����������  ��  ��     l ����!"��  ! ' ! Smart zoom [if unchecked, check]   " �## B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]  $%$ Z ��&'����& H  ��(( l ��)����) c  ��*+* n  ��,-, 1  ����
�� 
valL- 4  ����.
�� 
chbx. m  ������ + m  ����
�� 
bool��  ��  ' I ����/��
�� .prcsclicnull��� ��� uiel/ 4  ����0
�� 
chbx0 m  ������ ��  ��  ��  % 121 l ����������  ��  ��  2 343 l ����������  ��  ��  4 565 l ����78��  7 #  Rotate [if unchecked, check]   8 �99 :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]6 :;: Z �<=����< H  ��>> l ��?����? c  ��@A@ n  ��BCB 1  ����
�� 
valLC 4  ����D
�� 
chbxD m  ������ A m  ����
�� 
bool��  ��  = I ��E��
�� .prcsclicnull��� ��� uielE 4  
��F
�� 
chbxF m  	���� ��  ��  ��  ; GHG l ��������  ��  ��  H IJI l ��������  ��  ��  J KLK l ��MN��  M   More Gestures   N �OO    M o r e   G e s t u r e sL PQP I ��R��
�� .prcsclicnull��� ��� uielR 4  ��S
�� 
radBS m  ���� ��  Q TUT l ��������  ��  ��  U VWV l ��������  ��  ��  W XYX l ��Z[��  Z 0 * Swipe between pages [if unchecked, check]   [ �\\ T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]Y ]^] Z >_`����_ H  -aa l ,b����b c  ,cdc n  (efe 1  $(�
� 
valLf 4  $�~g
�~ 
chbxg m  "#�}�} d m  (+�|
�| 
bool��  ��  ` I 0:�{h�z
�{ .prcsclicnull��� ��� uielh 4  06�yi
�y 
chbxi m  45�x�x �z  ��  ��  ^ jkj I ?I�wl�v
�w .prcsclicnull��� ��� uiell 4  ?E�um
�u 
menBm m  CD�t�t �v  k non I JQ�sp�r
�s .sysodelanull��� ��� nmbrp m  JMqq ?��������r  o rsr I Rh�qt�p
�q .prcsclicnull��� ��� uielt n  Rduvu 4  ]d�ow
�o 
menIw m  `cxx �yy J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r sv n  R]z{z 4  X]�n|
�n 
menE| m  [\�m�m { 4  RX�l}
�l 
menB} m  VW�k�k �p  s ~~ l ii�j�i�h�j  �i  �h   ��� l ii�g�f�e�g  �f  �e  � ��� l ii�d���d  � ; 5 Swipe between full-screen apps [if unchecked, check]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z i����c�b� H  ix�� l iw��a�`� c  iw��� n  is��� 1  os�_
�_ 
valL� 4  io�^�
�^ 
chbx� m  mn�]�] � m  sv�\
�\ 
bool�a  �`  � I {��[��Z
�[ .prcsclicnull��� ��� uiel� 4  {��Y�
�Y 
chbx� m  ��X�X �Z  �c  �b  � ��� I ���W��V
�W .prcsclicnull��� ��� uiel� 4  ���U�
�U 
menB� m  ���T�T �V  � ��� I ���S��R
�S .sysodelanull��� ��� nmbr� m  ���� ?��������R  � ��� I ���Q��P
�Q .prcsclicnull��� ��� uiel� n  ����� 4  ���O�
�O 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  ����� 4  ���N�
�N 
menE� m  ���M�M � 4  ���L�
�L 
menB� m  ���K�K �P  � ��� l ���J�I�H�J  �I  �H  � ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����C�B� H  ���� l ����A�@� c  ����� n  ����� 1  ���?
�? 
valL� 4  ���>�
�> 
chbx� m  ���=�= � m  ���<
�< 
bool�A  �@  � I ���;��:
�; .prcsclicnull��� ��� uiel� 4  ���9�
�9 
chbx� m  ���8�8 �:  �C  �B  � ��� l ���7�6�5�7  �6  �5  � ��� l ���4���4  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����3�2� H  ���� l ����1�0� c  ����� n  ����� 1  ���/
�/ 
valL� 4  ���.�
�. 
chbx� m  ���-�- � m  ���,
�, 
bool�1  �0  � I ���+��*
�+ .prcsclicnull��� ��� uiel� 4  ���)�
�) 
chbx� m  ���(�( �*  �3  �2  � ��� l ���'�&�%�'  �&  �%  � ��� l ���$���$  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ����#�"� l �
��!� � c  �
��� n  ���� 1  �
� 
valL� 4  ���
� 
chbx� m  ��� � m  	�
� 
bool�!  �   � I ���
� .prcsclicnull��� ��� uiel� 4  ��
� 
chbx� m  �� �  �#  �"  � ��� l ����  �  �  � ��� l ����  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z B����� H  /�� l .���� c  .��� n  *��� 1  &*�
� 
valL� 4  &��
� 
chbx� m  "%�� � m  *-�
� 
bool�  �  � I 2>���

� .prcsclicnull��� ��� uiel� 4  2:�	�
�	 
chbx� m  69�� �
  �  �  � ��� l CC����  �  �  � ��� l CC����  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]�  �  Z Cg�� H  CT l CS� �� c  CS n  CO 1  KO��
�� 
valL 4  CK��	
�� 
chbx	 m  GJ����  m  OR��
�� 
bool�   ��   I Wc��
��
�� .prcsclicnull��� ��� uiel
 4  W_��
�� 
chbx m  [^���� ��  �  �  �  � 4   ��
�� 
tabg m  ���� � �� l ii��������  ��  ��  ��  �-  �,  � �� l oo��������  ��  ��  ��  � 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow� �� l rr��������  ��  ��  ��  � 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e s~ �� l uu��������  ��  ��  ��  y m  ���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  w  l xx��������  ��  ��    l xx����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  O  x�  I  |���!���� 0 lock Lock! "��" o  }����� 0 prefswindow prefsWindow��  ��    o  xy���� 0 	mylibrary 	myLibrary #$# l ����������  ��  ��  $ %&% l ����������  ��  ��  & '(' l ����������  ��  ��  ( )*) l ����������  ��  ��  * +,+ l ����-.��  - , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   . �// L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #, 010 l ����23��  2   # 15. SOUND   3 �44    #   1 5 .   S O U N D1 565 l ����78��  7 	  #�   8 �99    # �6 :;: l ����������  ��  ��  ; <=< O  ��>?> k  ��@@ ABA I ��������
�� .miscactvnull��� ��� null��  ��  B C��C r  ��DED 5  ����F��
�� 
xppbF m  ��GG �HH 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�� kfrmID  E 1  ����
�� 
xpcp��  ? m  ��II�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  = JKJ l ����������  ��  ��  K LML I ����N��
�� .sysodelanull��� ��� nmbrN o  ������ 	0 pause  ��  M OPO l ����������  ��  ��  P QRQ r  ��STS m  ��UU �VV 
 S o u n dT o      ���� 0 prefswindow prefsWindowR WXW l ����������  ��  ��  X YZY l ����[\��  [ !  CLICK LOCK TO MAKE CHANGES   \ �]] 6   C L I C K   L O C K   T O   M A K E   C H A N G E SZ ^_^ O  ��`a` I  ����b���� 0 unlock UnLockb c��c o  ������ 0 prefswindow prefsWindow��  ��  a o  ������ 0 	mylibrary 	myLibrary_ ded l ����������  ��  ��  e fgf O  �	hih O  �	jkj O  �	lml k  �	nn opo l ����������  ��  ��  p qrq r  ��sts m  ��uu ?�      t n      vwv 1  ����
�� 
valLw 4  ����x
�� 
sliIx m  ��yy �zz  O u t p u t   v o l u m e :r {|{ l ����������  ��  ��  | }~} Z �	����� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ��� , S h o w   S o u n d   i n   m e n u   b a r� m  ����
�� 
bool��  ��  � I �	�����
�� .prcsclicnull��� ��� uiel� 4  �	���
�� 
chbx� m  	 	�� ��� , S h o w   S o u n d   i n   m e n u   b a r��  ��  ��  ~ ���� l 		��������  ��  ��  ��  m 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindowk 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e si m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  g ��� l 		��������  ��  ��  � ��� l 		������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� O  		��� I  		������� 0 lock Lock� ���� o  		���� 0 prefswindow prefsWindow��  ��  � o  		���� 0 	mylibrary 	myLibrary� ��� l 	 	 ��������  ��  ��  � ��� l 	 	 ��������  ��  ��  � ��� l 	 	 �������  ��  �  � ��� l 	 	 �~�}�|�~  �}  �|  � ��� l 	 	 �{���{  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 	 	 �z���z  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l 	 	 �y���y  � 	  #�   � ���    # �� ��� l  	 	 �x���x  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l 	 	 �w�v�u�w  �v  �u  � ��� l 	 	 �t�s�r�t  �s  �r  � ��� l 	 	 �q�p�o�q  �p  �o  � ��� l 	 	 �n���n  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l 	 	 �m���m  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l 	 	 �l���l  � 	  #�   � ���    # �� ��� l 	 	 �k�j�i�k  �j  �i  � ��� O  	 	8��� k  	$	7�� ��� I 	$	)�h�g�f
�h .miscactvnull��� ��� null�g  �f  � ��e� r  	*	7��� 5  	*	1�d��c
�d 
xppb� m  	,	/�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�c kfrmID  � 1  	1	6�b
�b 
xpcp�e  � m  	 	!���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � ��� l 	9	9�a�`�_�a  �`  �_  � ��� I 	9	>�^��]
�^ .sysodelanull��� ��� nmbr� o  	9	:�\�\ 	0 pause  �]  � ��� l 	?	?�[�Z�Y�[  �Z  �Y  � ��� r  	?	F��� m  	?	B�� ���  B l u e t o o t h� o      �X�X 0 prefswindow prefsWindow� ��� l 	G	G�W�V�U�W  �V  �U  � ��� l 	G	G�T���T  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  	G	T��� I  	K	S�S��R�S 0 unlock UnLock� ��Q� o  	L	O�P�P 0 prefswindow prefsWindow�Q  �R  � o  	G	H�O�O 0 	mylibrary 	myLibrary� ��� l 	U	U�N�M�L�N  �M  �L  � ��� O  	U
   O  	[
 O  	f
 k  	q
  Z 	q	�	
�K�J	 H  	q	� l 	q	��I�H c  	q	� n  	q	} 1  	y	}�G
�G 
valL 4  	q	y�F
�F 
chbx m  	u	x � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r m  	}	��E
�E 
bool�I  �H  
 I 	�	��D�C
�D .prcsclicnull��� ��� uiel 4  	�	��B
�B 
chbx m  	�	� � 4 S h o w   B l u e t o o t h   i n   m e n u   b a r�C  �K  �J   �A Z  	�
�@�? I 	�	��>�=
�> .coredoexnull���     **** 4  	�	��<
�< 
butT m  	�	� �  A d v a n c e d . . .�=   k  	�
  !  I 	�	��;"�:
�; .prcsclicnull��� ��� uiel" 4  	�	��9#
�9 
butT# m  	�	�$$ �%%  A d v a n c e d &�:  ! &'& I 	�	��8(�7
�8 .sysodelanull��� ��� nmbr( m  	�	�)) ?ə������7  ' *�6* O  	�
+,+ k  	�
-- ./. Z  	�	�01�5�40 I 	�	��32�2
�3 .coredoexnull���     ****2 4  	�	��13
�1 
chbx3 m  	�	�44 �55 Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�2  1 Z 	�	�67�0�/6 l 	�	�8�.�-8 c  	�	�9:9 n  	�	�;<; 1  	�	��,
�, 
valL< 4  	�	��+=
�+ 
chbx= m  	�	�>> �?? Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r: m  	�	��*
�* 
bool�.  �-  7 I 	�	��)@�(
�) .prcsclicnull��� ��� uiel@ 4  	�	��'A
�' 
chbxA m  	�	�BB �CC Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r�(  �0  �/  �5  �4  / D�&D I 	�
�%E�$
�% .prcsclicnull��� ��� uielE 4  	�
�#F
�# 
butTF m  	�
GG �HH  O K�$  �&  , 4  	�	��"I
�" 
sheEI m  	�	��!�! �6  �@  �?  �A   4  	f	n� J
�  
cwinJ o  	j	m�� 0 prefswindow prefsWindow 4  	[	c�K
� 
pcapK m  	_	bLL �MM $ S y s t e m   P r e f e r e n c e s m  	U	XNN�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � OPO l 

����  �  �  P QRQ l 

�ST�  S , & CLICK LOCK TO PREVENT FURTHER CHANGES   T �UU L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SR VWV O  

XYX I  

�Z�� 0 lock LockZ [�[ o  

�� 0 prefswindow prefsWindow�  �  Y o  

�� 0 	mylibrary 	myLibraryW \]\ l 

����  �  �  ] ^_^ l 

����  �  �  _ `a` l 

����  �  �  a bcb l 

��
�	�  �
  �	  c ded l 

�fg�  f , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   g �hh L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #e iji l 

�kl�  k   # 23. SHARING   l �mm    #   2 3 .   S H A R I N Gj non l 

�pq�  p 	  #�   q �rr    # �o sts l 

����  �  �  t uvu O  

5wxw k  
!
4yy z{z I 
!
&��� 
� .miscactvnull��� ��� null�  �   { |��| r  
'
4}~} 5  
'
.����
�� 
xppb m  
)
,�� ��� : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�� kfrmID  ~ 1  
.
3��
�� 
xpcp��  x m  

���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  v ��� l 
6
6��������  ��  ��  � ��� I 
6
;�����
�� .sysodelanull��� ��� nmbr� o  
6
7���� 	0 pause  ��  � ��� l 
<
<��������  ��  ��  � ��� r  
<
C��� m  
<
?�� ���  S h a r i n g� o      ���� 0 prefswindow prefsWindow� ��� l 
D
D��������  ��  ��  � ��� l 
D
D������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� O  
D
Q��� I  
H
P������� 0 unlock UnLock� ���� o  
I
L���� 0 prefswindow prefsWindow��  ��  � o  
D
E���� 0 	mylibrary 	myLibrary� ��� l 
R
R��������  ��  ��  � ��� O  
R���� k  
X��� ��� l 
X
X��������  ��  ��  � ���� O  
X���� k  
c��� ��� l 
c
c��������  ��  ��  � ��� l 
c
c������  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
c
j��� m  
c
d��
�� boovtrue� 1  
d
i��
�� 
pisf� ��� l 
k
k��������  ��  ��  � ���� Z  
k�������� = 
k
p��� o  
k
l���� 0 	modelname 	modelName� m  
l
o�� ���  m a c b o o k� k  
s��� ��� l 
s
s��������  ��  ��  � ��� O  
s���� k  
~��� ��� O  
~��� k  
��� ��� O  
���� O  
���� Y  
��������� O  
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
�
����
�� 
scra� m  
�
����� � ��� I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
butT� m  �� �	 	   O p t i o n s &��  � 	��	 I ��	��
�� .sysodelanull��� ��� nmbr	 m  		 ?ə�������  ��  � 4  
~
���	
�� 
sgrp	 m  
�
����� � 	��	 O  �			 k  &�		 			
		 Z &J		����	 H  &7		 l &6	����	 c  &6			 n  &2			 1  .2��
�� 
valL	 4  &.��	
�� 
chbx	 m  *-		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	 m  25��
�� 
bool��  ��  	 I :F��	��
�� .prcsclicnull��� ��� uiel	 4  :B��	
�� 
chbx	 m  >A		 �		 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  	
 			 l KK��		��  	 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	 �		 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	 	��	 O  K�	 	!	  O  T�	"	#	" O  ]�	$	%	$ Z f�	&	'����	& H  fu	(	( l ft	)����	) c  ft	*	+	* n  fp	,	-	, 1  lp��
�� 
valL	- 4  fl��	.
�� 
chbx	. m  jk���� 	+ m  ps��
�� 
bool��  ��  	' I x���	/��
�� .prcsclicnull��� ��� uiel	/ 4  x~��	0
�� 
chbx	0 m  |}���� ��  ��  ��  	% 4  ]c��	1
�� 
crow	1 m  ab���� 	# 4  TZ��	2
�� 
tabB	2 m  XY���� 	! 4  KQ��	3
�� 
scra	3 m  OP���� ��  	 4  #��	4
�� 
sheE	4 m  !"���� ��  � 4  
s
{��	5
�� 
cwin	5 o  
w
z���� 0 prefswindow prefsWindow� 	6	7	6 l ����������  ��  ��  	7 	8	9	8 V  ��	:	;	: I ���	<�~
� .sysodelanull��� ��� nmbr	< m  ��	=	= ?��������~  	; I ���}	>�|
�} .coredoexnull���     ****	> 4  ���{	?
�{ 
cwin	? m  ��	@	@ �	A	A  A u t h e n t i c a t e�|  	9 	B	C	B l ���z�y�x�z  �y  �x  	C 	D	E	D O ��	F	G	F I ���w	H�v
�w .prcsclicnull��� ��� uiel	H n  ��	I	J	I 4  ���u	K
�u 
butT	K m  ��	L	L �	M	M  D o n e	J 4  ���t	N
�t 
sheE	N m  ���s�s �v  	G 4  ���r	O
�r 
cwin	O m  ��	P	P �	Q	Q  S h a r i n g	E 	R�q	R l ���p�o�n�p  �o  �n  �q  ��  ��  ��  � 4  
X
`�m	S
�m 
prcs	S m  
\
_	T	T �	U	U $ S y s t e m   P r e f e r e n c e s��  � m  
R
U	V	V�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 	W	X	W l ���l�k�j�l  �k  �j  	X 	Y	Z	Y l ���i	[	\�i  	[ , & CLICK LOCK TO PREVENT FURTHER CHANGES   	\ �	]	] L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	Z 	^	_	^ O  ��	`	a	` I  ���h	b�g�h 0 lock Lock	b 	c�f	c o  ���e�e 0 prefswindow prefsWindow�f  �g  	a o  ���d�d 0 	mylibrary 	myLibrary	_ 	d	e	d l ���c�b�a�c  �b  �a  	e 	f	g	f l ���`�_�^�`  �_  �^  	g 	h	i	h l ���]�\�[�]  �\  �[  	i 	j	k	j l ���Z�Y�X�Z  �Y  �X  	k 	l	m	l l ���W	n	o�W  	n , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	o �	p	p L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	m 	q	r	q l ���V	s	t�V  	s   # 24. USERS & GROUPS   	t �	u	u *   #   2 4 .   U S E R S   &   G R O U P S	r 	v	w	v l ���U	x	y�U  	x 	  #�   	y �	z	z    # �	w 	{	|	{ l ���T�S�R�T  �S  �R  	| 	}	~	} O  �		�	 k  �	�	� 	�	�	� I ���Q�P�O
�Q .miscactvnull��� ��� null�P  �O  	� 	�	�	� r  ��	�	�	� 5  ���N	��M
�N 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�M kfrmID  	� 1  ���L
�L 
xpcp	� 	�	�	� I ���K	��J
�K .sysodelanull��� ��� nmbr	� o  ���I�I 	0 pause  �J  	� 	��H	� I ��G	��F
�G .miscmvisnull���     ****	� n  �
	�	�	� 4  
�E	�
�E 
xppa	� m  		�	� �	�	�   l o g i n O p t i o n s P r e f	� 5  ��D	��C
�D 
xppb	� m  �	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�C kfrmID  �F  �H  	� m  ��	�	��                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  	~ 	�	�	� l �B�A�@�B  �A  �@  	� 	�	�	� I �?	��>
�? .sysodelanull��� ��� nmbr	� o  �=�= 	0 pause  �>  	� 	�	�	� l �<�;�:�<  �;  �:  	� 	�	�	� r  	�	�	� m  	�	� �	�	�  U s e r s   &   G r o u p s	� o      �9�9 0 prefswindow prefsWindow	� 	�	�	� l �8�7�6�8  �7  �6  	� 	�	�	� l �5	�	��5  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� O  +	�	�	� I  "*�4	��3�4 0 unlock UnLock	� 	��2	� o  #&�1�1 0 prefswindow prefsWindow�2  �3  	� o  �0�0 0 	mylibrary 	myLibrary	� 	�	�	� l ,,�/�.�-�/  �.  �-  	� 	�	�	� l ,,�,	�	��,  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l ,,�+�*�)�+  �*  �)  	� 	�	�	� O  , 	�	�	� k  2�	�	� 	�	�	� l 22�(�'�&�(  �'  �&  	� 	��%	� O  2�	�	�	� k  =�	�	� 	�	�	� l ==�$�#�"�$  �#  �"  	� 	�	�	� O  =�	�	�	� k  H�	�	� 	�	�	� O  H�	�	�	� k  Q�	�	� 	�	�	� l QQ�!� ��!  �   �  	� 	�	�	� I Q]�	��
� .prcsclicnull��� ��� uiel	� 4  QY�	�
� 
popB	� m  UX	�	� �	�	�   A u t o m a t i c   L o g i n :�  	� 	�	�	� O  ^�	�	�	� k  i�	�	� 	�	�	� I ip�	��
� .sysodelanull��� ��� nmbr	� m  il	�	� ?ə������  	� 	��	� I q��	��
� .prcsclicnull��� ��� uiel	� n  q~	�	�	� 4  w~�	�
� 
menI	� m  z}	�	� �	�	�  O f f	� 4  qw�	�
� 
menE	� m  uv�� �  �  	� 4  ^f�	�
� 
popB	� m  be	�	� �	�	�   A u t o m a t i c   L o g i n :	� 	�	�	� l ������  �  �  	� 	�	�	� O  ��	�	�	� Z ��	�	���	� H  ��	�	� l ��	���	� c  ��	�	�	� n  ��	�	�	� 1  ���
� 
valL	� 4  ���
	�
�
 
radB	� m  ��	�	� �	�	� " N a m e   a n d   P a s s w o r d	� m  ���	
�	 
bool�  �  	� I ���
 �
� .prcsclicnull��� ��� uiel
  4  ���

� 
radB
 m  ��

 �

 " N a m e   a n d   P a s s w o r d�  �  �  	� 4  ���

� 
rgrp
 m  ���� 	� 


 l ������  �  �  
 


 Z ��
	

� ��
	 H  ��

 l ��
����
 c  ��


 n  ��


 1  ����
�� 
valL
 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
 m  ����
�� 
bool��  ��  

 I ����
��
�� .prcsclicnull��� ��� uiel
 4  ����

�� 
chbx
 m  ��

 �

 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s��  �   ��  
 


 l ����������  ��  ��  
 


 Z ��

����
 l ��
����
 c  ��

 
 n  ��
!
"
! 1  ����
�� 
valL
" 4  ����
#
�� 
chbx
# m  ��
$
$ �
%
% > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
  m  ����
�� 
bool��  ��  
 I ����
&��
�� .prcsclicnull��� ��� uiel
& 4  ����
'
�� 
chbx
' m  ��
(
( �
)
) > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w��  ��  ��  
 
*
+
* l ����������  ��  ��  
+ 
,
-
, Z �
.
/����
. l �
0����
0 c  �
1
2
1 n  �
3
4
3 1  ��
�� 
valL
4 4  ���
5
�� 
chbx
5 m   
6
6 �
7
7 & S h o w   p a s s w o r d   h i n t s
2 m  ��
�� 
bool��  ��  
/ I ��
8��
�� .prcsclicnull��� ��� uiel
8 4  ��
9
�� 
chbx
9 m  
:
: �
;
; & S h o w   p a s s w o r d   h i n t s��  ��  ��  
- 
<
=
< l   ��������  ��  ��  
= 
>
?
> Z  D
@
A����
@ H   1
B
B l  0
C����
C c   0
D
E
D n   ,
F
G
F 1  (,��
�� 
valL
G 4   (��
H
�� 
chbx
H m  $'
I
I �
J
J @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
E m  ,/��
�� 
bool��  ��  
A I 4@��
K��
�� .prcsclicnull��� ��� uiel
K 4  4<��
L
�� 
chbx
L m  8;
M
M �
N
N @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s��  ��  ��  
? 
O
P
O l EE��������  ��  ��  
P 
Q
R
Q I EO��
S��
�� .prcsclicnull��� ��� uiel
S 4  EK��
T
�� 
popB
T m  IJ���� ��  
R 
U
V
U O  Ps
W
X
W k  Yr
Y
Y 
Z
[
Z I Y`��
\��
�� .sysodelanull��� ��� nmbr
\ m  Y\
]
] ?ə�������  
[ 
^��
^ I ar��
_��
�� .prcsclicnull��� ��� uiel
_ n  an
`
a
` 4  gn��
b
�� 
menI
b m  jm
c
c �
d
d  F u l l   N a m e
a 4  ag��
e
�� 
menE
e m  ef���� ��  ��  
X 4  PV��
f
�� 
popB
f m  TU���� 
V 
g
h
g l tt��������  ��  ��  
h 
i
j
i I t���
k��
�� .prcsclicnull��� ��� uiel
k 4  t|��
l
�� 
butT
l m  x{
m
m �
n
n 0 A c c e s s i b i l i t y   O p t i o n s . . .��  
j 
o��
o l ����������  ��  ��  ��  	� 4  HN��
p
�� 
sgrp
p m  LM���� 	� 
q
r
q l ����������  ��  ��  
r 
s
t
s I ����
u��
�� .sysodelanull��� ��� nmbr
u m  ��
v
v ?ə�������  
t 
w
x
w l ����������  ��  ��  
x 
y
z
y O  ��
{
|
{ k  ��
}
} 
~

~ O  ��
�
�
� O  ��
�
�
� Y  ��
���
�
���
� O  ��
�
�
� k  ��
�
� 
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
� 4  ����
�
�� 
crow
� o  ������ 0 x  �� 0 x  
� m  ������ 
� I ����
���
�� .corecnte****       ****
� 2 ����
�� 
crow��  ��  
� 4  ����
�
�� 
tabB
� m  ������ 
� 4  ����
�
�� 
scra
� m  ������ 
 
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
| 4  ����
�
�� 
sheE
� m  ������ 
z 
���
� l ����������  ��  ��  ��  	� 4  =E��
�
�� 
cwin
� o  AD���� 0 prefswindow prefsWindow	� 
��
� l ���~�}�|�~  �}  �|  �  	� 4  2:�{
�
�{ 
prcs
� m  69
�
� �
�
� $ S y s t e m   P r e f e r e n c e s�%  	� m  ,/
�
��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	� 
�
�
� l �z�y�x�z  �y  �x  
� 
�
�
� l �w
�
��w  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� O  
�
�
� I  �v
��u�v 0 lock Lock
� 
��t
� o  	�s�s 0 prefswindow prefsWindow�t  �u  
� o  �r�r 0 	mylibrary 	myLibrary
� 
�
�
� l �q�p�o�q  �p  �o  
� 
�
�
� l �n�m�l�n  �m  �l  
� 
�
�
� l �k�j�i�k  �j  �i  
� 
�
�
� l �h�g�f�h  �g  �f  
� 
�
�
� l �e
�
��e  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �d
�
��d  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l �c
�
��c  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �b
�
��b  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �a�`�_�a  �`  �_  
� 
�
�
� l �^�]�\�^  �]  �\  
� 
�
�
� l �[�Z�Y�[  �Z  �Y  
� 
�
�
� l �X�W�V�X  �W  �V  
� 
�
�
� l �U
�
��U  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �T
�
��T  
�   # 28. TIME MACHINE   
� �
�
� &   #   2 8 .   T I M E   M A C H I N E
� 
�
�
� l �S
�
��S  
� 	  #�   
� �
�
�    # �
� 
�
�
� l  �R
�
��R  
�f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l �Q�P�O�Q  �P  �O  
� 
�
�
� l �N�M�L�N  �M  �L  
� 
�
�
� l �K�J�I�K  �J  �I  
� 
�
�
� l �H
�
��H  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l �G
�
��G  
�  	 # FINDER   
� �
�
�    #   F I N D E R
� 
� 
� l �F�F   	  #�    �    # �   l �E�D�C�E  �D  �C    O  �	 k  �

  I �B�A�@
�B .miscactvnull��� ��� null�A  �@    I "�?�>
�? .coreclosnull���     obj  2  �=
�= 
cwin�>    l ##�<�;�:�<  �;  �:    r  #* m  #&�9�9) o      �8�8 0 defaultwidth defaultWidth  r  +2 m  +.�7�7 o      �6�6 0 defaultheight defaultHeight  r  3: m  36�5�5 � o      �4�4 *0 defaultsidebarwidth defaultSidebarWidth  l ;;�3�2�1�3  �2  �1    !  Q  ;�"#�0" k  >�$$ %&% l >>�/�.�-�/  �.  �-  & '(' I >I�,�+)
�, .corecrel****      � null�+  ) �**�)
�* 
kocl* m  BE�(
�( 
brow�)  ( +,+ l JJ�'�&�%�'  �&  �%  , -.- r  JT/0/ 4 JP�$1
�$ 
brow1 m  NO�#�# 0 o      �"�" 0 frontwindow frontWindow. 232 l UU�!� ��!  �   �  3 454 r  U`676 m  UX�
� ecvwclvw7 n      898 1  [_�
� 
pvew9 o  X[�� 0 frontwindow frontWindow5 :;: r  al<=< o  ad�� *0 defaultsidebarwidth defaultSidebarWidth= n      >?> 1  gk�
� 
sbwi? o  dg�� 0 frontwindow frontWindow; @A@ r  m�BCB e  muDD n  muEFE 1  pt�
� 
pbndF o  mp�� 0 frontwindow frontWindowC J      GG HIH o      �� 0 
windowleft 
windowLeftI JKJ o      �� 0 	windowtop 	windowTopK LML o      �� 0 windowright windowRightM N�N o      �� 0 windowbottom windowBottom�  A OPO r  ��QRQ J  ��SS TUT o  ���� 0 
windowleft 
windowLeftU VWV o  ���� 0 	windowtop 	windowTopW XYX l ��Z��Z [  ��[\[ o  ���� 0 
windowleft 
windowLeft\ o  ���� 0 defaultwidth defaultWidth�  �  Y ]�] l ��^�
�	^ [  ��_`_ o  ���� 0 	windowtop 	windowTop` o  ���� 0 defaultheight defaultHeight�
  �	  �  R n      aba 1  ���
� 
pbndb o  ���� 0 frontwindow frontWindowP c�c l ������  �  �  �  # R      � ����
�  .ascrerr ****      � ****��  ��  �0  ! d��d l ����������  ��  ��  ��  	 m  ee�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   fgf l ����������  ��  ��  g hih O  �]jkj k  �\ll mnm l ����������  ��  ��  n opo O  �Zqrq k  �Yss tut l ����������  ��  ��  u vwv O  �xyx k  �zz {|{ I ����}��
�� .prcsclicnull��� ��� uiel} 4  ����~
�� 
menE~ m  �� ���  F i n d e r��  | ��� l ����������  ��  ��  � ���� O  ���� I �����
�� .prcsclicnull��� ��� uiel� 4  ���
�� 
menI� m  
�� ���  P r e f e r e n c e s &��  � 4  ����
�� 
menE� m  ��� ���  F i n d e r��  y 4  �����
�� 
mbar� m  ������ w ��� l ��������  ��  ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� o  ���� 	0 pause  ��  � ��� l ��������  ��  ��  � ��� O  W��� k  &V�� ��� l &&��������  ��  ��  � ��� O  &<��� I /;�����
�� .prcsclicnull��� ��� uiel� 4  /7���
�� 
butT� m  36�� ���  S i d e b a r��  � 4  &,���
�� 
tbar� m  *+���� � ��� l ==��������  ��  ��  � ��� O  =I��� k  FH�� ��� l FF��������  ��  ��  � ��� l FF������  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  F��������� k  X��� ��� l Xu���� Z Xu������� = Xd��� n  Xb��� 1  ^b��
�� 
valL� 4  X^���
�� 
chbx� o  \]���� 	0 chkbx  � m  bc���� � I gq�����
�� .prcsclicnull��� ��� uiel� 4  gm���
�� 
chbx� o  kl���� 	0 chkbx  ��  ��  ��  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ���� Z v�������� H  v��� l v������� c  v���� n  v���� 1  |���
�� 
valL� 4  v|���
�� 
chbx� o  z{���� 	0 chkbx  � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� o  ������ 	0 chkbx  ��  ��  ��  ��  �� 	0 chkbx  � m  IJ���� � I JS�����
�� .corecnte****       ****� 2 JO��
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
chbx� m  ���� ���  R e c e n t s��  ��  ��  � ��� l ����������  ��  ��  � ��� Z �������� F  ����� = ����� l �������� I ���� ��
�� .coredoexnull���     ****  4  ����
�� 
chbx m  �� �  B a c k   t o   M y   M a c��  ��  ��  � m  ����
�� boovtrue� l ������ c  �� n  �� 1  ����
�� 
valL 4  ����	
�� 
chbx	 m  ��

 �  B a c k   t o   M y   M a c m  ����
�� 
bool��  ��  � I �	����
�� .prcsclicnull��� ��� uiel 4  ���
�� 
chbx m   �  B a c k   t o   M y   M a c��  ��  ��  �  l ��������  ��  ��    Z F���� F  3 =  l ���� I ���
�� .coredoexnull���     **** 4  �~
�~ 
chbx m   �  R e c e n t   T a g s�  ��  ��   m  �}
�} boovtrue l /�|�{ c  / !  n  +"#" 1  '+�z
�z 
valL# 4  '�y$
�y 
chbx$ m  #&%% �&&  R e c e n t   T a g s! m  +.�x
�x 
bool�|  �{   I 6B�w'�v
�w .prcsclicnull��� ��� uiel' 4  6>�u(
�u 
chbx( m  :=)) �**  R e c e n t   T a g s�v  ��  ��   +�t+ l GG�s�r�q�s  �r  �q  �t  � 4  =C�p,
�p 
scra, m  AB�o�o � -.- l JJ�n�m�l�n  �m  �l  . /0/ l JT1231 I JT�k4�j
�k .prcsclicnull��� ��� uiel4 4  JP�i5
�i 
butT5 m  NO�h�h �j  2  close button   3 �66  c l o s e   b u t t o n0 7�g7 l UU�f�e�d�f  �e  �d  �g  � 4  #�c8
�c 
cwin8 m  "99 �:: $ F i n d e r   P r e f e r e n c e s� ;<; l XX�b�a�`�b  �a  �`  < =�_= l XX�^�]�\�^  �]  �\  �_  r 4  ���[>
�[ 
prcs> m  ��?? �@@  F i n d e rp A�ZA l [[�Y�X�W�Y  �X  �W  �Z  k m  ��BB�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  i CDC l ^^�V�U�T�V  �U  �T  D EFE l ^^�S�R�Q�S  �R  �Q  F GHG Z  ^vIJ�P�OI = ^eKLK n  ^cMNM 1  _c�N
�N 
prunN m  ^_OO�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  L m  cd�M
�M boovtrueJ O hrPQP I lq�L�K�J
�L .aevtquitnull��� ��� null�K  �J  Q m  hiRR�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �P  �O  H STS l ww�I�H�G�I  �H  �G  T UVU O w�WXW I }��F�E�D
�F .aevtrrst****      � ****�E  �D  X m  wzYY�                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  V Z[Z l ���C�B�A�C  �B  �A  [ \�@\ l ���?�>�=�?  �>  �=  �@    ]^] l     �<�;�:�<  �;  �:  ^ _�9_ l     �8�7�6�8  �7  �6  �9       �5`a�5  ` �4
�4 .aevtoappnull  �   � ****a �3 �2�1bc�0
�3 .aevtoappnull  �   � ****�2 	0 pause  �1  b �/�.�-�/ 	0 pause  �. 0 x  �- 	0 chkbx  c � %�,�+�* #�)�(�'�&�%�$ h�#�" e�!� � t��9�6���� ��� �����-���������"��0���������=O�
��	�������2A!���Ve�x����GU�uy����L$4>BG��	T����� �������			@	P	L	�	�	�	�
�	�	�	���	�



$
(
6
:
I
M
c
m
���������������������������������������������?����9������
%)����Y��
�, .earsffdralis        afdr
�+ 
ctnr
�* 
TEXT�) 0 
thelibrary 
theLibrary
�( 
file
�' .sysoloadscpt        file�& 0 	mylibrary 	myLibrary�% (0 guiscriptingstatus GUIScriptingStatus�$ 0 	modelname 	modelName
�# .miscactvnull��� ��� null
�" 
xppb
�! kfrmID  
�  
xpcp
� .sysodelanull��� ��� nmbr� 0 prefswindow prefsWindow� 0 unlock UnLock
� 
prcs
� 
cwin
� 
popB� 
� .prcsclicnull��� ��� uiel
� 
menE
� 
menI
� 
chbx
� .coredoexnull���     ****
� 
valL
� 
bool� 0 lock Lock
� 
tabg
� 
radB
� 
xppa
� .miscmvisnull���     ****
� 
sheE
� 
butT
�
 
pcap
�	 
sgrp
� 
sliI
� 
menB� � � 
� 
pisf
� 
scra
� 
tabB
�  
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
�� .aevtrrst****      � ****�0�� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUO�j Oa E` O� 
*_ k+ UOa  �*a a / �*a _ / �*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/j " )*a  a #/a $,a %& *a  a &/j Y hY hO*a  a '/j " hY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a )�0*a ,FUO�j Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a $,a %& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ (UO� .*j O*�a 1�0*a ,FO�j O*�a 2�0a 3a 4/j 5UO�j Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a $,a %& *a  k/j Y hOPUO*a 8k/j "e  *a 8k/ *a 9a :/j UY hO*a ,k/ $*a  l/a $,a %& *a  l/j Y hOPUOPUOPUOPUO� .*j O*�a ;�0*a ,FO�j O*�a <�0a 3a =/j 5UOa  M*a a >/ ?*a _ / 1*a ,k/ %*a 9a ?/j "e  *a 9a @/j Y hOPUOPUOPUOPUO� 
*_ k+ (UO� *j O*�a A�0*a ,FOPUO�j Oa BE` O� 
*_ k+ UOa  �*a Ca D/ t*a _ / h*a Ek/ \�a F  Qa G*a Hk/a $,FO�a I 
 �a J a %& (*a  a K/a $,a %& *a  a L/j Y hY hOPY hOPUOPUUUO� 
*_ k+ (UO� *j O*�a M�0*a ,FUO�j Oa NE` O� 
*_ k+ (UOa @*a a O/2*a _ /$*a ,k/j " �*a ,k/ �*a -k/j O*a  l/a $,a %& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a R/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hOPUOPY #*a  k/a $,a %& *a  k/j Y hOPOPUOPUOPUO� 
*_ k+ (UO� *j O*�a S�0*a ,FUO�j Oa TE` O� 
*_ k+ UOa �*a a U/�*a _ /*a ,k/j "o*a ,k/`*a -k/j O*a  k/a $,a %& *a  k/j Y hO*a  l/a $,a %& *a  l/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a V/j O*a  m/a $,a %& *a  m/j Y hO*a -l/j O*a  l/a $,a %& *a  l/j Y hO*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a -m/j O*a  k/a $,a %& *a  k/j Y hO*a Pk/j Oa Qj O*a Pk/a k/a a W/j O*a  l/a $,a %& *a  l/j Y hO*a Pl/j Oa Qj O*a Pl/a k/a a X/j O*a  m/a $,a %& *a  m/j Y hO*a  a /a $,a %& *a  a /j Y hO*a  a Y/a $,a %& *a  a Y/j Y hO*a  a Z/a $,a %& *a  a Z/j Y hO*a  a [/a $,a %& *a  a [/j Y hUOPY hOPUOPUOPUO� 
*_ k+ (UO� *j O*�a \�0*a ,FUO�j Oa ]E` O� 
*_ k+ UOa  Q*a Ca ^/ E*a _ / 9a _*a Ha `/a $,FO*a  a a/a $,a %& *a  a b/j Y hOPUUUO� 
*_ k+ (UO� *j O*�a c�0*a ,FUO�j Oa dE` O� 
*_ k+ UOa  �*a Ca e/ �*a _ / �*a  a f/a $,a %& *a  a g/j Y hO*a 9a h/j " g*a 9a i/j Oa j O*a 8k/ E*a  a j/j " (*a  a k/a $,a %& *a  a l/j Y hY hO*a 9a m/j UY hUUUO� 
*_ k+ (UO� *j O*�a n�0*a ,FUO�j Oa oE` O� 
*_ k+ UOa x*a a p/le*a q,FO�a r [*a _ /*a Ek/ �*a sk/ w*a tk/ m jk*a u-j vkh *a u�/ L*a wk/a $,a x 
 *a wk/a $,a y a %& %*a  k/a $,a %& *a  k/j Y hY hU[OY��UUO*a 9a z/j Oa j UO*a 8k/ e*a  a {/a $,a %& *a  a |/j Y hO*a sk/ 6*a tk/ ,*a uk/ "*a  k/a $,a %& *a  k/j Y hUUUUUO h*a a }/j "a Qj [OY��O*a a ~/ *a 8k/a 9a /j UOPY hUUO� 
*_ k+ (UO� .*j O*�a ��0*a ,FO�j O*�a ��0a 3a �/j 5UO�j Oa �E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a El/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a $,a %& *a -a �/j Y hUO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a  a �/a $,a %& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 9a �/j OPUOa j O*a 8k/ e*a sk/ N*a tk/ D Ak*a u-j vkh *a u�/ #*a  k/a $,a %& *a  k/j Y hOPU[OY��UUO*a 9a �/j UOPUOPUUO� 
*_ k+ (UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa �*a a �/v*a �k/ '*a a �/j O*a a �/ *a a �/j UUO�j O*a a �/2*a �k/ *a 9a �/j UO*a sk/ Tk*a  -j vkh *a  �/a $,l  *a  �/j Y hO*a  �/a $,a %& *a  �/j Y h[OY��O*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hO*a  a �/j "e 	 *a  a �/a $,a %&a %& *a  a �/j Y hOPUO*a 9k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �UOP ascr  ��ޭ