FasdUAS 1.101.10   ��   ��    k             l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     � 	 	 � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .   
  
 l     ��������  ��  ��        l     ����  O         r        b        l    ����  c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m       �    L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m       �                                                                                  MACS  alis    <  
Megalopoli                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 M e g a l o p o l i  &System/Library/CoreServices/Finder.app  / ��  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ l    &���� & I   �� '��
�� .sysoloadscpt        file ' 4    �� (
�� 
file ( o    ���� 0 
thelibrary 
theLibrary��  ��  ��   % o      ���� 0 	mylibrary 	myLibrary��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l   ( -���� - O   ( . / . I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   / o    ���� 0 	mylibrary 	myLibrary��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l  ) 5 4���� 4 O  ) 5 5 6 5 r   - 4 7 8 7 I   - 2�������� 0 	modelname 	modelName��  ��   8 l      9���� 9 o      ���� 0 	modelname 	modelName��  ��   6 o   ) *���� 0 	mylibrary 	myLibrary��  ��   3  : ; : l     �� < =��   <  display dialog modelName    = � > > 0 d i s p l a y   d i a l o g   m o d e l N a m e ;  ? @ ? l     ��������  ��  ��   @  A B A l  6 9 C���� C r   6 9 D E D m   6 7����  E o      ���� 	0 pause  ��  ��   B  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    Q � R R L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # O  S T S l     �� U V��   U   # 1. GENERAL    V � W W    #   1 .   G E N E R A L T  X Y X l     �� Z [��   Z   #    [ � \ \    # Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l  : R a���� a O   : R b c b k   > Q d d  e f e I  > C������
�� .miscactvnull��� ��� null��  ��   f  g�� g r   D Q h i h 5   D K�� j��
�� 
xppb j m   F G k k � l l 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   i l      m���� m 1   K P��
�� 
xpcp��  ��  ��   c m   : ; n n�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��   `  o p o l     ��������  ��  ��   p  q r q l  S X s���� s I  S X�� t��
�� .sysodelanull��� ��� nmbr t o   S T���� 	0 pause  ��  ��  ��   r  u v u l     ��������  ��  ��   v  w x w l  Y ` y���� y r   Y ` z { z m   Y \ | | � } }  G e n e r a l { o      ���� 0 prefswindow prefsWindow��  ��   x  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � !  CLICK LOCK TO MAKE CHANGES    � � � � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S �  � � � l  a n ����� � O   a n � � � I   e m�� ����� 0 unlock UnLock �  ��� � o   f i���� 0 prefswindow prefsWindow��  ��   � o   a b���� 0 	mylibrary 	myLibrary��  ��   �  � � � l     ��������  ��  ��   �  � � � l  o � ����� � O   o � � � � k   u � � �  � � � l  u u��������  ��  ��   �  � � � O   u � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � �� � ��   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��~ � ��~   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��} � ��}   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��| � ��|   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��{ � ��{   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��z � ��z   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��y � ��y   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � ��x � ��x   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��w � ��w   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��v � ��v   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��u � ��u   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��t � ��t   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p � ��p   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��o ��n
�o .prcsclicnull��� ��� uiel � 4   � ��m �
�m 
popB � m   � ��l�l �n   �  � � � O   � � � � � k   � � � �  �  � I  � ��k�j
�k .sysodelanull��� ��� nmbr m   � � ?ə������j    �i O   � � I  � ��h�g
�h .prcsclicnull��� ��� uiel 4   � ��f
�f 
menI m   � � �		  1 0�g   4   � ��e

�e 
menE
 m   � ��d�d �i   � 4   � ��c
�c 
popB m   � ��b�b  �  l  � ��a�`�_�a  �`  �_    l  � ��^�^   S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]    � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ]  Z  � ��]�\ H   � � l  � ��[�Z c   � � n   � � 1   � ��Y
�Y 
valL 4   � ��X
�X 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��W
�W 
bool�[  �Z   I  � ��V �U
�V .prcsclicnull��� ��� uiel  4   � ��T!
�T 
chbx! m   � �"" �## l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�U  �]  �\   $%$ l  � ��S�R�Q�S  �R  �Q  % &'& l  � ��P()�P  ( B < Use LCD font smoothing when available [if unchecked, check]   ) �** x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]' +,+ l  � ��O-.�O  - � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   . �// i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e ", 010 l  � ��N�M�L�N  �M  �L  1 2�K2 l  � ��J�I�H�J  �I  �H  �K   � 4   � ��G3
�G 
cwin3 o   � ��F�F 0 prefswindow prefsWindow � 4�E4 l  � ��D�C�B�D  �C  �B  �E   � 4   u }�A5
�A 
prcs5 m   y |66 �77 $ S y s t e m   P r e f e r e n c e s � 8�@8 l  � ��?�>�=�?  �>  �=  �@   � m   o r99�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � :;: l     �<�;�:�<  �;  �:  ; <=< l     �9>?�9  > , & CLICK LOCK TO PREVENT FURTHER CHANGES   ? �@@ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S= ABA l  � �C�8�7C O   � �DED I   � ��6F�5�6 0 lock LockF G�4G o   � ��3�3 0 prefswindow prefsWindow�4  �5  E o   � ��2�2 0 	mylibrary 	myLibrary�8  �7  B HIH l     �1�0�/�1  �0  �/  I JKJ l     �.�-�,�.  �-  �,  K LML l     �+�*�)�+  �*  �)  M NON l     �(PQ�(  P , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   Q �RR L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #O STS l     �'UV�'  U  
 # 2. DOCK   V �WW    #   2 .   D O C KT XYX l     �&Z[�&  Z   #   [ �\\    #Y ]^] l     �%�$�#�%  �$  �#  ^ _`_ l      �"ab�"  a��
tell application "System Preferences"	activate	set the current pane to pane id "com.apple.preference.dock"end telldelay pauseset prefsWindow to "Dock & Menu Bar"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"		tell process "System Preferences"				tell window prefsWindow												# Wi-Fi				#			delay 1			#			click scroll area 1			#						#			select row 3 of outline 1 of scroll area 1			#			delay 1			#			click			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Bluetooth							#			select row 4 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						# Volume							#			select row 10 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"			#			click pop up button 1			#			tell pop up button 1			#				delay 0.2			#				click menu item "always" of menu 1			#			end tell									# Battery							#			select row 14 of outline 1 of scroll area 1			#			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"						#			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"					end tell			end tell	end tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   b �cc� 
  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   t h e   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d o c k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " D o c k   &   M e n u   B a r "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	  	 t e l l   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	  	 	 	  	 	 	 #   W i - F i 	  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k   s c r o l l   a r e a   1  	 	 	 # 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 d e l a y   1  	 	 	 # 	 	 	 c l i c k  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   B l u e t o o t h 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 #   V o l u m e 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	 # 	 	 	 c l i c k   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 t e l l   p o p   u p   b u t t o n   1  	 	 	 # 	 	 	 	 d e l a y   0 . 2  	 	 	 # 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1  	 	 	 # 	 	 	 e n d   t e l l  	 	 	  	 	 	  	 	 	 #   B a t t e r y 	 	 	 	  	 	 	 # 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  	 	 	  	 	 	 # 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e "  	 	 	  	 	 e n d   t e l l  	 	  	 e n d   t e l l  	  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l ` ded l     �!� ��!  �   �  e fgf l     ����  �  �  g hih l     ����  �  �  i jkj l     �lm�  l , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   m �nn L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #k opo l     �qr�  q   # LANGUAGE & REGION   r �ss (   #   L A N G U A G E   &   R E G I O Np tut l     �vw�  v   #   w �xx    #u yzy l     ����  �  �  z {|{ l  �}��} O   �~~ k  �� ��� I ���
� .miscactvnull��� ��� null�  �  � ��� r  	��� 5  	���
� 
xppb� m  �� ��� , c o m . a p p l e . L o c a l i z a t i o n
� kfrmID  � l     ��
�	� 1  �
� 
xpcp�
  �	  �   m   � ���                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �  �  | ��� l     ����  �  �  � ��� l ���� I ���
� .sysodelanull��� ��� nmbr� o  � �  	0 pause  �  �  �  � ��� l     ��������  ��  ��  � ��� l  '������ r   '��� m   #�� ��� " L a n g u a g e   &   R e g i o n� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l (5������ O  (5��� I  ,4������� 0 unlock UnLock� ���� o  -0���� 0 prefswindow prefsWindow��  ��  � o  ()���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l 6������� O  6���� k  <��� ��� l <<��������  ��  ��  � ��� O  <���� k  G��� ��� l GG��������  ��  ��  � ��� O  G���� k  R��� ��� l RR��������  ��  ��  � ��� O  R���� k  [��� ��� l [[��������  ��  ��  � ��� I [g�����
�� .prcsclicnull��� ��� uiel� 4  [c���
�� 
radB� m  _b�� ���  G e n e r a l��  � ��� l hh��������  ��  ��  � ���� Z h�������� H  hy�� l hx������ c  hx��� n  ht��� 1  pt��
�� 
valL� 4  hp���
�� 
chbx� m  lo�� ���  2 4 - H o u r   T i m e� m  tw��
�� 
bool��  ��  � I |������
�� .prcsclicnull��� ��� uiel� 4  |����
�� 
chbx� m  ���� ���  2 4 - H o u r   T i m e��  ��  ��  ��  � 4  RX���
�� 
tabg� m  VW���� � ���� l ����������  ��  ��  ��  � 4  GO���
�� 
cwin� o  KN���� 0 prefswindow prefsWindow� ���� l ����������  ��  ��  ��  � 4  <D���
�� 
prcs� m  @C�� ��� $ S y s t e m   P r e f e r e n c e s� ���� l ����������  ��  ��  ��  � m  69���                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l �������� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �� ��    , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�  l     ����     # 5. SECURITY & PRIVACY    � 0   #   5 .   S E C U R I T Y   &   P R I V A C Y 	 l     ��
��  
   #    �    #	  l     ��������  ��  ��    l ������ O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��    r  �� 5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��     I ����!��
�� .sysodelanull��� ��� nmbr! o  ������ 	0 pause  ��    "��" I ����#��
�� .miscmvisnull���     ****# n  ��$%$ 4  ����&
�� 
xppa& m  ��'' �((  G e n e r a l% 5  ����)��
�� 
xppb) m  ��** �++ : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��   m  ��,,�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��   -.- l     ��������  ��  ��  . /0/ l ��1����1 I ����2��
�� .sysodelanull��� ��� nmbr2 o  ������ 	0 pause  ��  ��  ��  0 343 l     ��������  ��  ��  4 565 l ��7���7 r  ��898 m  ��:: �;; $ S e c u r i t y   &   P r i v a c y9 o      �~�~ 0 prefswindow prefsWindow��  �  6 <=< l     �}�|�{�}  �|  �{  = >?> l     �z@A�z  @ !  CLICK LOCK TO MAKE CHANGES   A �BB 6   C L I C K   L O C K   T O   M A K E   C H A N G E S? CDC l ��E�y�xE O  ��FGF I  ���wH�v�w 0 unlock UnLockH I�uI o  ���t�t 0 prefswindow prefsWindow�u  �v  G o  ���s�s 0 	mylibrary 	myLibrary�y  �x  D JKJ l     �r�q�p�r  �q  �p  K LML l ��N�o�nN O  ��OPO k  ��QQ RSR l ���m�l�k�m  �l  �k  S TUT O  ��VWV k  �XX YZY l �j�i�h�j  �i  �h  Z [\[ O  �]^] k  �__ `a` l �g�f�e�g  �f  �e  a bcb l �dde�d  d : 4 Require password after sleep or screen saver begins   e �ff h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n sc ghg O  >iji k  =kk lml l �c�b�a�c  �b  �a  m non Z ;pq�`�_p l *r�^�]r c  *sts n  &uvu 1  "&�\
�\ 
valLv 4  "�[w
�[ 
chbxw m   !�Z�Z t m  &)�Y
�Y 
bool�^  �]  q I -7�Xx�W
�X .prcsclicnull��� ��� uielx 4  -3�Vy
�V 
chbxy m  12�U�U �W  �`  �_  o z�Tz l <<�S�R�Q�S  �R  �Q  �T  j 4  �P{
�P 
tabg{ m  �O�O h |}| l ??�N�M�L�N  �M  �L  } ~~ l ??�K���K  � , & Confirm change to Require password...   � ��� L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . . ��� Z ?h���J�I� = ?K��� l ?I��H�G� I ?I�F��E
�F .coredoexnull���     ****� 4  ?E�D�
�D 
sheE� m  CD�C�C �E  �H  �G  � m  IJ�B
�B boovtrue� O Nd��� I Wc�A��@
�A .prcsclicnull��� ��� uiel� 4  W_�?�
�? 
butT� m  [^�� ��� ( T u r n   O f f   S c r e e n   L o c k�@  � 4  NT�>�
�> 
sheE� m  RS�=�= �J  �I  � ��� l ii�<�;�:�<  �;  �:  � ��� l ii�9���9  �   Disable automatic login   � ��� 0   D i s a b l e   a u t o m a t i c   l o g i n� ��� O  i���� k  r��� ��� l rr�8�7�6�8  �7  �6  � ��� Z r����5�4� H  r��� l r���3�2� c  r���� n  r|��� 1  x|�1
�1 
valL� 4  rx�0�
�0 
chbx� m  vw�/�/ � m  |�.
�. 
bool�3  �2  � I ���-��,
�- .prcsclicnull��� ��� uiel� 4  ���+�
�+ 
chbx� m  ���*�* �,  �5  �4  � ��)� l ���(�'�&�(  �'  �&  �)  � 4  io�%�
�% 
tabg� m  mn�$�$ � ��� l ���#�"�!�#  �"  �!  � �� � l ������  �  �  �   ^ 4  ��
� 
cwin� o  �� 0 prefswindow prefsWindow\ ��� l ������  �  �  �  W 4  ���
� 
prcs� m  �� ��� $ S y s t e m   P r e f e r e n c e sU ��� l ������  �  �  �  P m  �����                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  �o  �n  M ��� l     ����  �  �  � ��� l ������ O  ����� k  ���� ��� I �����

� .miscactvnull��� ��� null�  �
  � ��� r  ����� 5  ���	��
�	 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  � l     ���� 1  ���
� 
xpcp�  �  � ��� I �����
� .sysodelanull��� ��� nmbr� o  ���� 	0 pause  �  � ��� I ��� ���
�  .miscmvisnull���     ****� n  ����� 4  �����
�� 
xppa� m  ���� ���  F i r e w a l l� 5  �������
�� 
xppb� m  ���� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  �  � m  �����                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �  �  � ��� l     ��������  ��  ��  � ��� l �'������ O  �'��� k  �&�� ��� l ����������  ��  ��  � ��� O  �$��� k  �#�� ��� l ����������  ��  ��  � ��� O  �!��� k  � �� ��� l ����������  ��  ��  � ��� l ��������  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  ���� k  ��� ��� l ����������  ��  ��  � ��� Z  � ����  = � l ����� I �����
�� .coredoexnull���     **** 4  ���
�� 
butT m  � �   T u r n   O n   F i r e w a l l��  ��  ��   m  ��
�� boovtrue I ��	��
�� .prcsclicnull��� ��� uiel	 4  ��

�� 
butT
 m   �   T u r n   O n   F i r e w a l l��  ��  ��  � �� l ��������  ��  ��  ��  � 4  ����
�� 
tabg m  ������ � �� l ��������  ��  ��  ��  � 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow� �� l ""��������  ��  ��  ��  � 4  ����
�� 
prcs m  �� � $ S y s t e m   P r e f e r e n c e s� �� l %%��������  ��  ��  ��  � m  ���                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  �  l     ��������  ��  ��    l     ����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  l (5 ����  O  (5!"! I  ,4��#���� 0 lock Lock# $��$ o  -0���� 0 prefswindow prefsWindow��  ��  " o  ()���� 0 	mylibrary 	myLibrary��  ��   %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ l     ��12��  1 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   2 �33 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #0 454 l     ��67��  6   # 9. DISPLAYS   7 �88    #   9 .   D I S P L A Y S5 9:9 l     ��;<��  ; 	  #�   < �==    # �: >?> l     ��������  ��  ��  ? @A@ l 6RB����B O  6RCDC k  :QEE FGF I :?������
�� .miscactvnull��� ��� null��  ��  G HIH r  @OJKJ 5  @I��L��
�� 
xppbL m  BEMM �NN : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�� kfrmID  K 1  IN��
�� 
xpcpI O��O l PP��PQ��  P S Mreveal anchor "displaysDisplayTab" of pane id "com.apple.preference.displays"   Q �RR � r e v e a l   a n c h o r   " d i s p l a y s D i s p l a y T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d i s p l a y s "��  D m  67SS�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��  A TUT l     ��������  ��  ��  U VWV l SXX����X I SX��Y��
�� .sysodelanull��� ��� nmbrY o  ST���� 	0 pause  ��  ��  ��  W Z[Z l     ��������  ��  ��  [ \]\ l Y`^����^ r  Y`_`_ m  Y\aa �bb  D i s p l a y s` o      ���� 0 prefswindow prefsWindow��  ��  ] cdc l     ��������  ��  ��  d efe l     ��gh��  g !  CLICK LOCK TO MAKE CHANGES   h �ii 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sf jkj l anl����l O  anmnm I  em��o���� 0 unlock UnLocko p��p o  fi���� 0 prefswindow prefsWindow��  ��  n o  ab���� 0 	mylibrary 	myLibrary��  ��  k qrq l     ��������  ��  ��  r sts l o�u����u O  o�vwv k  u�xx yzy l uu�������  ��  �  z {�~{ O  u�|}| k  ��~~ � l ���}�|�{�}  �|  �{  � ��z� O  ����� k  ���� ��� l ���y�x�w�y  �x  �w  � ��� O  ����� k  ���� ��� l ���v�u�t�v  �u  �t  � ��� l ���s���s  �  tell group 1   � ���  t e l l   g r o u p   1� ��� Z  �����r�q� = ����� o  ���p�p 0 	modelname 	modelName� m  ���� ���  i m a c� k  ���� ��� r  ����� m  ���� ?�      � l     ��o�n� n      ��� 1  ���m
�m 
valL� 4  ���l�
�l 
sliI� m  ���k�k �o  �n  � ��� l ���j�i�h�j  �i  �h  � ��� Z �����g�f� l ����e�d� c  ����� n  ����� 1  ���c
�c 
valL� 4  ���b�
�b 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s� m  ���a
�a 
bool�e  �d  � I ���`��_
�` .prcsclicnull��� ��� uiel� 4  ���^�
�^ 
chbx� m  ���� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s�_  �g  �f  � ��� l ���]�\�[�]  �\  �[  � ��� l ���Z���Z  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ��Y� l ���X���X  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5�Y  �r  �q  � ��W� l ���V���V  �  end tell   � ���  e n d   t e l l�W  � 4  ���U�
�U 
sgrp� m  ���T�T � ��S� l ���R�Q�P�R  �Q  �P  �S  � 4  ���O�
�O 
cwin� o  ���N�N 0 prefswindow prefsWindow�z  } 4  u}�M�
�M 
pcap� m  y|�� ��� $ S y s t e m   P r e f e r e n c e s�~  w m  or���                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  t ��� l     �L�K�J�L  �K  �J  � ��� l     �I���I  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ����H�G� O  ����� I  ���F��E�F 0 lock Lock� ��D� o  ���C�C 0 prefswindow prefsWindow�D  �E  � o  ���B�B 0 	mylibrary 	myLibrary�H  �G  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5���5  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �4���4  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l     �3���3  � 	  #�   � ���    # �� ��� l      �2���2  ���
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
� ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � � � l     �%�%   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #   l     �$�$     # 11. KEYBOARD    �    #   1 1 .   K E Y B O A R D 	
	 l     �#�#   	  #�    �    # �
  l      �"�"  ��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    �	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l   l     �!� ��!  �   �    l     ����  �  �    l     ����  �  �    l     ����  �  �    l     ��   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  !  l     �"#�  "   # 12. MOUSE   # �$$    #   1 2 .   M O U S E! %&% l     �'(�  ' 	  #�   ( �))    # �& *+* l     ����  �  �  + ,-, l �.��. O  �/0/ k  �11 232 I �����
� .miscactvnull��� ��� null�  �  3 4�
4 r  �565 5  ���	7�
�	 
xppb7 m  ��88 �99 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
� kfrmID  6 l     :��: 1  ��
� 
xpcp�  �  �
  0 m  ��;;�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �  �  - <=< l     ����  �  �  = >?> l @�� @ I ��A��
�� .sysodelanull��� ��� nmbrA o  ���� 	0 pause  ��  �  �   ? BCB l     ��������  ��  ��  C DED l F����F r  GHG m  II �JJ 
 M o u s eH o      ���� 0 prefswindow prefsWindow��  ��  E KLK l     ��������  ��  ��  L MNM l     ��OP��  O , & CLICK LOCK TO PREVENT FURTHER CHANGES   P �QQ L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SN RSR l !T����T O  !UVU I   ��W���� 0 lock LockW X��X o  ���� 0 prefswindow prefsWindow��  ��  V o  ���� 0 	mylibrary 	myLibrary��  ��  S YZY l     ��������  ��  ��  Z [\[ l "g]����] O  "g^_^ k  (f`` aba l ((��������  ��  ��  b cdc O  (defe k  3cgg hih l 33��������  ��  ��  i jkj O  3alml k  >`nn opo l >>��������  ��  ��  p qrq Z  >^st��us I >H��v��
�� .coredoexnull���     ****v 4  >D��w
�� 
tabgw m  BC���� ��  t k  K:xx yzy l KK��������  ��  ��  z {|{ O  K8}~} k  T7 ��� l TT��������  ��  ��  � ��� l TT������  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I T^�����
�� .prcsclicnull��� ��� uiel� 4  TZ���
�� 
radB� m  XY���� ��  � ��� l __��������  ��  ��  � ��� l __������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z _������� H  _n�� l _m������ c  _m��� n  _i��� 1  ei��
�� 
valL� 4  _e���
�� 
chbx� m  cd���� � m  il��
�� 
bool��  ��  � I q{�����
�� .prcsclicnull��� ��� uiel� 4  qw���
�� 
chbx� m  uv���� ��  ��  ��  � ��� I �������
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
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z �������� l ����~� c  ���� n  ����� 1  ���}
�} 
valL� 4  ���|�
�| 
chbx� m  ���{�{ � m  ��z
�z 
bool�  �~  � I �y��x
�y .prcsclicnull��� ��� uiel� 4  �w�
�w 
chbx� m  
�v�v �x  ��  ��  � ��� l �u�t�s�u  �t  �s  � ��� l �r���r  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]�    Z 5�q�p H  $ l #�o�n c  # n  	 1  �m
�m 
valL	 4  �l

�l 
chbx
 m  �k�k  m  "�j
�j 
bool�o  �n   I '1�i�h
�i .prcsclicnull��� ��� uiel 4  '-�g
�g 
chbx m  +,�f�f �h  �q  �p   �e l 66�d�c�b�d  �c  �b  �e  ~ 4  KQ�a
�a 
tabg m  OP�`�` | �_ l 99�^�]�\�^  �]  �\  �_  ��  u k  =^  l ==�[�Z�Y�[  �Z  �Y    l ==�X�X   $  Scroll direction: Natural				    � <   S c r o l l   d i r e c t i o n :   N a t u r a l 	 	 	 	  Z =\�W�V l =K�U�T c  =K n  =G  1  CG�S
�S 
valL  4  =C�R!
�R 
chbx! m  AB�Q�Q  m  GJ�P
�P 
bool�U  �T   I NX�O"�N
�O .prcsclicnull��� ��� uiel" 4  NT�M#
�M 
chbx# m  RS�L�L �N  �W  �V   $%$ l ]]�K�J�I�K  �J  �I  % &�H& l ]]�G�F�E�G  �F  �E  �H  r '�D' l __�C�B�A�C  �B  �A  �D  m 4  3;�@(
�@ 
cwin( o  7:�?�? 0 prefswindow prefsWindowk )�>) l bb�=�<�;�=  �<  �;  �>  f 4  (0�:*
�: 
prcs* m  ,/++ �,, $ S y s t e m   P r e f e r e n c e sd -�9- l ee�8�7�6�8  �7  �6  �9  _ m  "%..�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  \ /0/ l     �5�4�3�5  �4  �3  0 121 l     �234�2  3 , & CLICK LOCK TO PREVENT FURTHER CHANGES   4 �55 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S2 676 l hu8�1�08 O  hu9:9 I  lt�/;�.�/ 0 lock Lock; <�-< o  mp�,�, 0 prefswindow prefsWindow�-  �.  : o  hi�+�+ 0 	mylibrary 	myLibrary�1  �0  7 =>= l     �*�)�(�*  �)  �(  > ?@? l     �'�&�%�'  �&  �%  @ ABA l     �$�#�"�$  �#  �"  B CDC l     �!� ��!  �   �  D EFE l     �GH�  G , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   H �II L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #F JKJ l     �LM�  L   # 13. TRACKPAD   M �NN    #   1 3 .   T R A C K P A DK OPO l     �QR�  Q 	  #�   R �SS    # �P TUT l     ����  �  �  U VWV l v�X��X O  v�YZY k  z�[[ \]\ I z���
� .miscactvnull��� ��� null�  �  ] ^�^ r  ��_`_ 5  ���a�
� 
xppba m  ��bb �cc : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
� kfrmID  ` l     d��d 1  ���
� 
xpcp�  �  �  Z m  vwee�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �  �  W fgf l     ����  �  �  g hih l ��j�
�	j I ���k�
� .sysodelanull��� ��� nmbrk o  ���� 	0 pause  �  �
  �	  i lml l     ����  �  �  m non l ��p��p r  ��qrq m  ��ss �tt  T r a c k p a dr o      � �  0 prefswindow prefsWindow�  �  o uvu l     ��������  ��  ��  v wxw l     ��yz��  y !  CLICK LOCK TO MAKE CHANGES   z �{{ 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sx |}| l ��~����~ O  ��� I  ��������� 0 unlock UnLock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary��  ��  } ��� l     ��������  ��  ��  � ��� l �M������ O  �M��� k  �L�� ��� l ����������  ��  ��  � ��� O  �J��� k  �I�� ��� l ����������  ��  ��  � ��� O  �G��� k  �F�� ��� l ����������  ��  ��  � ��� Z  �D������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
tabg� m  ������ ��  � k  �@�� ��� l ����������  ��  ��  � ��� O  �>��� k  �=�� ��� l ����������  ��  ��  � ��� l ��������  �   Point & Click Tab   � ��� $   P o i n t   &   C l i c k   T a b� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
radB� m  ������ ��  � ��� l ����������  ��  ��  � ��� l ��������  � 5 / Look-up & data detectors [if unchecked, check]   � ��� ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �
������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I ������
�� .prcsclicnull��� ��� uiel� 4  ����
�� 
chbx� m   ���� ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z +������� H  �� l ������ c  ��� n  ��� 1  ��
�� 
valL� 4  ���
�� 
chbx� m  ���� � m  ��
�� 
bool��  ��  � I '�����
�� .prcsclicnull��� ��� uiel� 4  #���
�� 
chbx� m  !"���� ��  ��  ��  � ��� I ,6�����
�� .prcsclicnull��� ��� uiel� 4  ,2���
�� 
menB� m  01���� ��  � ��� I 7>�����
�� .sysodelanull��� ��� nmbr� m  7:�� ?���������  � ��� I ?U�����
�� .prcsclicnull��� ��� uiel� n  ?Q��� 4  JQ���
�� 
menI� m  MP�� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  ?J��� 4  EJ���
�� 
menE� m  HI���� � 4  ?E���
�� 
menB� m  CD���� ��  � ��� l VV��������  ��  ��  � ��� l VV��������  ��  ��  � ��� l VV������  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Vv������� H  Ve�� l Vd ����  c  Vd n  V` 1  \`��
�� 
valL 4  V\��
�� 
chbx m  Z[����  m  `c��
�� 
bool��  ��  � I hr����
�� .prcsclicnull��� ��� uiel 4  hn��
�� 
chbx m  lm���� ��  ��  ��  � 	 l ww��������  ��  ��  	 

 l ww��������  ��  ��    l ww����     Scroll & Zoom    �    S c r o l l   &   Z o o m  I w�����
�� .prcsclicnull��� ��� uiel 4  w}��
�� 
radB m  {|���� ��    l ����������  ��  ��    l ����������  ��  ��    l ������   + % Zoom in or out [if unchecked, check]    � J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]  Z �� !���  H  ��"" l ��#�~�}# c  ��$%$ n  ��&'& 1  ���|
�| 
valL' 4  ���{(
�{ 
chbx( m  ���z�z % m  ���y
�y 
bool�~  �}  ! I ���x)�w
�x .prcsclicnull��� ��� uiel) 4  ���v*
�v 
chbx* m  ���u�u �w  ��  �   +,+ l ���t�s�r�t  �s  �r  , -.- l ���q�p�o�q  �p  �o  . /0/ l ���n12�n  1 ' ! Smart zoom [if unchecked, check]   2 �33 B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]0 454 Z ��67�m�l6 H  ��88 l ��9�k�j9 c  ��:;: n  ��<=< 1  ���i
�i 
valL= 4  ���h>
�h 
chbx> m  ���g�g ; m  ���f
�f 
bool�k  �j  7 I ���e?�d
�e .prcsclicnull��� ��� uiel? 4  ���c@
�c 
chbx@ m  ���b�b �d  �m  �l  5 ABA l ���a�`�_�a  �`  �_  B CDC l ���^�]�\�^  �]  �\  D EFE l ���[GH�[  G #  Rotate [if unchecked, check]   H �II :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]F JKJ Z ��LM�Z�YL H  ��NN l ��O�X�WO c  ��PQP n  ��RSR 1  ���V
�V 
valLS 4  ���UT
�U 
chbxT m  ���T�T Q m  ���S
�S 
bool�X  �W  M I ���RU�Q
�R .prcsclicnull��� ��� uielU 4  ���PV
�P 
chbxV m  ���O�O �Q  �Z  �Y  K WXW l ���N�M�L�N  �M  �L  X YZY l ���K�J�I�K  �J  �I  Z [\[ l ���H]^�H  ]   More Gestures   ^ �__    M o r e   G e s t u r e s\ `a` I ���Gb�F
�G .prcsclicnull��� ��� uielb 4  ���Ec
�E 
radBc m  ���D�D �F  a ded l ���C�B�A�C  �B  �A  e fgf l ���@�?�>�@  �?  �>  g hih l ���=jk�=  j 0 * Swipe between pages [if unchecked, check]   k �ll T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]i mnm Z �op�<�;o H  �qq l �r�:�9r c  �sts n  ��uvu 1  ���8
�8 
valLv 4  ���7w
�7 
chbxw m  ���6�6 t m  ��5
�5 
bool�:  �9  p I �4x�3
�4 .prcsclicnull��� ��� uielx 4  �2y
�2 
chbxy m  
�1�1 �3  �<  �;  n z{z I �0|�/
�0 .prcsclicnull��� ��� uiel| 4  �.}
�. 
menB} m  �-�- �/  { ~~ I  '�,��+
�, .sysodelanull��� ��� nmbr� m   #�� ?��������+   ��� I (>�*��)
�* .prcsclicnull��� ��� uiel� n  (:��� 4  3:�(�
�( 
menI� m  69�� ��� J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r s� n  (3��� 4  .3�'�
�' 
menE� m  12�&�& � 4  (.�%�
�% 
menB� m  ,-�$�$ �)  � ��� l ??�#�"�!�#  �"  �!  � ��� l ??� ���   �  �  � ��� l ??����  � ; 5 Swipe between full-screen apps [if unchecked, check]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ?_����� H  ?N�� l ?M���� c  ?M��� n  ?I��� 1  EI�
� 
valL� 4  ?E��
� 
chbx� m  CD�� � m  IL�
� 
bool�  �  � I Q[���
� .prcsclicnull��� ��� uiel� 4  QW��
� 
chbx� m  UV�� �  �  �  � ��� I `j���
� .prcsclicnull��� ��� uiel� 4  `f��
� 
menB� m  de�� �  � ��� I kr���
� .sysodelanull��� ��� nmbr� m  kn�� ?��������  � ��� I s��
��	
�
 .prcsclicnull��� ��� uiel� n  s���� 4  ~���
� 
menI� m  ���� ��� L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r s� n  s~��� 4  y~��
� 
menE� m  |}�� � 4  sy��
� 
menB� m  wx�� �	  � ��� l ������  �  �  � ��� l ��� �����   ��  ��  � ��� l ��������  � 0 * Notification Centre [if unchecked, check]   � ��� T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ��������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z ��������� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �������� H  �   l ����� c  � n  �  1  � ��
�� 
valL 4  ����
�� 
chbx m  ������  m   ��
�� 
bool��  ��  � I ����
�� .prcsclicnull��� ��� uiel 4  ��
�� 
chbx m  ���� ��  ��  ��  � 	
	 l ��������  ��  ��  
  l ����   ) # Show Desktop [if unchecked, check]    � F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ] �� Z =���� H  * l )���� c  ) n  % 1  !%��
�� 
valL 4  !��
�� 
chbx m   ����  m  %(��
�� 
bool��  ��   I -9����
�� .prcsclicnull��� ��� uiel 4  -5��
�� 
chbx m  14���� ��  ��  ��  ��  � 4  ����
�� 
tabg m  ������ � �� l ??��������  ��  ��  ��  ��  ��  � �� l EE��������  ��  ��  ��  � 4  ����
�� 
cwin o  ������ 0 prefswindow prefsWindow�  ��  l HH��������  ��  ��  ��  � 4  ����!
�� 
prcs! m  ��"" �## $ S y s t e m   P r e f e r e n c e s� $��$ l KK��������  ��  ��  ��  � m  ��%%�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  * , & CLICK LOCK TO PREVENT FURTHER CHANGES   + �,, L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S) -.- l N[/����/ O  N[010 I  RZ��2���� 0 lock Lock2 3��3 o  SV���� 0 prefswindow prefsWindow��  ��  1 o  NO���� 0 	mylibrary 	myLibrary��  ��  . 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   ? �@@ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #= ABA l     ��CD��  C   # 15. SOUND   D �EE    #   1 5 .   S O U N DB FGF l     ��HI��  H 	  #�   I �JJ    # �G KLK l     ����~��  �  �~  L MNM l \vO�}�|O O  \vPQP k  `uRR STS I `e�{�z�y
�{ .miscactvnull��� ��� null�z  �y  T U�xU r  fuVWV 5  fo�wX�v
�w 
xppbX m  hkYY �ZZ 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
�v kfrmID  W 1  ot�u
�u 
xpcp�x  Q m  \][[�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �}  �|  N \]\ l     �t�s�r�t  �s  �r  ] ^_^ l w|`�q�p` I w|�oa�n
�o .sysodelanull��� ��� nmbra o  wx�m�m 	0 pause  �n  �q  �p  _ bcb l     �l�k�j�l  �k  �j  c ded l }�f�i�hf r  }�ghg m  }�ii �jj 
 S o u n dh o      �g�g 0 prefswindow prefsWindow�i  �h  e klk l     �f�e�d�f  �e  �d  l mnm l     �cop�c  o !  CLICK LOCK TO MAKE CHANGES   p �qq 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sn rsr l ��t�b�at O  ��uvu I  ���`w�_�` 0 unlock UnLockw x�^x o  ���]�] 0 prefswindow prefsWindow�^  �_  v o  ���\�\ 0 	mylibrary 	myLibrary�b  �a  s yzy l     �[�Z�Y�[  �Z  �Y  z {|{ l ��}�X�W} O  ��~~ O  ����� O  ����� k  ���� ��� l ���V�U�T�V  �U  �T  � ��� r  ����� m  ���� ?�      � n      ��� 1  ���S
�S 
valL� 4  ���R�
�R 
sliI� m  ���� ���  O u t p u t   v o l u m e :� ��� l ���Q�P�O�Q  �P  �O  � ��� Z �����N�M� H  ���� l ����L�K� c  ����� n  ����� 1  ���J
�J 
valL� 4  ���I�
�I 
chbx� m  ���� ��� , S h o w   S o u n d   i n   m e n u   b a r� m  ���H
�H 
bool�L  �K  � I ���G��F
�G .prcsclicnull��� ��� uiel� 4  ���E�
�E 
chbx� m  ���� ��� , S h o w   S o u n d   i n   m e n u   b a r�F  �N  �M  � ��D� l ���C�B�A�C  �B  �A  �D  � 4  ���@�
�@ 
cwin� o  ���?�? 0 prefswindow prefsWindow� 4  ���>�
�> 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s m  �����                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  �X  �W  | ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ����9�8� O  ����� I  ���7��6�7 0 lock Lock� ��5� o  ���4�4 0 prefswindow prefsWindow�5  �6  � o  ���3�3 0 	mylibrary 	myLibrary�9  �8  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �%���%  �   # 20. NETWORK   � ���    #   2 0 .   N E T W O R K� ��� l     �$���$  � 	  #�   � ���    # �� ��� l      �#���#  �}wtell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay pauseset prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   p a u s e   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ����  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l     ����  � 	  #�   � ���    # �� ��� l     ����  �  �  � ��� l �	���� O  �	��� k  �	�� ��� I �	���
� .miscactvnull��� ��� null�  �  � ��� r  		��� 5  		���
� 
xppb� m  		�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
� kfrmID  � 1  		�
� 
xpcp�  � m  �����                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �  �  � ��� l     �
�	��
  �	  �  � ��� l 		���� I 		���
� .sysodelanull��� ��� nmbr� o  		�� 	0 pause  �  �  �  �    l     ��� �  �  �     l 		 ���� r  		  m  		 �  B l u e t o o t h o      ���� 0 prefswindow prefsWindow��  ��   	
	 l     ��������  ��  ��  
  l     ����   !  CLICK LOCK TO MAKE CHANGES    � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S  l 	!	.���� O  	!	. I  	%	-������ 0 unlock UnLock �� o  	&	)���� 0 prefswindow prefsWindow��  ��   o  	!	"���� 0 	mylibrary 	myLibrary��  ��    l     ��������  ��  ��    l 	/	����� O  	/	� O  	5	� O  	@	� !  k  	K	�"" #$# Z 	K	o%&����% H  	K	\'' l 	K	[(����( c  	K	[)*) n  	K	W+,+ 1  	S	W��
�� 
valL, 4  	K	S��-
�� 
chbx- m  	O	R.. �// 4 S h o w   B l u e t o o t h   i n   m e n u   b a r* m  	W	Z��
�� 
bool��  ��  & I 	_	k��0��
�� .prcsclicnull��� ��� uiel0 4  	_	g��1
�� 
chbx1 m  	c	f22 �33 4 S h o w   B l u e t o o t h   i n   m e n u   b a r��  ��  ��  $ 454 I 	p	|��6��
�� .prcsclicnull��� ��� uiel6 4  	p	x��7
�� 
butT7 m  	t	w88 �99  A d v a n c e d &��  5 :;: I 	}	���<��
�� .sysodelanull��� ��� nmbr< m  	}	�== ?ə�������  ; >��> O  	�	�?@? k  	�	�AA BCB Z  	�	�DE����D I 	�	���F��
�� .coredoexnull���     ****F 4  	�	���G
�� 
chbxG m  	�	�HH �II Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r��  E Z 	�	�JK����J l 	�	�L����L c  	�	�MNM n  	�	�OPO 1  	�	���
�� 
valLP 4  	�	���Q
�� 
chbxQ m  	�	�RR �SS Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e rN m  	�	���
�� 
bool��  ��  K I 	�	���T��
�� .prcsclicnull��� ��� uielT 4  	�	���U
�� 
chbxU m  	�	�VV �WW Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r��  ��  ��  ��  ��  C X��X I 	�	���Y��
�� .prcsclicnull��� ��� uielY 4  	�	���Z
�� 
butTZ m  	�	�[[ �\\  O K��  ��  @ 4  	�	���]
�� 
sheE] m  	�	����� ��  ! 4  	@	H��^
�� 
cwin^ o  	D	G���� 0 prefswindow prefsWindow 4  	5	=��_
�� 
pcap_ m  	9	<`` �aa $ S y s t e m   P r e f e r e n c e s m  	/	2bb�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��   cdc l     ��������  ��  ��  d efe l     ��gh��  g , & CLICK LOCK TO PREVENT FURTHER CHANGES   h �ii L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E Sf jkj l 	�	�l����l O  	�	�mnm I  	�	���o���� 0 lock Locko p��p o  	�	����� 0 prefswindow prefsWindow��  ��  n o  	�	����� 0 	mylibrary 	myLibrary��  ��  k qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x yzy l     ��{|��  { , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   | �}} L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #z ~~ l     ������  �   # 23. SHARING   � ���    #   2 3 .   S H A R I N G ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l 	�	������� O  	�	���� k  	�	��� ��� I 	�	�������
�� .miscactvnull��� ��� null��  ��  � ���� r  	�	���� 5  	�	������
�� 
xppb� m  	�	��� ��� : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�� kfrmID  � 1  	�	���
�� 
xpcp��  � m  	�	����                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 	�
������ I 	�
�����
�� .sysodelanull��� ��� nmbr� o  	�
 ���� 	0 pause  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 

������ r  

��� m  

�� ���  S h a r i n g� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l 

������ O  

��� I  

������� 0 unlock UnLock� ���� o  

���� 0 prefswindow prefsWindow��  ��  � o  

���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l 
������� O  
���� k  
!��� ��� l 
!
!����~��  �  �~  � ��}� O  
!���� k  
,��� ��� l 
,
,�|�{�z�|  �{  �z  � ��� l 
,
,�y���y  � � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    � ���6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  � ��� r  
,
3��� m  
,
-�x
�x boovtrue� 1  
-
2�w
�w 
pisf� ��� l 
4
4�v�u�t�v  �u  �t  � ��s� Z  
4����r�q� = 
4
9��� o  
4
5�p�p 0 	modelname 	modelName� m  
5
8�� ���  m a c b o o k� k  
<��� ��� l 
<
<�o�n�m�o  �n  �m  � ��� O  
<T��� k  
GS�� ��� O  
G
���� k  
P
��� ��� O  
P
���� O  
Y
���� Y  
b
���l���k� O  
t
���� k  
}
��� ��� l 
}
}�j�i�h�j  �i  �h  � ��g� Z  
}
����f�e� G  
}
���� = 
}
���� n  
}
���� 1  
�
��d
�d 
valL� 4  
}
��c�
�c 
sttx� m  
�
��b�b � m  
�
��� ���  S c r e e n   S h a r i n g� = 
�
��	 � n  
�
�			 1  
�
��a
�a 
valL	 4  
�
��`	
�` 
sttx	 m  
�
��_�_ 	  m  
�
�		 �		  F i l e   S h a r i n g� Z 
�
�		�^�]	 H  
�
�		 l 
�
�		�\�[		 c  
�
�	
		
 n  
�
�			 1  
�
��Z
�Z 
valL	 4  
�
��Y	
�Y 
chbx	 m  
�
��X�X 	 m  
�
��W
�W 
bool�\  �[  	 I 
�
��V	�U
�V .prcsclicnull��� ��� uiel	 4  
�
��T	
�T 
chbx	 m  
�
��S�S �U  �^  �]  �f  �e  �g  � 4  
t
z�R	
�R 
crow	 o  
x
y�Q�Q 0 x  �l 0 x  � m  
e
f�P�P � I 
f
o�O	�N
�O .corecnte****       ****	 2 
f
k�M
�M 
crow�N  �k  � 4  
Y
_�L	
�L 
tabB	 m  
]
^�K�K � 4  
P
V�J	
�J 
scra	 m  
T
U�I�I � 			 I 
�
��H	�G
�H .prcsclicnull��� ��� uiel	 4  
�
��F	
�F 
butT	 m  
�
�		 �		  O p t i o n s &�G  	 	�E	 I 
�
��D	�C
�D .sysodelanull��� ��� nmbr	 m  
�
�		 ?ə������C  �E  � 4  
G
M�B	
�B 
sgrp	 m  
K
L�A�A � 	�@	 O  
�S	 	!	  k  
�R	"	" 	#	$	# Z 
�	%	&�?�>	% H  
� 	'	' l 
�
�	(�=�<	( c  
�
�	)	*	) n  
�
�	+	,	+ 1  
�
��;
�; 
valL	, 4  
�
��:	-
�: 
chbx	- m  
�
�	.	. �	/	/ B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	* m  
�
��9
�9 
bool�=  �<  	& I �8	0�7
�8 .prcsclicnull��� ��� uiel	0 4  �6	1
�6 
chbx	1 m  
	2	2 �	3	3 B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B�7  �?  �>  	$ 	4	5	4 l �5	6	7�5  	6 � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	7 �	8	8 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	5 	9�4	9 O  R	:	;	: O  Q	<	=	< O  &P	>	?	> Z /O	@	A�3�2	@ H  />	B	B l /=	C�1�0	C c  /=	D	E	D n  /9	F	G	F 1  59�/
�/ 
valL	G 4  /5�.	H
�. 
chbx	H m  34�-�- 	E m  9<�,
�, 
bool�1  �0  	A I AK�+	I�*
�+ .prcsclicnull��� ��� uiel	I 4  AG�)	J
�) 
chbx	J m  EF�(�( �*  �3  �2  	? 4  &,�'	K
�' 
crow	K m  *+�&�& 	= 4  #�%	L
�% 
tabB	L m  !"�$�$ 	; 4  �#	M
�# 
scra	M m  �"�" �4  	! 4  
�
��!	N
�! 
sheE	N m  
�
�� �  �@  � 4  
<
D�	O
� 
cwin	O o  
@
C�� 0 prefswindow prefsWindow� 	P	Q	P l UU����  �  �  	Q 	R	S	R V  Ur	T	U	T I fm�	V�
� .sysodelanull��� ��� nmbr	V m  fi	W	W ?��������  	U I Ye�	X�
� .coredoexnull���     ****	X 4  Ya�	Y
� 
cwin	Y m  ]`	Z	Z �	[	[  A u t h e n t i c a t e�  	S 	\	]	\ l ss����  �  �  	] 	^	_	^ O s�	`	a	` I ~��	b�
� .prcsclicnull��� ��� uiel	b n  ~�	c	d	c 4  ���	e
� 
butT	e m  ��	f	f �	g	g  D o n e	d 4  ~��	h
� 
sheE	h m  ���� �  	a 4  s{�	i
� 
cwin	i m  wz	j	j �	k	k  S h a r i n g	_ 	l�	l l ����
�	�  �
  �	  �  �r  �q  �s  � 4  
!
)�	m
� 
prcs	m m  
%
(	n	n �	o	o $ S y s t e m   P r e f e r e n c e s�}  � m  

	p	p�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � 	q	r	q l     ����  �  �  	r 	s	t	s l     �	u	v�  	u , & CLICK LOCK TO PREVENT FURTHER CHANGES   	v �	w	w L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S	t 	x	y	x l ��	z��	z O  ��	{	|	{ I  ���	}� � 0 lock Lock	} 	~��	~ o  ������ 0 prefswindow prefsWindow��  �   	| o  ������ 0 	mylibrary 	myLibrary�  �  	y 		�	 l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	� �	�	� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	� 	�	�	� l     ��	�	���  	�   # 24. USERS & GROUPS   	� �	�	� *   #   2 4 .   U S E R S   &   G R O U P S	� 	�	�	� l     ��	�	���  	� 	  #�   	� �	�	�    # �	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l ��	�����	� O  ��	�	�	� k  ��	�	� 	�	�	� I ��������
�� .miscactvnull��� ��� null��  ��  	� 	�	�	� r  ��	�	�	� 5  ����	���
�� 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  	� 1  ����
�� 
xpcp	� 	�	�	� I ����	���
�� .sysodelanull��� ��� nmbr	� o  ������ 	0 pause  ��  	� 	���	� I ����	���
�� .miscmvisnull���     ****	� n  ��	�	�	� 4  ����	�
�� 
xppa	� m  ��	�	� �	�	�   l o g i n O p t i o n s P r e f	� 5  ����	���
�� 
xppb	� m  ��	�	� �	�	� 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  ��  ��  	� m  ��	�	��                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l ��	�����	� I ����	���
�� .sysodelanull��� ��� nmbr	� o  ������ 	0 pause  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l ��	�����	� r  ��	�	�	� m  ��	�	� �	�	�  U s e r s   &   G r o u p s	� o      ���� 0 prefswindow prefsWindow��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� !  CLICK LOCK TO MAKE CHANGES   	� �	�	� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	� 	�	�	� l ��	�����	� O  ��	�	�	� I  ����	����� 0 unlock UnLock	� 	���	� o  ������ 0 prefswindow prefsWindow��  ��  	� o  ������ 0 	mylibrary 	myLibrary��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	�  delay pause   	� �	�	�  d e l a y   p a u s e	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l ��	�����	� O  ��	�	�	� k  ��	�	� 	�	�	� l ����������  ��  ��  	� 	���	� O  ��	�	�	� k  
�	�	� 	�	�	� l 

��������  ��  ��  	� 	�	�	� O  
�	�	�	� k  �	�	� 	�	�	� O  P	�	�	� k  O	�	� 	�	�	� l ��������  ��  ��  	� 	�	�	� I *��	���
�� .prcsclicnull��� ��� uiel	� 4  &��	�
�� 
popB	� m  "%	�	� �	�	�   A u t o m a t i c   L o g i n :��  	� 	�	�	� O  +P	�	�	� k  6O	�	� 
 

  I 6=��
��
�� .sysodelanull��� ��� nmbr
 m  69

 ?ə�������  
 
��
 I >O��
��
�� .prcsclicnull��� ��� uiel
 n  >K


 4  DK��

�� 
menI
 m  GJ
	
	 �



  O f f
 4  >D��

�� 
menE
 m  BC���� ��  ��  	� 4  +3��

�� 
popB
 m  /2

 �

   A u t o m a t i c   L o g i n :	� 


 l QQ��������  ��  ��  
 


 O  Q


 Z Z~

����
 H  Zk

 l Zj
����
 c  Zj


 n  Zf


 1  bf��
�� 
valL
 4  Zb��

�� 
radB
 m  ^a

 �

 " N a m e   a n d   P a s s w o r d
 m  fi��
�� 
bool��  ��  
 I nz��
 ��
�� .prcsclicnull��� ��� uiel
  4  nv��
!
�� 
radB
! m  ru
"
" �
#
# " N a m e   a n d   P a s s w o r d��  ��  ��  
 4  QW��
$
�� 
rgrp
$ m  UV���� 
 
%
&
% l ����������  ��  ��  
& 
'
(
' Z ��
)
*����
) H  ��
+
+ l ��
,����
, c  ��
-
.
- n  ��
/
0
/ 1  ����
�� 
valL
0 4  ����
1
�� 
chbx
1 m  ��
2
2 �
3
3 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
. m  ����
�� 
bool��  ��  
* I ����
4��
�� .prcsclicnull��� ��� uiel
4 4  ����
5
�� 
chbx
5 m  ��
6
6 �
7
7 Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s��  ��  ��  
( 
8
9
8 l ����������  ��  ��  
9 
:
;
: Z ��
<
=����
< l ��
>���
> c  ��
?
@
? n  ��
A
B
A 1  ���~
�~ 
valL
B 4  ���}
C
�} 
chbx
C m  ��
D
D �
E
E > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
@ m  ���|
�| 
bool��  �  
= I ���{
F�z
�{ .prcsclicnull��� ��� uiel
F 4  ���y
G
�y 
chbx
G m  ��
H
H �
I
I > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w�z  ��  ��  
; 
J
K
J l ���x�w�v�x  �w  �v  
K 
L
M
L Z ��
N
O�u�t
N l ��
P�s�r
P c  ��
Q
R
Q n  ��
S
T
S 1  ���q
�q 
valL
T 4  ���p
U
�p 
chbx
U m  ��
V
V �
W
W & S h o w   p a s s w o r d   h i n t s
R m  ���o
�o 
bool�s  �r  
O I ���n
X�m
�n .prcsclicnull��� ��� uiel
X 4  ���l
Y
�l 
chbx
Y m  ��
Z
Z �
[
[ & S h o w   p a s s w o r d   h i n t s�m  �u  �t  
M 
\
]
\ l ���k�j�i�k  �j  �i  
] 
^
_
^ Z �
`
a�h�g
` H  ��
b
b l ��
c�f�e
c c  ��
d
e
d n  ��
f
g
f 1  ���d
�d 
valL
g 4  ���c
h
�c 
chbx
h m  ��
i
i �
j
j @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
e m  ���b
�b 
bool�f  �e  
a I �a
k�`
�a .prcsclicnull��� ��� uiel
k 4  	�_
l
�_ 
chbx
l m  
m
m �
n
n @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s�`  �h  �g  
_ 
o
p
o l �^�]�\�^  �]  �\  
p 
q
r
q I �[
s�Z
�[ .prcsclicnull��� ��� uiel
s 4  �Y
t
�Y 
popB
t m  �X�X �Z  
r 
u
v
u O  @
w
x
w k  &?
y
y 
z
{
z I &-�W
|�V
�W .sysodelanull��� ��� nmbr
| m  &)
}
} ?ə������V  
{ 
~�U
~ I .?�T
�S
�T .prcsclicnull��� ��� uiel
 n  .;
�
�
� 4  4;�R
�
�R 
menI
� m  7:
�
� �
�
�  F u l l   N a m e
� 4  .4�Q
�
�Q 
menE
� m  23�P�P �S  �U  
x 4  #�O
�
�O 
popB
� m  !"�N�N 
v 
�
�
� l AA�M�L�K�M  �L  �K  
� 
�
�
� I AM�J
��I
�J .prcsclicnull��� ��� uiel
� 4  AI�H
�
�H 
butT
� m  EH
�
� �
�
� 0 A c c e s s i b i l i t y   O p t i o n s . . .�I  
� 
��G
� l NN�F�E�D�F  �E  �D  �G  	� 4  �C
�
�C 
sgrp
� m  �B�B 	� 
�
�
� l QQ�A�@�?�A  �@  �?  
� 
�
�
� I QX�>
��=
�> .sysodelanull��� ��� nmbr
� m  QT
�
� ?ə������=  
� 
�
�
� l YY�<�;�:�<  �;  �:  
� 
�
�
� O  Y�
�
�
� k  b�
�
� 
�
�
� O  b�
�
�
� O  k�
�
�
� Y  t�
��9
�
��8
� O  ��
�
�
� k  ��
�
� 
�
�
� l ���7�6�5�7  �6  �5  
� 
�
�
� Z ��
�
��4�3
� l ��
��2�1
� c  ��
�
�
� n  ��
�
�
� 1  ���0
�0 
valL
� 4  ���/
�
�/ 
chbx
� m  ���.�. 
� m  ���-
�- 
bool�2  �1  
� I ���,
��+
�, .prcsclicnull��� ��� uiel
� 4  ���*
�
�* 
chbx
� m  ���)�) �+  �4  �3  
� 
��(
� l ���'�&�%�'  �&  �%  �(  
� 4  ���$
�
�$ 
crow
� o  ���#�# 0 x  �9 0 x  
� m  wx�"�" 
� I x��!
�� 
�! .corecnte****       ****
� 2 x}�
� 
crow�   �8  
� 4  kq�
�
� 
tabB
� m  op�� 
� 4  bh�
�
� 
scra
� m  fg�� 
� 
��
� I ���
��
� .prcsclicnull��� ��� uiel
� 4  ���
�
� 
butT
� m  ��
�
� �
�
� 
 A p p l y�  �  
� 4  Y_�
�
� 
sheE
� m  ]^�� 
� 
��
� l ������  �  �  �  	� 4  
�
�
� 
cwin
� o  �� 0 prefswindow prefsWindow	� 
��
� l ������  �  �  �  	� 4  ��

�
�
 
prcs
� m  
�
� �
�
� $ S y s t e m   P r e f e r e n c e s��  	� m  ��
�
��                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  	� 
�
�
� l     �	���	  �  �  
� 
�
�
� l     �
�
��  
� , & CLICK LOCK TO PREVENT FURTHER CHANGES   
� �
�
� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
� 
�
�
� l ��
���
� O  ��
�
�
� I  ���
��� 0 lock Lock
� 
��
� o  ��� �  0 prefswindow prefsWindow�  �  
� o  ������ 0 	mylibrary 	myLibrary�  �  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �
�
� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
� 
�
�
� l     ��
�
���  
�   # 27. DATE & TIME   
� �
�
� $   #   2 7 .   D A T E   &   T I M E
� 
�
�
� l     ��
�
���  
� 	  #�   
� �
�
�    # �
� 
�
�
� l      ��
�
���  
���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   
� �
�
�d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l 
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
� �   L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
�  l     ����     # 28. TIME MACHINE    � &   #   2 8 .   T I M E   M A C H I N E  l     ��	��   	  #�   	 �

    # �  l      ����  f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    ��  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l   l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��    l     ����   , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    � L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #  l     ����    	 # FINDER    �    #   F I N D E R  !  l     ��"#��  " 	  #�   # �$$    # �! %&% l     ��������  ��  ��  & '(' l ��)����) O  ��*+* k  ��,, -.- I ��������
�� .miscactvnull��� ��� null��  ��  . /0/ I ����1��
�� .coreclosnull���     obj 1 2  ����
�� 
cwin��  0 232 l ����������  ��  ��  3 454 r  ��676 m  ������)7 o      ���� 0 defaultwidth defaultWidth5 898 r  ��:;: m  ������; o      ���� 0 defaultheight defaultHeight9 <=< r   >?> m   ���� �? o      ���� *0 defaultsidebarwidth defaultSidebarWidth= @A@ l ��������  ��  ��  A BCB Q  �DE��D k  �FF GHG l ��������  ��  ��  H IJI I ����K
�� .corecrel****      � null��  K ��L��
�� 
koclL m  ��
�� 
brow��  J MNM l ��������  ��  ��  N OPO r  !QRQ 4 ��S
�� 
browS m  ���� R o      ���� 0 frontwindow frontWindowP TUT l ""��������  ��  ��  U VWV r  "-XYX m  "%��
�� ecvwclvwY n      Z[Z 1  (,��
�� 
pvew[ o  %(���� 0 frontwindow frontWindowW \]\ r  .9^_^ o  .1���� *0 defaultsidebarwidth defaultSidebarWidth_ n      `a` 1  48��
�� 
sbwia o  14���� 0 frontwindow frontWindow] bcb r  :qded e  :Bff n  :Bghg 1  =A��
�� 
pbndh o  :=���� 0 frontwindow frontWindowe J      ii jkj o      ���� 0 
windowleft 
windowLeftk lml o      ���� 0 	windowtop 	windowTopm non o      ���� 0 windowright windowRighto p��p o      ���� 0 windowbottom windowBottom��  c qrq r  r�sts J  r�uu vwv o  ru���� 0 
windowleft 
windowLeftw xyx o  ux���� 0 	windowtop 	windowTopy z{z l x|����| [  x}~} o  x{���� 0 
windowleft 
windowLeft~ o  {~���� 0 defaultwidth defaultWidth��  ��  { �� l ������� [  ���� o  ����� 0 	windowtop 	windowTop� o  ������ 0 defaultheight defaultHeight��  ��  ��  t n      ��� 1  ����
�� 
pbnd� o  ������ 0 frontwindow frontWindowr ���� l ����������  ��  ��  ��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  C ���� l ����������  ��  ��  ��  + m  �����                                                                                  MACS  alis    <  
Megalopoli                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 M e g a l o p o l i  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ( ��� l     ��������  ��  ��  � ��� l ������� O  ���� k  ��� ��� l ����~�}�  �~  �}  � ��� O  ���� k  ��� ��� l ���|�{�z�|  �{  �z  � ��� O  ����� k  ���� ��� I ���y��x
�y .prcsclicnull��� ��� uiel� 4  ���w�
�w 
menE� m  ���� ���  F i n d e r�x  � ��� l ���v�u�t�v  �u  �t  � ��s� O  ����� I ���r��q
�r .prcsclicnull��� ��� uiel� 4  ���p�
�p 
menI� m  ���� ���  P r e f e r e n c e s &�q  � 4  ���o�
�o 
menE� m  ���� ���  F i n d e r�s  � 4  ���n�
�n 
mbar� m  ���m�m � ��� l ���l�k�j�l  �k  �j  � ��� O  ���� k  ��� ��� l ���i�h�g�i  �h  �g  � ��� O  ���� I ��f��e
�f .prcsclicnull��� ��� uiel� 4  ���d�
�d 
butT� m  ���� ���  S i d e b a r�e  � 4  ���c�
�c 
tbar� m  ���b�b � ��� l �a�`�_�a  �`  �_  � ��� l �^���^  � #  Check all checkboxes then...   � ��� :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .� ��� Y  Y��]���\� k  T�� ��� l 3���� Z 3���[�Z� = "��� n   ��� 1   �Y
�Y 
valL� 4  �X�
�X 
chbx� o  �W�W 	0 chkbx  � m   !�V�V � I %/�U��T
�U .prcsclicnull��� ��� uiel� 4  %+�S�
�S 
chbx� o  )*�R�R 	0 chkbx  �T  �[  �Z  � 9 3 checkbox is neither checked nor unchecked i.e. "-"   � ��� f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "� ��Q� Z 4T���P�O� H  4C�� l 4B��N�M� c  4B��� n  4>��� 1  :>�L
�L 
valL� 4  4:�K�
�K 
chbx� o  89�J�J 	0 chkbx  � m  >A�I
�I 
bool�N  �M  � I FP�H��G
�H .prcsclicnull��� ��� uiel� 4  FL�F�
�F 
chbx� o  JK�E�E 	0 chkbx  �G  �P  �O  �Q  �] 	0 chkbx  � m  �D�D � I �C��B
�C .corecnte****       ****� 2 �A
�A 
chbx�B  �\  � ��� l ZZ�@�?�>�@  �?  �>  � ��� l ZZ�=���=  � #  ...uncheck these checkboxes    � ��� :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  � ��� Z Z����<�;� F  Z��� = Zh��� l Zf��:�9� I Zf�8��7
�8 .coredoexnull���     ****� 4  Zb�6�
�6 
chbx� m  ^a�� ���  R e c e n t s�7  �:  �9  � m  fg�5
�5 boovtrue� l k{ �4�3  c  k{ n  kw 1  sw�2
�2 
valL 4  ks�1
�1 
chbx m  or �  R e c e n t s m  wz�0
�0 
bool�4  �3  � I ���/�.
�/ .prcsclicnull��� ��� uiel 4  ���-	
�- 
chbx	 m  ��

 �  R e c e n t s�.  �<  �;  �  l ���,�+�*�,  �+  �*    Z ���)�( F  �� = �� l ���'�& I ���%�$
�% .coredoexnull���     **** 4  ���#
�# 
chbx m  �� �  B a c k   t o   M y   M a c�$  �'  �&   m  ���"
�" boovtrue l ���!�  c  �� n  �� 1  ���
� 
valL 4  ��� 
� 
chbx  m  ��!! �""  B a c k   t o   M y   M a c m  ���
� 
bool�!  �    I ���#�
� .prcsclicnull��� ��� uiel# 4  ���$
� 
chbx$ m  ��%% �&&  B a c k   t o   M y   M a c�  �)  �(   '(' l ������  �  �  ( )*) Z �+,��+ F  ��-.- = ��/0/ l ��1��1 I ���2�
� .coredoexnull���     ****2 4  ���3
� 
chbx3 m  ��44 �55  R e c e n t   T a g s�  �  �  0 m  ���
� boovtrue. l ��6��6 c  ��787 n  ��9:9 1  ���
� 
valL: 4  ���;
� 
chbx; m  ��<< �==  R e c e n t   T a g s8 m  ���

�
 
bool�  �  , I � �	>�
�	 .prcsclicnull��� ��� uiel> 4  ���?
� 
chbx? m  ��@@ �AA  R e c e n t   T a g s�  �  �  * BCB l ����  �  �  C DED l FGHF I �I�
� .prcsclicnull��� ��� uielI 4  �J
� 
butTJ m  	
� �  �  G  close button   H �KK  c l o s e   b u t t o nE L��L l ��������  ��  ��  ��  � 4  ����M
�� 
cwinM m  ��NN �OO $ F i n d e r   P r e f e r e n c e s� PQP l ��������  ��  ��  Q R��R l ��������  ��  ��  ��  � 4  ����S
�� 
prcsS m  ��TT �UU  F i n d e r� V��V l ��������  ��  ��  ��  � m  ��WW�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � XYX l     ��������  ��  ��  Y Z[Z l     ��������  ��  ��  [ \]\ l 1^����^ Z  1_`����_ =  aba n  cdc 1  ��
�� 
prund m  ee�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  b m  ��
�� boovtrue` O #-fgf I ',������
�� .aevtquitnull��� ��� null��  ��  g m  #$hh�                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  ��  ��  ��  ��  ] iji l     ��������  ��  ��  j klk l 2>m����m O 2>non I 8=������
�� .aevtrrst****      � ****��  ��  o m  25pp�                                                                                  lgnw  alis    P  
Megalopoli                     BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p   
 M e g a l o p o l i  +System/Library/CoreServices/loginwindow.app   / ��  ��  ��  l qrq l     ��������  ��  ��  r sts l     ��������  ��  ��  t uvu l     ��������  ��  ��  v wxw l     ��������  ��  ��  x y��y l     ��������  ��  ��  ��       ��z{|}~��	���������������������  z ��������������������������������
�� .aevtoappnull  �   � ****�� 0 
thelibrary 
theLibrary�� 0 	mylibrary 	myLibrary�� 0 	modelname 	modelName�� 	0 pause  �� 0 prefswindow prefsWindow�� 0 defaultwidth defaultWidth�� 0 defaultheight defaultHeight�� *0 defaultsidebarwidth defaultSidebarWidth�� 0 frontwindow frontWindow�� 0 
windowleft 
windowLeft�� 0 	windowtop 	windowTop�� 0 windowright windowRight�� 0 windowbottom windowBottom��  ��  { �����������
�� .aevtoappnull  �   � ****� k    >��  ��  !��  +��  2��  A��  _��  q��  w��  ���  ��� A�� {�� ��� ��� ��� ��� ��� �� /�� 5�� C�� L�� ��� ��� �� @�� V�� \�� j�� s�� ��� ,�� >�� D�� R�� [�� 6�� V�� h�� n�� |�� ��� -�� M�� ^�� d�� r�� {�� ��� ��� ��� �� �� �� j�� ��� ��� ��� ��� ��� 	x�� 	��� 	��� 	��� 	��� 	��� 
��� '�� ��� \�� k����  ��  ��  � ������ 0 x  �� 	0 chkbx  � � ������ �������������� n���� k������ |����9��6������������������"������������*��'��:�����������Ma�����������8I+���bs"����~�}�|Yi������`.28HRV[��	n�{��z�y�x�w�v�			.	2	Z	j	f	�	�	�	�
�	�

	�u

"
2
6
D
H
V
Z
i
m
�
�
��t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_T�^���N�]��
!%4<@�\�[p�Z
�� .earsffdralis        afdr
�� 
ctnr
�� 
TEXT�� 0 
thelibrary 
theLibrary
�� 
file
�� .sysoloadscpt        file�� 0 	mylibrary 	myLibrary�� (0 guiscriptingstatus GUIScriptingStatus�� 0 	modelname 	modelName�� 	0 pause  
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� .sysodelanull��� ��� nmbr�� 0 prefswindow prefsWindow�� 0 unlock UnLock
�� 
prcs
�� 
cwin
�� 
popB�� 
�� .prcsclicnull��� ��� uiel
�� 
menE
�� 
menI
�� 
chbx
�� 
valL
�� 
bool�� 0 lock Lock
�� 
tabg
�� 
radB
�� 
xppa
�� .miscmvisnull���     ****
�� 
sheE
�� .coredoexnull���     ****
�� 
butT
�� 
pcap
�� 
sgrp
�� 
sliI
� 
menB�~ �} �| 
�{ 
pisf
�z 
scra
�y 
tabB
�x 
crow
�w .corecnte****       ****
�v 
sttx
�u 
rgrp
�t .coreclosnull���     obj �s)�r 0 defaultwidth defaultWidth�q�p 0 defaultheight defaultHeight�o ��n *0 defaultsidebarwidth defaultSidebarWidth
�m 
kocl
�l 
brow
�k .corecrel****      � null�j 0 frontwindow frontWindow
�i ecvwclvw
�h 
pvew
�g 
sbwi
�f 
pbnd
�e 
cobj�d 0 
windowleft 
windowLeft�c 0 	windowtop 	windowTop�b 0 windowright windowRight�a 0 windowbottom windowBottom�`  �_  
�^ 
mbar
�] 
tbar
�\ 
prun
�[ .aevtquitnull��� ��� null
�Z .aevtrrst****      � ****��?� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UOmE�O� *j O*��a 0*a ,FUO�j Oa E` O� 
*_ k+ UOa  |*a a / n*a _ / `*a a /j O*a a /  a j O*a k/ *a a  /j UUO*a !a "/a #,a $& *a !a %/j Y hOPUOPUOPUO� 
*_ k+ &UO� *j O*�a 'a 0*a ,FUO�j Oa (E` O� 
*_ k+ UOa  [*a a )/ M*a _ / ?*a *k/ 3*a +a ,/j O*a !a -/a #,a $& *a !a ./j Y hUOPUOPUOPUO� 
*_ k+ &UO� 2*j O*�a /a 0*a ,FO�j O*�a 0a 0a 1a 2/j 3UO�j Oa 4E` O� 
*_ k+ UOa  �*a a 5/ �*a _ / �*a *k/ #*a !k/a #,a $& *a !k/j Y hOPUO*a 6k/j 7e  *a 6k/ *a 8a 9/j UY hO*a *k/ $*a !l/a #,a $& *a !l/j Y hOPUOPUOPUOPUO� 2*j O*�a :a 0*a ,FO�j O*�a ;a 0a 1a </j 3UOa  M*a a =/ ?*a _ / 1*a *k/ %*a 8a >/j 7e  *a 8a ?/j Y hOPUOPUOPUOPUO� 
*_ k+ &UO� *j O*�a @a 0*a ,FOPUO�j Oa AE` O� 
*_ k+ UOa  h*a Ba C/ \*a _ / P*a Dk/ D�a E  9a F*a Gk/a #,FO*a !a H/a #,a $& *a !a I/j Y hOPY hOPUOPUUUO� 
*_ k+ &UO� *j O*�a Ja 0*a ,FUO�j Oa KE` O� 
*_ k+ &UOa @*a a L/2*a _ /$*a *k/j 7 �*a *k/ �*a +k/j O*a !l/a #,a $& *a !l/j Y hO*a Mk/j Oa Nj O*a Mk/a k/a a O/j O*a !m/a #,a $& *a !m/j Y hO*a +l/j O*a !k/a #,a $& *a !k/j Y hO*a !l/a #,a $& *a !l/j Y hO*a !m/a #,a $& *a !m/j Y hOPUOPY #*a !k/a #,a $& *a !k/j Y hOPOPUOPUOPUO� 
*_ k+ &UO� *j O*�a Pa 0*a ,FUO�j Oa QE` O� 
*_ k+ UOa �*a a R/�*a _ /*a *k/j 7o*a *k/`*a +k/j O*a !k/a #,a $& *a !k/j Y hO*a !l/a #,a $& *a !l/j Y hO*a Mk/j Oa Nj O*a Mk/a k/a a S/j O*a !m/a #,a $& *a !m/j Y hO*a +l/j O*a !l/a #,a $& *a !l/j Y hO*a !m/a #,a $& *a !m/j Y hO*a !a /a #,a $& *a !a /j Y hO*a +m/j O*a !k/a #,a $& *a !k/j Y hO*a Mk/j Oa Nj O*a Mk/a k/a a T/j O*a !l/a #,a $& *a !l/j Y hO*a Ml/j Oa Nj O*a Ml/a k/a a U/j O*a !m/a #,a $& *a !m/j Y hO*a !a /a #,a $& *a !a /j Y hO*a !a V/a #,a $& *a !a V/j Y hO*a !a W/a #,a $& *a !a W/j Y hO*a !a X/a #,a $& *a !a X/j Y hUOPY hOPUOPUOPUO� 
*_ k+ &UO� *j O*�a Ya 0*a ,FUO�j Oa ZE` O� 
*_ k+ UOa  Q*a Ba [/ E*a _ / 9a \*a Ga ]/a #,FO*a !a ^/a #,a $& *a !a _/j Y hOPUUUO� 
*_ k+ &UO� *j O*�a `a 0*a ,FUO�j Oa aE` O� 
*_ k+ UOa  �*a Ba b/ �*a _ / �*a !a c/a #,a $& *a !a d/j Y hO*a 8a e/j Oa j O*a 6k/ E*a !a f/j 7 (*a !a g/a #,a $& *a !a h/j Y hY hO*a 8a i/j UUUUO� 
*_ k+ &UO� *j O*�a ja 0*a ,FUO�j Oa kE` O� 
*_ k+ UOa x*a a l/le*a m,FO�a n [*a _ /*a Dk/ �*a ok/ w*a pk/ m jk*a q-j rkh  *a q�/ L*a sk/a #,a t 
 *a sk/a #,a u a $& %*a !k/a #,a $& *a !k/j Y hY hU[OY��UUO*a 8a v/j Oa j UO*a 6k/ e*a !a w/a #,a $& *a !a x/j Y hO*a ok/ 6*a pk/ ,*a qk/ "*a !k/a #,a $& *a !k/j Y hUUUUUO h*a a y/j 7a Nj [OY��O*a a z/ *a 6k/a 8a {/j UOPY hUUO� 
*_ k+ &UO� 2*j O*�a |a 0*a ,FO�j O*�a }a 0a 1a ~/j 3UO�j Oa E` O� 
*_ k+ UOa �*a a �/�*a _ /�*a Dl/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a +a �/a #,a $& *a +a �/j Y hUO*a !a �/a #,a $& *a !a �/j Y hO*a !a �/a #,a $& *a !a �/j Y hO*a !a �/a #,a $& *a !a �/j Y hO*a !a �/a #,a $& *a !a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a 8a �/j OPUOa j O*a 6k/ e*a ok/ N*a pk/ D Ak*a q-j rkh  *a q�/ #*a !k/a #,a $& *a !k/j Y hOPU[OY��UUO*a 8a �/j UOPUOPUUO� 
*_ k+ &UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a 8a �/j UO Tk*a !-j rkh *a !�/a #,l  *a !�/j Y hO*a !�/a #,a $& *a !�/j Y h[OY��O*a !a �/j 7e 	 *a !a �/a #,a $&a $& *a !a �/j Y hO*a !a �/j 7e 	 *a !a �/a #,a $&a $& *a !a �/j Y hO*a !a �/j 7e 	 *a !a �/a #,a $&a $& *a !a �/j Y hO*a 8k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �U| ��� � M e g a l o p o l i : U s e r s : s t e v e : D e s k t o p : m a c o s - c o n f i g - m o n t e r e y : S c r i p t s : L i b r a r y . s c p t} �Y� ��Y  � k      �� ��� i     ��� I      �X�W�V�X (0 guiscriptingstatus GUIScriptingStatus�W  �V  � k     X�� ��� l     �U���U  � 3 - check to see if assistive devices is enabled   � ��� Z   c h e c k   t o   s e e   i f   a s s i s t i v e   d e v i c e s   i s   e n a b l e d� ��� O     
��� r    	��� 1    �T
�T 
uien� o      �S�S 0 
ui_enabled 
UI_enabled� m     ���                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  � ��R� Z    X���Q�P� =   ��� o    �O�O 0 
ui_enabled 
UI_enabled� m    �N
�N boovfals� O    T��� k    S�� ��� I   �M�L�K
�M .miscactvnull��� ��� null�L  �K  � ��� r    $��� 5     �J��I
�J 
xppb� m    �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�I kfrmID  � 1     #�H
�H 
xpcp� ��� I  % 1�G��F
�G .miscmvisnull���     ****� n   % -��� 4   * -�E�
�E 
xppa� m   + ,�� ��� " P r i v a c y _ A s s i s t i v e� 5   % *�D��C
�D 
xppb� m   ' (�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�C kfrmID  �F  � ��B� I  2 S�A��
�A .sysodlogaskr        TEXT� b   2 9��� b   2 7   b   2 5 m   2 3 � � T h i s   s c r i p t   u t i l i z e s   t h e   b u i l t - i n   G r a p h i c a l   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   m a c O S   w h i c h   i s   c u r r e n t l y   d i s a b l e d . o   3 4�@
�@ 
ret  o   5 6�?
�? 
ret � m   7 8 � � Y o u   c a n   e n a b l e   G U I   S c r i p t i n g   b y   c h e c k i n g     " S c r i p t   E d i t o r "   i n   S y s t e m   P r e f e r e n c e s   >   S e c u r i t y   &   P r i v a c y   >   P r i v a c y   >   A c c e s s i b i l i t y .� �>	
�> 
disp m   : ;�=�= 	 �<

�< 
btns
 J   > C �; m   > A �  C a n c e l�;   �:
�: 
dflt m   F G�9�9  �8�7
�8 
givu m   J M�6�6 ��7  �B  � m    �                                                                                  sprf  alis    \  
Megalopoli                     BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p   
 M e g a l o p o l i  *System/Applications/System Preferences.app  / ��  �Q  �P  �R  �  l     �5�4�3�5  �4  �3    l     �2�1�0�2  �1  �0    i     I      �/�.�/ 0 lock Lock �- o      �,�, 0 
windowname 
windowName�-  �.   k     8   l     �+�*�)�+  �*  �)    !"! O     6#$# k    5%% &'& l   �(�'�&�(  �'  �&  ' ()( O    3*+* k    2,, -.- l   �%�$�#�%  �$  �#  . /0/ O    0121 k    /33 454 l   �"�!� �"  �!  �   5 676 Z    -89��8 =   :;: l   <��< I   �=�
� .coredoexnull���     ****= 4    �>
� 
butT> m    ?? �@@ T C l i c k   t h e   l o c k   t o   p r e v e n t   f u r t h e r   c h a n g e s .�  �  �  ; m    �
� boovtrue9 k    )AA BCB l   ����  �  �  C DED I   '�F�
� .prcsclicnull��� ��� uielF 4    #�G
� 
butTG m   ! "HH �II T C l i c k   t h e   l o c k   t o   p r e v e n t   f u r t h e r   c h a n g e s .�  E J�J l  ( (����  �  �  �  �  �  7 K�K l  . .���
�  �  �
  �  2 4    �	L
�	 
cwinL o    �� 0 
windowname 
windowName0 M�M l  1 1����  �  �  �  + 4    �N
� 
prcsN m    OO �PP $ S y s t e m   P r e f e r e n c e s) Q�Q l  4 4�� ���  �   ��  �  $ m     RR�                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  " S��S l  7 7��������  ��  ��  ��   TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX i    Z[Z I      ��\���� 0 unlock UnLock\ ]��] o      ���� 0 
windowname 
windowName��  ��  [ k     V^^ _`_ l     ��������  ��  ��  ` aba O     Tcdc k    See fgf l   ��������  ��  ��  g hih O    Qjkj k    Pll mnm l   ��������  ��  ��  n opo O    Nqrq k    Mss tut l   ��������  ��  ��  u vwv Z    Kxy����x =   z{z l   |����| I   ��}��
�� .coredoexnull���     ****} 4    ��~
�� 
butT~ m     ��� > C l i c k   t h e   l o c k   t o   m a k e   c h a n g e s .��  ��  ��  { m    ��
�� boovtruey k    G�� ��� l   ��������  ��  ��  � ��� I   '�����
�� .prcsclicnull��� ��� uiel� 4    #���
�� 
butT� m   ! "�� ��� > C l i c k   t h e   l o c k   t o   m a k e   c h a n g e s .��  � ��� l  ( (��������  ��  ��  � ��� I  ( -�����
�� .sysodelanull��� ��� nmbr� m   ( )���� ��  � ��� l  . .��������  ��  ��  � ��� V   . E��� I  ; @�����
�� .sysodelanull��� ��� nmbr� m   ; <�� ?ə�������  � I  2 :�����
�� .coredoexnull���     ****� 4   2 6���
�� 
sheE� m   4 5���� ��  � ���� l  F F��������  ��  ��  ��  ��  ��  w ���� l  L L��������  ��  ��  ��  r 4    ���
�� 
cwin� o    ���� 0 
windowname 
windowNamep ���� l  O O��������  ��  ��  ��  k 4    ���
�� 
prcs� m    �� ��� $ S y s t e m   P r e f e r e n c e si ���� l  R R��������  ��  ��  ��  d m     ���                                                                                  sevs  alis    X  
Megalopoli                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 M e g a l o p o l i  -System/Library/CoreServices/System Events.app   / ��  b ���� l  U U��������  ��  ��  ��  Y ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 	modelname 	modelName��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� � s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e   |   a w k   ' / M o d e l   N a m e /   { p r i n t   t o l o w e r ( $ 3 ) } '��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 hardwareinfo hardwareInfo��  ��  � L     �� I    �����
�� .sysoexecTEXT���     TEXT� m     �� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e��  � ��� l     ��������  ��  ��  � ���� i    ��� I      �������  0 processrunning ProcessRunning� ���� o      ���� 0 processname processName��  ��  � k     1�� ��� l     ��������  ��  ��  � ��� r     ��� m     �� ���  \ |� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    	��� o    ���� 0 processname processName� m    ��
�� 
TEXT� o      ���� 0 theexpression theExpression� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� r    !��� n    ��� 2    ��
�� 
cpar� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    ��� b    ��� m    �� ��� > p s   - a c w x   - o   c o m m a n d   |   g r e p   - i x  � n    ��� 1    ��
�� 
strq� o    ���� 0 theexpression theExpression� m    �� ���     | |   e c h o   ' f a l s e '��  ��  ��  � o      ���� 0 	isrunning 	isRunning� ��� l  " "��������  ��  ��  � ��� Z   " /������ E   " %��� o   " #�� 0 	isrunning 	isRunning� m   # $�� ��� 
 f a l s e� L   ( *�� m   ( )�~
�~ boovfals��  � L   - /�� m   - .�}
�} boovtrue� ��|� l  0 0�{�z�y�{  �z  �y  �|  ��  � �x��������x  � �w�v�u�t�s�r�w (0 guiscriptingstatus GUIScriptingStatus�v 0 lock Lock�u 0 unlock UnLock�t 0 	modelname 	modelName�s 0 hardwareinfo hardwareInfo�r  0 processrunning ProcessRunning� �q��p�o �n�q (0 guiscriptingstatus GUIScriptingStatus�p  �o    �m�m 0 
ui_enabled 
UI_enabled ��l�k�j��i�h��g��f�e�d�c�b�a�`�_�^
�l 
uien
�k .miscactvnull��� ��� null
�j 
xppb
�i kfrmID  
�h 
xpcp
�g 
xppa
�f .miscmvisnull���     ****
�e 
ret 
�d 
disp
�c 
btns
�b 
dflt
�a 
givu�` ��_ 
�^ .sysodlogaskr        TEXT�n Y� *�,E�UO�f  H� @*j O*���0*�,FO*���0��/j O��%�%�%�ka a kva ka a a  UY h� �]�\�[�Z�] 0 lock Lock�\ �Y�Y   �X�X 0 
windowname 
windowName�[   �W�W 0 
windowname 
windowName 	R�VO�U�T?�SH�R
�V 
prcs
�U 
cwin
�T 
butT
�S .coredoexnull���     ****
�R .prcsclicnull��� ��� uiel�Z 9� 3*��/ )*�/ *��/j e  *��/j OPY hOPUOPUOPUOP� �Q[�P�O�N�Q 0 unlock UnLock�P �M�M   �L�L 0 
windowname 
windowName�O   �K�K 0 
windowname 
windowName ��J��I�H�G��F�E�D�
�J 
prcs
�I 
cwin
�H 
butT
�G .coredoexnull���     ****
�F .prcsclicnull��� ��� uiel
�E .sysodelanull��� ��� nmbr
�D 
sheE�N W� Q*��/ G*�/ =*��/j e  -*��/j Okj 	O h*�k/j �j 	[OY��OPY hOPUOPUOPUOP� �C��B�A	�@�C 0 	modelname 	modelName�B  �A    	 ��?
�? .sysoexecTEXT���     TEXT�@ �j � �>��=�<
�;�> 0 hardwareinfo hardwareInfo�=  �<  
   ��:
�: .sysoexecTEXT���     TEXT�; �j � �9��8�7�6�9  0 processrunning ProcessRunning�8 �5�5   �4�4 0 processname processName�7   �3�2�1�3 0 processname processName�2 0 theexpression theExpression�1 0 	isrunning 	isRunning ��0�/�.���-��,�+�
�0 
ascr
�/ 
txdl
�. 
TEXT
�- 
strq
�, .sysoexecTEXT���     TEXT
�+ 
cpar�6 2���,FO��&E�O���,FO��,%�%j �-E�O�� fY eOP~ �  i m a c�� ��)���� �   �*�)�(
�* 
brow�)
�( kfrmID  ��i�� ��������  ��   ascr  ��ޭ