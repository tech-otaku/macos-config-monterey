FasdUAS 1.101.10   ��   ��    k             l     ��  ��    i cdelay 5 # The Finder process is killed by config-macos.sh, so give the Finder a chance to re-start.     � 	 	 � d e l a y   5   #   T h e   F i n d e r   p r o c e s s   i s   k i l l e d   b y   c o n f i g - m a c o s . s h ,   s o   g i v e   t h e   F i n d e r   a   c h a n c e   t o   r e - s t a r t .   
  
 l     ��������  ��  ��        l     ����  O         r        b        l    ����  c        n        m   	 ��
�� 
ctnr  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m    ��
�� 
TEXT��  ��    m       �    L i b r a r y . s c p t  o      ���� 0 
thelibrary 
theLibrary  m       �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��         l     ��������  ��  ��      ! " ! l    #���� # r     $ % $ l    &���� & I   �� '��
�� .sysoloadscpt        file ' 4    �� (
�� 
file ( o    ���� 0 
thelibrary 
theLibrary��  ��  ��   % o      ���� 0 	mylibrary 	myLibrary��  ��   "  ) * ) l     ��������  ��  ��   *  + , + l   ( -���� - O   ( . / . I   " '�������� (0 guiscriptingstatus GUIScriptingStatus��  ��   / o    ���� 0 	mylibrary 	myLibrary��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l  ) 5 4���� 4 O  ) 5 5 6 5 r   - 4 7 8 7 I   - 2�������� 0 	modelname 	modelName��  ��   8 l      9���� 9 o      ���� 0 	modelname 	modelName��  ��   6 o   ) *���� 0 	mylibrary 	myLibrary��  ��   3  : ; : l     �� < =��   <  display dialog modelName    = � > > 0 d i s p l a y   d i a l o g   m o d e l N a m e ;  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#    J � K K L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # H  L M L l     �� N O��   N   # 1. GENERAL    O � P P    #   1 .   G E N E R A L M  Q R Q l     �� S T��   S   #    T � U U    # R  V W V l     ��������  ��  ��   W  X Y X l  6 L Z���� Z O   6 L [ \ [ k   : K ] ]  ^ _ ^ I  : ?������
�� .miscactvnull��� ��� null��  ��   _  `�� ` r   @ K a b a 5   @ E�� c��
�� 
xppb c m   B C d d � e e 8 c o m . a p p l e . p r e f e r e n c e . g e n e r a l
�� kfrmID   b l      f���� f 1   E J��
�� 
xpcp��  ��  ��   \ m   6 7 g g�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��   Y  h i h l     ��������  ��  ��   i  j k j l  M R l���� l I  M R�� m��
�� .sysodelanull��� ��� nmbr m m   M N���� ��  ��  ��   k  n o n l     ��������  ��  ��   o  p q p l  S Z r���� r r   S Z s t s m   S V u u � v v  G e n e r a l t o      ���� 0 prefswindow prefsWindow��  ��   q  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { !  CLICK LOCK TO MAKE CHANGES    | � } } 6   C L I C K   L O C K   T O   M A K E   C H A N G E S z  ~  ~ l  [ h ����� � O   [ h � � � I   _ g�� ����� 0 unlock UnLock �  ��� � o   ` c���� 0 prefswindow prefsWindow��  ��   � o   [ \���� 0 	mylibrary 	myLibrary��  ��     � � � l     ��������  ��  ��   �  � � � l  i � ����� � O   i � � � � k   o � � �  � � � l  o o��������  ��  ��   �  � � � O   o � � � � k   z � � �  � � � l  z z��������  ��  ��   �  � � � O   z � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ) # Default web browser [Safari(12.0)]    � � � � F   D e f a u l t   w e b   b r o w s e r   [ S a f a r i ( 1 2 . 0 ) ] �  � � � l  � ��� � ���   �  			click pop up button 3    � � � � 0 	 	 	 c l i c k   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  			tell pop up button 3    � � � � . 	 	 	 t e l l   p o p   u p   b u t t o n   3 �  � � � l  � ��� � ���   �  				delay 0.2    � � � �  	 	 	 	 d e l a y   0 . 2 �  � � � l  � ��� � ���   �  				tell menu 1    � � � �  	 	 	 	 t e l l   m e n u   1 �  � � � l  � ��� � ���   � , &					if exists menu item "Safari" then    � � � � L 	 	 	 	 	 i f   e x i s t s   m e n u   i t e m   " S a f a r i "   t h e n �  � � � l  � ��� � ���   � $ 						click menu item "Safari"    � � � � < 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i " �  � � � l  � ��� � ���   � 5 /					else if exists menu item "Safari.app" then    � � � � ^ 	 	 	 	 	 e l s e   i f   e x i s t s   m e n u   i t e m   " S a f a r i . a p p "   t h e n �  � � � l  � ��� � ���   � ( "						click menu item "Safari.app"    � � � � D 	 	 	 	 	 	 c l i c k   m e n u   i t e m   " S a f a r i . a p p " �  � � � l  � ��� � ���   �  						else    � � � �  	 	 	 	 	 e l s e �  � � � l  � �� � ��   �  						--click menu item 1    � � � � 2 	 	 	 	 	 	 - - c l i c k   m e n u   i t e m   1 �  � � � l  � ��~ � ��~   � ? 9						click menu item 2 -- Safari (13.0) in Catalina Beta    � � � � r 	 	 	 	 	 	 c l i c k   m e n u   i t e m   2   - -   S a f a r i   ( 1 3 . 0 )   i n   C a t a l i n a   B e t a �  � � � l  � ��} � ��}   �  					end if    � � � �  	 	 	 	 	 e n d   i f �  � � � l  � ��| � ��|   �  				end tell    � � � �  	 	 	 	 e n d   t e l l �  � � � l  � ��{ � ��{   �  			end tell    � � � �  	 	 	 e n d   t e l l �  � � � l  � ��z�y�x�z  �y  �x   �  � � � l  � ��w � ��w   �   Recent items [10]    � � � � $   R e c e n t   i t e m s   [ 1 0 ] �  � � � I  � ��v ��u
�v .prcsclicnull��� ��� uiel � 4   � ��t �
�t 
popB � m   � ��s�s �u   �  � � � O   � � � � � k   � � � �  � � � I  � ��r ��q
�r .sysodelanull��� ��� nmbr � m   � � � � ?ə������q   �  ��p � O   � � � � � I  � ��o ��n
�o .prcsclicnull��� ��� uiel � 4   � ��m 
�m 
menI  m   � � �  1 0�n   � 4   � ��l
�l 
menE m   � ��k�k �p   � 4   � ��j
�j 
popB m   � ��i�i  �  l  � ��h�g�f�h  �g  �f    l  � ��e	
�e  	 S M Allow Handoff between this Mac and your iCloud devices [if unchecked, check]   
 � �   A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s   [ i f   u n c h e c k e d ,   c h e c k ]  Z  � ��d�c H   � � l  � ��b�a c   � � n   � � 1   � ��`
�` 
valL 4   � ��_
�_ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s m   � ��^
�^ 
bool�b  �a   I  � ��]�\
�] .prcsclicnull��� ��� uiel 4   � ��[
�[ 
chbx m   � � � l A l l o w   H a n d o f f   b e t w e e n   t h i s   M a c   a n d   y o u r   i C l o u d   d e v i c e s�\  �d  �c    l  � ��Z�Y�X�Z  �Y  �X     l  � ��W!"�W  ! B < Use LCD font smoothing when available [if unchecked, check]   " �## x   U s e   L C D   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e   [ i f   u n c h e c k e d ,   c h e c k ]  $%$ l  � ��V&'�V  & � �if not (value of checkbox "Use font smoothing when available" as boolean) then click checkbox "Use font smoothing when available"   ' �(( i f   n o t   ( v a l u e   o f   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " U s e   f o n t   s m o o t h i n g   w h e n   a v a i l a b l e "% )*) l  � ��U�T�S�U  �T  �S  * +�R+ l  � ��Q�P�O�Q  �P  �O  �R   � 4   z ��N,
�N 
cwin, o   ~ ��M�M 0 prefswindow prefsWindow � -�L- l  � ��K�J�I�K  �J  �I  �L   � 4   o w�H.
�H 
prcs. m   s v// �00 $ S y s t e m   P r e f e r e n c e s � 1�G1 l  � ��F�E�D�F  �E  �D  �G   � m   i l22�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   � 343 l     �C�B�A�C  �B  �A  4 565 l     �@78�@  7 , & CLICK LOCK TO PREVENT FURTHER CHANGES   8 �99 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S6 :;: l  � �<�?�>< O   � �=>= I   � ��=?�<�= 0 lock Lock? @�;@ o   � ��:�: 0 prefswindow prefsWindow�;  �<  > o   � ��9�9 0 	mylibrary 	myLibrary�?  �>  ; ABA l     �8�7�6�8  �7  �6  B CDC l     �5�4�3�5  �4  �3  D EFE l     �2�1�0�2  �1  �0  F GHG l     �/IJ�/  I , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   J �KK L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #H LML l     �.NO�.  N  
 # 2. DOCK   O �PP    #   2 .   D O C KM QRQ l     �-ST�-  S   #   T �UU    #R VWV l     �,�+�*�,  �+  �*  W XYX l  �Z�)�(Z O   �[\[ k   �]] ^_^ I  ��'�&�%
�' .miscactvnull��� ��� null�&  �%  _ `�$` r  aba 5  
�#c�"
�# 
xppbc m  dd �ee 2 c o m . a p p l e . p r e f e r e n c e . d o c k
�" kfrmID  b l     f�!� f 1  
�
� 
xpcp�!  �   �$  \ m   � �gg�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �)  �(  Y hih l     ����  �  �  i jkj l l��l I �m�
� .sysodelanull��� ��� nmbrm m  �� �  �  �  k non l     ����  �  �  o pqp l r��r r  sts m  uu �vv  D o c k   &   M e n u   B a rt o      �� 0 prefswindow prefsWindow�  �  q wxw l     ����  �  �  x yzy l     �{|�  { !  CLICK LOCK TO MAKE CHANGES   | �}} 6   C L I C K   L O C K   T O   M A K E   C H A N G E Sz ~~ l  -���� O   -��� I  $,�
��	�
 0 unlock UnLock� ��� o  %(�� 0 prefswindow prefsWindow�  �	  � o   !�� 0 	mylibrary 	myLibrary�  �   ��� l     ����  �  �  � ��� l .R���� O  .R��� k  4Q�� ��� l 44� �����   ��  ��  � ��� O  4O��� k  ?N�� ��� l ??��������  ��  ��  � ��� O  ?L��� k  JJ�� ��� l JJ��������  ��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ��������  ��  ��  � ��� l JJ������  �   Wi-Fi	   � ���    W i - F i 	� ��� l JJ������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l JJ������  �  			click scroll area 1   � ��� , 	 	 	 c l i c k   s c r o l l   a r e a   1� ��� l JJ������  � 	 			   � ���  	 	 	� ��� l JJ������  � 3 -			select row 3 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   3   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  �  
			delay 1   � ���  	 	 	 d e l a y   1� ��� l JJ������  �  			click   � ���  	 	 	 c l i c k� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ��������  ��  ��  � ��� l JJ������  �   Bluetooth				   � ���    B l u e t o o t h 	 	 	 	� ��� l JJ������  � 3 -			select row 4 of outline 1 of scroll area 1   � ��� Z 	 	 	 s e l e c t   r o w   4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ��������  ��  ��  � ��� l JJ������  �   Volume				   � ���    V o l u m e 	 	 	 	� ��� l JJ������  � 4 .			select row 10 of outline 1 of scroll area 1   � ��� \ 	 	 	 s e l e c t   r o w   1 0   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1� ��� l JJ������  � h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"   � ��� � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "� ��� l JJ������  �  			click pop up button 1   � ��� 0 	 	 	 c l i c k   p o p   u p   b u t t o n   1� ��� l JJ������  �  			tell pop up button 1   � ��� . 	 	 	 t e l l   p o p   u p   b u t t o n   1� ��� l JJ������  �  				delay 0.2   � ���  	 	 	 	 d e l a y   0 . 2� ��� l JJ������  � , &				click menu item "always" of menu 1   � ��� L 	 	 	 	 c l i c k   m e n u   i t e m   " a l w a y s "   o f   m e n u   1� � � l JJ����    			end tell    �  	 	 	 e n d   t e l l   l JJ��������  ��  ��    l JJ��������  ��  ��   	 l JJ��
��  
   Battery				    �    B a t t e r y 	 	 	 		  l JJ����   4 .			select row 14 of outline 1 of scroll area 1    � \ 	 	 	 s e l e c t   r o w   1 4   o f   o u t l i n e   1   o f   s c r o l l   a r e a   1  l JJ����   h b			if not (value of checkbox "Show in Menu Bar" as boolean) then click checkbox "Show in Menu Bar"    � � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n   M e n u   B a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n   M e n u   B a r "  l JJ��������  ��  ��    l JJ����   f `			if not (value of checkbox "Show Percentage" as boolean) then click checkbox "Show Percentage"    � � 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   P e r c e n t a g e "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   P e r c e n t a g e " �� l JJ��������  ��  ��  ��  � 4  ?G��
�� 
cwin o  CF���� 0 prefswindow prefsWindow�  ��  l MM��������  ��  ��  ��  � 4  4<��!
�� 
prcs! m  8;"" �## $ S y s t e m   P r e f e r e n c e s� $��$ l PP��������  ��  ��  ��  � m  .1%%�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � &'& l     ��������  ��  ��  ' ()( l     ��*+��  * , & CLICK LOCK TO PREVENT FURTHER CHANGES   + �,, L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S) -.- l S`/����/ O  S`010 I  W_��2���� 0 lock Lock2 3��3 o  X[���� 0 prefswindow prefsWindow��  ��  1 o  ST���� 0 	mylibrary 	myLibrary��  ��  . 454 l     ��������  ��  ��  5 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: l     ��������  ��  ��  ; <=< l     ��>?��  > , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   ? �@@ L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #= ABA l     ��CD��  C   # LANGUAGE & REGION   D �EE (   #   L A N G U A G E   &   R E G I O NB FGF l     ��HI��  H   #   I �JJ    #G KLK l     ��������  ��  ��  L MNM l ayO����O O  ayPQP k  exRR STS I ej������
�� .miscactvnull��� ��� null��  ��  T U��U r  kxVWV 5  kr��X��
�� 
xppbX m  mpYY �ZZ , c o m . a p p l e . L o c a l i z a t i o n
�� kfrmID  W l     [����[ 1  rw��
�� 
xpcp��  ��  ��  Q m  ab\\�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  N ]^] l     ��������  ��  ��  ^ _`_ l za����a I z��b��
�� .sysodelanull��� ��� nmbrb m  z{���� ��  ��  ��  ` cdc l     ��������  ��  ��  d efe l ��g����g r  ��hih m  ��jj �kk " L a n g u a g e   &   R e g i o ni o      ���� 0 prefswindow prefsWindow��  ��  f lml l     ��������  ��  ��  m non l     ��pq��  p !  CLICK LOCK TO MAKE CHANGES   q �rr 6   C L I C K   L O C K   T O   M A K E   C H A N G E So sts l ��u����u O  ��vwv I  ����x��� 0 unlock UnLockx y�~y o  ���}�} 0 prefswindow prefsWindow�~  �  w o  ���|�| 0 	mylibrary 	myLibrary��  ��  t z{z l     �{�z�y�{  �z  �y  { |}| l ��~�x�w~ O  ��� k  ���� ��� l ���v�u�t�v  �u  �t  � ��� O  ����� k  ���� ��� l ���s�r�q�s  �r  �q  � ��� O  ����� k  ���� ��� l ���p�o�n�p  �o  �n  � ��� O  ����� k  ���� ��� l ���m�l�k�m  �l  �k  � ��� I ���j��i
�j .prcsclicnull��� ��� uiel� 4  ���h�
�h 
radB� m  ���� ���  G e n e r a l�i  � ��� l ���g�f�e�g  �f  �e  � ��d� Z �����c�b� H  ���� l ����a�`� c  ����� n  ����� 1  ���_
�_ 
valL� 4  ���^�
�^ 
chbx� m  ���� ���  2 4 - H o u r   T i m e� m  ���]
�] 
bool�a  �`  � I ���\��[
�\ .prcsclicnull��� ��� uiel� 4  ���Z�
�Z 
chbx� m  ���� ���  2 4 - H o u r   T i m e�[  �c  �b  �d  � 4  ���Y�
�Y 
tabg� m  ���X�X � ��W� l ���V�U�T�V  �U  �T  �W  � 4  ���S�
�S 
cwin� o  ���R�R 0 prefswindow prefsWindow� ��Q� l ���P�O�N�P  �O  �N  �Q  � 4  ���M�
�M 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s� ��L� l ���K�J�I�K  �J  �I  �L  � m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �x  �w  } ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ���D�C� O  ���� I  ��B��A�B 0 lock Lock� ��@� o  ���?�? 0 prefswindow prefsWindow�@  �A  � o  ���>�> 0 	mylibrary 	myLibrary�D  �C  � ��� l     �=�<�;�=  �<  �;  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1���1  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �0���0  �   # 5. SECURITY & PRIVACY   � ��� 0   #   5 .   S E C U R I T Y   &   P R I V A C Y� ��� l     �/���/  �   #   � ���    #� ��� l     �.�-�,�.  �-  �,  � ��� l 0��+�*� O  0��� k  	/�� ��� I 	�)�(�'
�) .miscactvnull��� ��� null�(  �'  � ��� r  ��� 5  �&��%
�& 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�% kfrmID  � l     ��$�#� 1  �"
�" 
xpcp�$  �#  � ��!� I /� ��
�  .miscmvisnull���     ****� n  +��� 4  $+��
� 
xppa� m  '*�� ���  G e n e r a l� 5  $���
� 
xppb� m  "�� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  �  �!  � m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �+  �*  � ��� l     ����  �  �  � ��� l 16 ��  I 16��
� .sysodelanull��� ��� nmbr m  12�� �  �  �  �  l     ����  �  �    l 7>�� r  7> m  7:		 �

 $ S e c u r i t y   &   P r i v a c y o      �� 0 prefswindow prefsWindow�  �    l     ����  �  �    l     �
�
   !  CLICK LOCK TO MAKE CHANGES    � 6   C L I C K   L O C K   T O   M A K E   C H A N G E S  l ?L�	� O  ?L I  CK��� 0 unlock UnLock � o  DG�� 0 prefswindow prefsWindow�  �   o  ?@�� 0 	mylibrary 	myLibrary�	  �    l     ��� �  �  �     l M����� O  M� k  S�   !"! l SS��������  ��  ��  " #$# O  S�%&% k  ^�'' ()( l ^^��������  ��  ��  ) *+* O  ^�,-, k  i�.. /0/ l ii��������  ��  ��  0 121 l ii��34��  3 : 4 Require password after sleep or screen saver begins   4 �55 h   R e q u i r e   p a s s w o r d   a f t e r   s l e e p   o r   s c r e e n   s a v e r   b e g i n s2 676 O  i�898 k  r�:: ;<; l rr��������  ��  ��  < =>= Z r�?@����? l r�A����A c  r�BCB n  r|DED 1  x|��
�� 
valLE 4  rx��F
�� 
chbxF m  vw���� C m  |��
�� 
bool��  ��  @ I ����G��
�� .prcsclicnull��� ��� uielG 4  ����H
�� 
chbxH m  ������ ��  ��  ��  > I��I l ����������  ��  ��  ��  9 4  io��J
�� 
tabgJ m  mn���� 7 KLK l ����������  ��  ��  L MNM l ����OP��  O , & Confirm change to Require password...   P �QQ L   C o n f i r m   c h a n g e   t o   R e q u i r e   p a s s w o r d . . .N RSR Z ��TU����T = ��VWV l ��X����X I ����Y��
�� .coredoexnull���     ****Y 4  ����Z
�� 
sheEZ m  ������ ��  ��  ��  W m  ����
�� boovtrueU O ��[\[ I ����]��
�� .prcsclicnull��� ��� uiel] 4  ����^
�� 
butT^ m  ��__ �`` ( T u r n   O f f   S c r e e n   L o c k��  \ 4  ����a
�� 
sheEa m  ������ ��  ��  S bcb l ����������  ��  ��  c ded l ����fg��  f   Disable automatic login   g �hh 0   D i s a b l e   a u t o m a t i c   l o g i ne iji O  ��klk k  ��mm non l ����������  ��  ��  o pqp Z ��rs����r H  ��tt l ��u����u c  ��vwv n  ��xyx 1  ����
�� 
valLy 4  ����z
�� 
chbxz m  ������ w m  ����
�� 
bool��  ��  s I ����{��
�� .prcsclicnull��� ��� uiel{ 4  ����|
�� 
chbx| m  ������ ��  ��  ��  q }��} l ����������  ��  ��  ��  l 4  ����~
�� 
tabg~ m  ������ j � l ����������  ��  ��  � ���� l ����������  ��  ��  ��  - 4  ^f���
�� 
cwin� o  be���� 0 prefswindow prefsWindow+ ���� l ����������  ��  ��  ��  & 4  S[���
�� 
prcs� m  WZ�� ��� $ S y s t e m   P r e f e r e n c e s$ ���� l ����������  ��  ��  ��   m  MP���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ��� l     ��������  ��  ��  � ��� l � ������ O  � ��� k  ��� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� r  ���� 5  ������
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  � l     ������ 1  ��
�� 
xpcp��  ��  � ���� I �����
�� .miscmvisnull���     ****� n  ��� 4  ���
�� 
xppa� m  �� ���  F i r e w a l l� 5  �����
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ��  ��  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l !s������ O  !s��� k  'r�� ��� l ''��������  ��  ��  � ��� O  'p��� k  2o�� ��� l 22��������  ��  ��  � ��� O  2m��� k  =l�� ��� l ==��������  ��  ��  � ��� l ==������  �   Turn on firewall   � ��� "   T u r n   o n   f i r e w a l l� ��� O  =j��� k  Fi�� ��� l FF��~�}�  �~  �}  � ��� Z  Fg���|�{� = FT��� l FR��z�y� I FR�x��w
�x .coredoexnull���     ****� 4  FN�v�
�v 
butT� m  JM�� ���   T u r n   O n   F i r e w a l l�w  �z  �y  � m  RS�u
�u boovtrue� I Wc�t��s
�t .prcsclicnull��� ��� uiel� 4  W_�r�
�r 
butT� m  [^�� ���   T u r n   O n   F i r e w a l l�s  �|  �{  � ��q� l hh�p�o�n�p  �o  �n  �q  � 4  =C�m�
�m 
tabg� m  AB�l�l � ��k� l kk�j�i�h�j  �i  �h  �k  � 4  2:�g�
�g 
cwin� o  69�f�f 0 prefswindow prefsWindow� ��e� l nn�d�c�b�d  �c  �b  �e  � 4  '/�a�
�a 
prcs� m  +.�� ��� $ S y s t e m   P r e f e r e n c e s� ��`� l qq�_�^�]�_  �^  �]  �`  � m  !$���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l t���X�W� O  t���� I  x��V��U�V 0 lock Lock� ��T� o  y|�S�S 0 prefswindow prefsWindow�T  �U  � o  tu�R�R 0 	mylibrary 	myLibrary�X  �W  � ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N�M�L�N  �M  �L  � ��� l     �K�J�I�K  �J  �I  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #�    l     �A�A     # 9. DISPLAYS    �    #   9 .   D I S P L A Y S  l     �@�@   	  #�    �		    # � 

 l     �?�>�=�?  �>  �=    l ���<�; O  �� k  ��  I ���:�9�8
�: .miscactvnull��� ��� null�9  �8    r  �� 5  ���7�6
�7 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�6 kfrmID   1  ���5
�5 
xpcp �4 I ���3�2
�3 .miscmvisnull���     **** n  �� 4  ���1
�1 
xppa m  ��   �!! $ d i s p l a y s D i s p l a y T a b 5  ���0"�/
�0 
xppb" m  ��## �$$ : c o m . a p p l e . p r e f e r e n c e . d i s p l a y s
�/ kfrmID  �2  �4   m  ��%%�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �<  �;   &'& l     �.�-�,�.  �-  �,  ' ()( l ��*�+�** I ���)+�(
�) .sysodelanull��� ��� nmbr+ m  ���'�' �(  �+  �*  ) ,-, l     �&�%�$�&  �%  �$  - ./. l ��0�#�"0 r  ��121 m  ��33 �44 . B u i l t - i n   R e t i n a   D i s p l a y2 o      �!�! 0 prefswindow prefsWindow�#  �"  / 565 l     � ���   �  �  6 787 l     �9:�  9 !  CLICK LOCK TO MAKE CHANGES   : �;; 6   C L I C K   L O C K   T O   M A K E   C H A N G E S8 <=< l ��>��> O  ��?@? I  ���A�� 0 unlock UnLockA B�B o  ���� 0 prefswindow prefsWindow�  �  @ o  ���� 0 	mylibrary 	myLibrary�  �  = CDC l     ����  �  �  D EFE l �?G��G O  �?HIH k  �>JJ KLK l ������  �  �  L M�M O  �>NON k  �=PP QRQ l �����
�  �  �
  R S�	S O  �=TUT k  �<VV WXW l ������  �  �  X YZY O  �:[\[ k  �9]] ^_^ l ������  �  �  _ `�` O  �9aba Z  �8cd�� c = ��efe o  ������ 0 	modelname 	modelNamef m  ��gg �hh  i m a cd k   4ii jkj r   lml m   nn ?�      m l     o����o n      pqp 1  	��
�� 
valLq 4  	��r
�� 
sliIr m  ���� ��  ��  k sts l ��������  ��  ��  t uvu Z 2wx����w l y����y c  z{z n  |}| 1  ��
�� 
valL} 4  ��~
�� 
chbx~ m   ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s{ m  ��
�� 
bool��  ��  x I ".�����
�� .prcsclicnull��� ��� uiel� 4  "*���
�� 
chbx� m  &)�� ��� > A u t o m a t i c a l l y   a d j u s t   b r i g h t n e s s��  ��  ��  v ��� l 33��������  ��  ��  � ��� l 33������  � 2 ,else if modelName is equal to "macbook" then   � ��� X e l s e   i f   m o d e l N a m e   i s   e q u a l   t o   " m a c b o o k "   t h e n� ���� l 33������  � &  set the value of slider 1 to 0.5   � ��� @ s e t   t h e   v a l u e   o f   s l i d e r   1   t o   0 . 5��  �  �   b 4  �����
�� 
sgrp� m  ������ �  \ 4  �����
�� 
tabg� m  ������ Z ���� l ;;��������  ��  ��  ��  U 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow�	  O 4  �����
�� 
pcap� m  ���� ��� $ S y s t e m   P r e f e r e n c e s�  I m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  F ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l @M������ O  @M��� I  DL������� 0 lock Lock� ���� o  EH���� 0 prefswindow prefsWindow��  ��  � o  @A���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 10. ENERGY SAVER   � ��� &   #   1 0 .   E N E R G Y   S A V E R� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  ���
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
   � ���j 
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
� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 11. KEYBOARD   � ���    #   1 1 .   K E Y B O A R D� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  ���tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "KeyboardTab" of pane id "com.apple.preference.keyboard"end telldelay 1set prefsWindow to "Keyboard"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show keyboard and emoji viewers in menu bar" as boolean) then click checkbox "Show keyboard and emoji viewers in menu bar"							end tell					end tell	end tellend telltell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.keyboard"	reveal anchor "InputSources" of pane id "com.apple.preference.keyboard"end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell tab group 1								# if not (value of checkbox "Show input menu in menu bar" as boolean) then click checkbox "Show input menu in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ���	�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " K e y b o a r d T a b "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " K e y b o a r d "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   k e y b o a r d   a n d   e m o j i   v i e w e r s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  	 r e v e a l   a n c h o r   " I n p u t S o u r c e s "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . k e y b o a r d "  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   i n p u t   m e n u   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 12. MOUSE   � ���    #   1 2 .   M O U S E� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l Nf������ O  Nf��� k  Re�� ��� I RW������
�� .miscactvnull��� ��� null��  ��  � ���� r  Xe   5  X_����
�� 
xppb m  Z] � 4 c o m . a p p l e . p r e f e r e n c e . m o u s e
�� kfrmID   l     ���� 1  _d��
�� 
xpcp��  ��  ��  � m  NO�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  �  l     ��������  ��  ��   	
	 l gl���� I gl����
�� .sysodelanull��� ��� nmbr m  gh���� ��  ��  ��  
  l     ��������  ��  ��    l mt���� r  mt m  mp � 
 M o u s e o      ���� 0 prefswindow prefsWindow��  ��    l     ��������  ��  ��    l     ����   , & CLICK LOCK TO PREVENT FURTHER CHANGES    � L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  l u����� O  u� !  I  y��"�~� 0 lock Lock" #�}# o  z}�|�| 0 prefswindow prefsWindow�}  �~  ! o  uv�{�{ 0 	mylibrary 	myLibrary��  ��   $%$ l     �z�y�x�z  �y  �x  % &'& l ��(�w�v( O  ��)*) k  ��++ ,-, l ���u�t�s�u  �t  �s  - ./. O  ��010 k  ��22 343 l ���r�q�p�r  �q  �p  4 565 O  ��787 k  ��99 :;: l ���o�n�m�o  �n  �m  ; <=< Z  ��>?�l�k> I ���j@�i
�j .coredoexnull���     ****@ 4  ���hA
�h 
tabgA m  ���g�g �i  ? k  ��BB CDC l ���f�e�d�f  �e  �d  D EFE O  ��GHG k  ��II JKJ l ���c�b�a�c  �b  �a  K LML l ���`NO�`  N   Point & Click Tab   O �PP $   P o i n t   &   C l i c k   T a bM QRQ I ���_S�^
�_ .prcsclicnull��� ��� uielS 4  ���]T
�] 
radBT m  ���\�\ �^  R UVU l ���[�Z�Y�[  �Z  �Y  V WXW l ���XYZ�X  Y , & Secondary click [if unchecked, check]   Z �[[ L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]X \]\ Z ��^_�W�V^ H  ��`` l ��a�U�Ta c  ��bcb n  ��ded 1  ���S
�S 
valLe 4  ���Rf
�R 
chbxf m  ���Q�Q c m  ���P
�P 
bool�U  �T  _ I ���Og�N
�O .prcsclicnull��� ��� uielg 4  ���Mh
�M 
chbxh m  ���L�L �N  �W  �V  ] iji I ���Kk�J
�K .prcsclicnull��� ��� uielk 4  ���Il
�I 
menBl m  ���H�H �J  j mnm I ���Go�F
�G .sysodelanull��� ��� nmbro m  ��pp ?��������F  n qrq I �
�Es�D
�E .prcsclicnull��� ��� uiels n  �tut 4  ��Cv
�C 
menIv m  ww �xx & C l i c k   o n   r i g h t   s i d eu n  ��yzy 4  ���B{
�B 
menE{ m  ���A�A z 4  ���@|
�@ 
menB| m  ���?�? �D  r }~} l �>�=�<�>  �=  �<  ~ � l �;�:�9�;  �:  �9  � ��� l �8���8  � ' ! Smart zoom [if checked, uncheck]   � ��� B   S m a r t   z o o m   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z *���7�6� l ��5�4� c  ��� n  ��� 1  �3
�3 
valL� 4  �2�
�2 
chbx� m  �1�1 � m  �0
�0 
bool�5  �4  � I &�/��.
�/ .prcsclicnull��� ��� uiel� 4  "�-�
�- 
chbx� m   !�,�, �.  �7  �6  � ��� l ++�+�*�)�+  �*  �)  � ��� l ++�(���(  �   More Gestures Tab   � ��� $   M o r e   G e s t u r e s   T a b� ��� I +5�'��&
�' .prcsclicnull��� ��� uiel� 4  +1�%�
�% 
radB� m  /0�$�$ �&  � ��� l 66�#�"�!�#  �"  �!  � ��� l 66� ���   � 0 * Swipe between pages [if checked, uncheck]   � ��� T   S w i p e   b e t w e e n   p a g e s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 6U����� l 6D���� c  6D��� n  6@��� 1  <@�
� 
valL� 4  6<��
� 
chbx� m  :;�� � m  @C�
� 
bool�  �  � I GQ���
� .prcsclicnull��� ��� uiel� 4  GM��
� 
chbx� m  KL�� �  �  �  � ��� l VV����  �  �  � ��� l VV����  � ; 5 Swipe between full-screen-apps [if checked, uncheck]   � ��� j   S w i p e   b e t w e e n   f u l l - s c r e e n - a p p s   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z Vu����� l Vd���� c  Vd��� n  V`��� 1  \`�
� 
valL� 4  V\�
�
�
 
chbx� m  Z[�	�	 � m  `c�
� 
bool�  �  � I gq���
� .prcsclicnull��� ��� uiel� 4  gm��
� 
chbx� m  kl�� �  �  �  � ��� l vv����  �  �  � ��� l vv� ���   � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z v�������� H  v��� l v������� c  v���� n  v���� 1  |���
�� 
valL� 4  v|���
�� 
chbx� m  z{���� � m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ������ ��  ��  ��  � ���� l ����������  ��  ��  ��  H 4  �����
�� 
tabg� m  ������ F ���� l ����������  ��  ��  ��  �l  �k  = ���� l ����������  ��  ��  ��  8 4  �����
�� 
cwin� o  ������ 0 prefswindow prefsWindow6 ���� l ����������  ��  ��  ��  1 4  �����
�� 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e s/ ���� l ����������  ��  ��  ��  * m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �w  �v  ' ��� l     ��������  ��  ��  � ��� l     ������  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l �������� O  ����� I  ��������� 0 lock Lock� ���� o  ������ 0 prefswindow prefsWindow��  ��  � o  ������ 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ��� ��  �   # 13. TRACKPAD     �    #   1 3 .   T R A C K P A D�  l     ����   	  #�    �    # �  l     ��������  ��  ��   	
	 l ������ O  �� k  ��  I ��������
�� .miscactvnull��� ��� null��  ��   �� r  �� 5  ������
�� 
xppb m  �� � : c o m . a p p l e . p r e f e r e n c e . t r a c k p a d
�� kfrmID   l     ���� 1  ����
�� 
xpcp��  ��  ��   m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  
  l     ��������  ��  ��    l ������ I ������
�� .sysodelanull��� ��� nmbr m  ������ ��  ��  ��     l     ��������  ��  ��    !"! l ��#����# r  ��$%$ m  ��&& �''  T r a c k p a d% o      ���� 0 prefswindow prefsWindow��  ��  " ()( l     ��������  ��  ��  ) *+* l     ��,-��  , !  CLICK LOCK TO MAKE CHANGES   - �.. 6   C L I C K   L O C K   T O   M A K E   C H A N G E S+ /0/ l ��1����1 O  ��232 I  ����4���� 0 unlock UnLock4 5��5 o  ������ 0 prefswindow prefsWindow��  ��  3 o  ������ 0 	mylibrary 	myLibrary��  ��  0 676 l     ��������  ��  ��  7 898 l ��:����: O  ��;<; k  ��== >?> l ����������  ��  ��  ? @A@ O  ��BCB k  ��DD EFE l ����������  ��  ��  F GHG O  ��IJI k  �KK LML l ��������  ��  ��  M NON Z  �PQ����P I ��R��
�� .coredoexnull���     ****R 4  ��S
�� 
tabgS m  ���� ��  Q k  TT UVU l ��������  ��  ��  V WXW O  }YZY k  |[[ \]\ l ��������  ��  ��  ] ^_^ l �`a�  `   Point & Click Tab   a �bb $   P o i n t   &   C l i c k   T a b_ cdc I (�~e�}
�~ .prcsclicnull��� ��� uiele 4  $�|f
�| 
radBf m  "#�{�{ �}  d ghg l ))�z�y�x�z  �y  �x  h iji l ))�wkl�w  k 5 / Look-up & data detectors [if unchecked, check]   l �mm ^   L o o k - u p   &   d a t a   d e t e c t o r s   [ i f   u n c h e c k e d ,   c h e c k ]j non Z )Ipq�v�up H  )8rr l )7s�t�ss c  )7tut n  )3vwv 1  /3�r
�r 
valLw 4  )/�qx
�q 
chbxx m  -.�p�p u m  36�o
�o 
bool�t  �s  q I ;E�ny�m
�n .prcsclicnull��� ��� uiely 4  ;A�lz
�l 
chbxz m  ?@�k�k �m  �v  �u  o {|{ l JJ�j�i�h�j  �i  �h  | }~} l JJ�g�f�e�g  �f  �e  ~ � l JJ�d���d  � , & Secondary click [if unchecked, check]   � ��� L   S e c o n d a r y   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z Jj���c�b� H  JY�� l JX��a�`� c  JX��� n  JT��� 1  PT�_
�_ 
valL� 4  JP�^�
�^ 
chbx� m  NO�]�] � m  TW�\
�\ 
bool�a  �`  � I \f�[��Z
�[ .prcsclicnull��� ��� uiel� 4  \b�Y�
�Y 
chbx� m  `a�X�X �Z  �c  �b  � ��� I ku�W��V
�W .prcsclicnull��� ��� uiel� 4  kq�U�
�U 
menB� m  op�T�T �V  � ��� I v}�S��R
�S .sysodelanull��� ��� nmbr� m  vy�� ?��������R  � ��� I ~��Q��P
�Q .prcsclicnull��� ��� uiel� n  ~���� 4  ���O�
�O 
menI� m  ���� ��� 8 C l i c k   i n   b o t t o m   r i g h t   c o r n e r� n  ~���� 4  ���N�
�N 
menE� m  ���M�M � 4  ~��L�
�L 
menB� m  ���K�K �P  � ��� l ���J�I�H�J  �I  �H  � ��� l ���G�F�E�G  �F  �E  � ��� l ���D���D  � ) # Tap to click [if unchecked, check]   � ��� F   T a p   t o   c l i c k   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����C�B� H  ���� l ����A�@� c  ����� n  ����� 1  ���?
�? 
valL� 4  ���>�
�> 
chbx� m  ���=�= � m  ���<
�< 
bool�A  �@  � I ���;��:
�; .prcsclicnull��� ��� uiel� 4  ���9�
�9 
chbx� m  ���8�8 �:  �C  �B  � ��� l ���7�6�5�7  �6  �5  � ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  �   Scroll & Zoom   � ���    S c r o l l   &   Z o o m� ��� I ���0��/
�0 .prcsclicnull��� ��� uiel� 4  ���.�
�. 
radB� m  ���-�- �/  � ��� l ���,�+�*�,  �+  �*  � ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  � + % Zoom in or out [if unchecked, check]   � ��� J   Z o o m   i n   o r   o u t   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �����%�$� H  ���� l ����#�"� c  ����� n  ����� 1  ���!
�! 
valL� 4  ��� �
�  
chbx� m  ���� � m  ���
� 
bool�#  �"  � I �����
� .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �  �%  �$  � ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  � ' ! Smart zoom [if unchecked, check]   � ��� B   S m a r t   z o o m   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z ������ H  ���� l ������ c  ����� n  ����� 1  ���
� 
valL� 4  ����
� 
chbx� m  ���� � m  ���
� 
bool�  �  � I ���
��	
�
 .prcsclicnull��� ��� uiel� 4  ����
� 
chbx� m  ���� �	  �  �  � ��� l ����  �  �  � ��� l ����  �  �  � ��� l � ���   � #  Rotate [if unchecked, check]   � ��� :   R o t a t e   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z '� ����� H   l ���� c   n   1  ��
�� 
valL 4  ��
�� 
chbx m  
����  m  ��
�� 
bool��  ��    I #����
�� .prcsclicnull��� ��� uiel 4  ��	
�� 
chbx	 m  ���� ��  ��  ��  � 

 l ((��������  ��  ��    l ((��������  ��  ��    l ((����     More Gestures    �    M o r e   G e s t u r e s  I (2����
�� .prcsclicnull��� ��� uiel 4  (.��
�� 
radB m  ,-���� ��    l 33��������  ��  ��    l 33��������  ��  ��    l 33����   0 * Swipe between pages [if unchecked, check]    � T   S w i p e   b e t w e e n   p a g e s   [ i f   u n c h e c k e d ,   c h e c k ]  !  Z 3S"#����" H  3B$$ l 3A%����% c  3A&'& n  3=()( 1  9=��
�� 
valL) 4  39��*
�� 
chbx* m  78���� ' m  =@��
�� 
bool��  ��  # I EO��+��
�� .prcsclicnull��� ��� uiel+ 4  EK��,
�� 
chbx, m  IJ���� ��  ��  ��  ! -.- I T^��/��
�� .prcsclicnull��� ��� uiel/ 4  TZ��0
�� 
menB0 m  XY���� ��  . 121 I _f��3��
�� .sysodelanull��� ��� nmbr3 m  _b44 ?���������  2 565 I g}��7��
�� .prcsclicnull��� ��� uiel7 n  gy898 4  ry��:
�� 
menI: m  ux;; �<< J S c r o l l   l e f t   o r   r i g h t   w i t h   t w o   f i n g e r s9 n  gr=>= 4  mr��?
�� 
menE? m  pq���� > 4  gm��@
�� 
menB@ m  kl���� ��  6 ABA l ~~��������  ��  ��  B CDC l ~~��������  ��  ��  D EFE l ~~��GH��  G ; 5 Swipe between full-screen apps [if unchecked, check]   H �II j   S w i p e   b e t w e e n   f u l l - s c r e e n   a p p s   [ i f   u n c h e c k e d ,   c h e c k ]F JKJ Z ~�LM����L H  ~�NN l ~�O����O c  ~�PQP n  ~�RSR 1  ����
�� 
valLS 4  ~���T
�� 
chbxT m  ������ Q m  ����
�� 
bool��  ��  M I ����U��
�� .prcsclicnull��� ��� uielU 4  ����V
�� 
chbxV m  ������ ��  ��  ��  K WXW I ����Y��
�� .prcsclicnull��� ��� uielY 4  ����Z
�� 
menBZ m  ������ ��  X [\[ I ����]��
�� .sysodelanull��� ��� nmbr] m  ��^^ ?���������  \ _`_ I ����a��
�� .prcsclicnull��� ��� uiela n  ��bcb 4  ����d
�� 
menId m  ��ee �ff L S w i p e   l e f t   o r   r i g h t   w i t h   t h r e e   f i n g e r sc n  ��ghg 4  ����i
�� 
menEi m  ������ h 4  ����j
�� 
menBj m  ������ ��  ` klk l ����������  ��  ��  l mnm l ����������  ��  ��  n opo l ����qr��  q 0 * Notification Centre [if unchecked, check]   r �ss T   N o t i f i c a t i o n   C e n t r e   [ i f   u n c h e c k e d ,   c h e c k ]p tut Z ��vw����v H  ��xx l ��y����y c  ��z{z n  ��|}| 1  ����
�� 
valL} 4  ����~
�� 
chbx~ m  ������ { m  ����
�� 
bool��  ��  w I ������
�� .prcsclicnull��� ��� uiel 4  �����
�� 
chbx� m  ������ ��  ��  ��  u ��� l ����������  ��  ��  � ��� l ��������  � , & Mission Control [if unchecked, check]   � ��� L   M i s s i o n   C o n t r o l   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z �������� H  ���� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ������ � m  ����
�� 
bool��  ��  � I �
�����
�� .prcsclicnull��� ��� uiel� 4  ����
�� 
chbx� m  ���� ��  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  � &  App Expose [if checked, uncheck]   � ��� @ A p p   E x p o s e   [ i f   c h e c k e d ,   u n c h e c k ]� ��� Z 2������� l ���~� c  ��� n  ��� 1  �}
�} 
valL� 4  �|�
�| 
chbx� m  �{�{ � m  �z
�z 
bool�  �~  � I ".�y��x
�y .prcsclicnull��� ��� uiel� 4  "*�w�
�w 
chbx� m  &)�v�v �x  ��  ��  � ��� l 33�u�t�s�u  �t  �s  � ��� l 33�r���r  � &   Launchpad [if unchecked, check]   � ��� @   L a u n c h p a d   [ i f   u n c h e c k e d ,   c h e c k ]� ��� Z 3W���q�p� H  3D�� l 3C��o�n� c  3C��� n  3?��� 1  ;?�m
�m 
valL� 4  3;�l�
�l 
chbx� m  7:�k�k � m  ?B�j
�j 
bool�o  �n  � I GS�i��h
�i .prcsclicnull��� ��� uiel� 4  GO�g�
�g 
chbx� m  KN�f�f �h  �q  �p  � ��� l XX�e�d�c�e  �d  �c  � ��� l XX�b���b  � ) # Show Desktop [if unchecked, check]   � ��� F   S h o w   D e s k t o p   [ i f   u n c h e c k e d ,   c h e c k ]� ��a� Z X|���`�_� H  Xi�� l Xh��^�]� c  Xh��� n  Xd��� 1  `d�\
�\ 
valL� 4  X`�[�
�[ 
chbx� m  \_�Z�Z � m  dg�Y
�Y 
bool�^  �]  � I lx�X��W
�X .prcsclicnull��� ��� uiel� 4  lt�V�
�V 
chbx� m  ps�U�U �W  �`  �_  �a  Z 4  �T�
�T 
tabg� m  �S�S X ��R� l ~~�Q�P�O�Q  �P  �O  �R  ��  ��  O ��N� l ���M�L�K�M  �L  �K  �N  J 4  ��J�
�J 
cwin� o  �I�I 0 prefswindow prefsWindowH ��H� l ���G�F�E�G  �F  �E  �H  C 4  ���D�
�D 
prcs� m  ���� ��� $ S y s t e m   P r e f e r e n c e sA ��C� l ���B�A�@�B  �A  �@  �C  < m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  9 ��� l     �?�>�=�?  �>  �=  � ��� l     �<���<  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� ��� l ����;�:� O  ����� I  ���9��8�9 0 lock Lock� ��7� o  ���6�6 0 prefswindow prefsWindow�7  �8  � o  ���5�5 0 	mylibrary 	myLibrary�;  �:  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     �'���'  �   # 15. SOUND   � ���    #   1 5 .   S O U N D� ��� l     �&���&  � 	  #�   � ���    # �� ��� l     �%�$�#�%  �$  �#  �    l ���"�! O  �� k  ��  I ��� ��
�  .miscactvnull��� ��� null�  �   � r  ��	
	 5  ����
� 
xppb m  �� � 4 c o m . a p p l e . p r e f e r e n c e . s o u n d
� kfrmID  
 1  ���
� 
xpcp�   m  ���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �"  �!    l     ����  �  �    l ���� I ����
� .sysodelanull��� ��� nmbr m  ���� �  �  �    l     ����  �  �    l ���� r  �� m  �� � 
 S o u n d o      �� 0 prefswindow prefsWindow�  �    l     ��
�	�  �
  �	    !  l     �"#�  " !  CLICK LOCK TO MAKE CHANGES   # �$$ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S! %&% l ��'��' O  ��()( I  ���*�� 0 unlock UnLock* +�+ o  ���� 0 prefswindow prefsWindow�  �  ) o  ���� 0 	mylibrary 	myLibrary�  �  & ,-, l     � �����   ��  ��  - ./. l �	0����0 O  �	121 O  �	 343 O  ��565 k  ��77 898 l ����������  ��  ��  9 :;: r  ��<=< m  ��>> ?�      = n      ?@? 1  ����
�� 
valL@ 4  ����A
�� 
sliIA m  ��BB �CC  O u t p u t   v o l u m e :; DED l ����������  ��  ��  E FGF l ����HI��  H t n if not (value of checkbox "Show volume in menu bar" as boolean) then click checkbox "Show volume in menu bar"   I �JJ �   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   v o l u m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   v o l u m e   i n   m e n u   b a r "G K��K l ����������  ��  ��  ��  6 4  ����L
�� 
cwinL o  ������ 0 prefswindow prefsWindow4 4  ����M
�� 
pcapM m  ��NN �OO $ S y s t e m   P r e f e r e n c e s2 m  ��PP�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  / QRQ l     ��������  ��  ��  R STS l     ��UV��  U , & CLICK LOCK TO PREVENT FURTHER CHANGES   V �WW L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E ST XYX l 		Z����Z O  		[\[ I  		��]���� 0 lock Lock] ^��^ o  		
���� 0 prefswindow prefsWindow��  ��  \ o  		���� 0 	mylibrary 	myLibrary��  ��  Y _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg l     ��ij��  i , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   j �kk L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #h lml l     ��no��  n   # 20. NETWORK   o �pp    #   2 0 .   N E T W O R Km qrq l     ��st��  s 	  #�   t �uu    # �r vwv l      ��xy��  xystell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.network"end telldelay 1set prefsWindow to "Network"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow						tell group 1								# if not (value of checkbox "Show Wi-Fi status in menu bar" as boolean) then click checkbox "Show Wi-Fi status in menu bar"							end tell					end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   y �zz�  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . n e t w o r k "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " N e t w o r k "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	  	 	 	 t e l l   g r o u p   1  	 	 	 	  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   W i - F i   s t a t u s   i n   m e n u   b a r "  	 	 	 	  	 	 	 e n d   t e l l  	 	 	  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l w {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 21. BLUETOOTH   � ���     #   2 1 .   B L U E T O O T H� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l 		(������ O  		(��� k  		'�� ��� I 		������
�� .miscactvnull��� ��� null��  ��  � ���� r  		'��� 5  		!�����
�� 
xppb� m  		�� ��� > c o m . a p p l e . p r e f e r e n c e s . b l u e t o o t h
�� kfrmID  � 1  	!	&��
�� 
xpcp��  � m  		���                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 	)	.������ I 	)	.�����
�� .sysodelanull��� ��� nmbr� m  	)	*���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l 	/	6������ r  	/	6��� m  	/	2�� ���  B l u e t o o t h� o      ���� 0 prefswindow prefsWindow��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  CLICK LOCK TO MAKE CHANGES   � ��� 6   C L I C K   L O C K   T O   M A K E   C H A N G E S� ��� l 	7	D������ O  	7	D��� I  	;	C������� 0 unlock UnLock� ���� o  	<	?���� 0 prefswindow prefsWindow��  ��  � o  	7	8���� 0 	mylibrary 	myLibrary��  ��  � ��� l     ��������  ��  ��  � ��� l 	E	������� O  	E	���� O  	K	���� O  	V	���� k  	a	��� ��� l 	a	a������  � z t if not (value of checkbox "Show Bluetooth in menu bar" as boolean) then click checkbox "Show Bluetooth in menu bar"   � ��� �   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   B l u e t o o t h   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   B l u e t o o t h   i n   m e n u   b a r "� ��� I 	a	m�����
�� .prcsclicnull��� ��� uiel� 4  	a	i���
�� 
butT� m  	e	h�� ���  A d v a n c e d &��  � ��� I 	n	u�����
�� .sysodelanull��� ��� nmbr� m  	n	q�� ?ə�������  � ���� O  	v	���� k  		��� ��� Z 		�������� l 		������� c  		���� n  		���� 1  	�	���
�� 
valL� 4  		����
�� 
chbx� m  	�	��� ��� Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r� m  	�	���
�� 
bool��  ��  � I 	�	������
�� .prcsclicnull��� ��� uiel� 4  	�	����
�� 
chbx� m  	�	��� ��� Z A l l o w   B l u e t o o t h   d e v i c e s   t o   w a k e   t h i s   c o m p u t e r��  ��  ��  � ���� I 	�	������
�� .prcsclicnull��� ��� uiel� 4  	�	����
�� 
butT� m  	�	��� ���  O K��  ��  � 4  	v	|���
�� 
sheE� m  	z	{���� ��  � 4  	V	^���
�� 
cwin� o  	Z	]���� 0 prefswindow prefsWindow� 4  	K	S���
�� 
pcap� m  	O	R�� ��� $ S y s t e m   P r e f e r e n c e s� m  	E	H���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ����~��  �  �~  � ��� l     �}���}  � , & CLICK LOCK TO PREVENT FURTHER CHANGES   � ��� L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S� �	 � l 	�	�	�|�{	 O  	�	�			 I  	�	��z	�y�z 0 lock Lock	 	�x	 o  	�	��w�w 0 prefswindow prefsWindow�x  �y  	 o  	�	��v�v 0 	mylibrary 	myLibrary�|  �{  	  			 l     �u�t�s�u  �t  �s  	 				 l     �r�q�p�r  �q  �p  		 	
		
 l     �o�n�m�o  �n  �m  	 			 l     �l�k�j�l  �k  �j  	 			 l     �i		�i  	 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   	 �		 L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #	 			 l     �h		�h  	   # 23. SHARING   	 �		    #   2 3 .   S H A R I N G	 			 l     �g		�g  	 	  #�   	 �		    # �	 			 l     �f�e�d�f  �e  �d  	 		 	 l 	�	�	!�c�b	! O  	�	�	"	#	" k  	�	�	$	$ 	%	&	% I 	�	��a�`�_
�a .miscactvnull��� ��� null�`  �_  	& 	'�^	' r  	�	�	(	)	( 5  	�	��]	*�\
�] 
xppb	* m  	�	�	+	+ �	,	, : c o m . a p p l e . p r e f e r e n c e s . s h a r i n g
�\ kfrmID  	) 1  	�	��[
�[ 
xpcp�^  	# m  	�	�	-	-�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  �c  �b  	  	.	/	. l     �Z�Y�X�Z  �Y  �X  	/ 	0	1	0 l 	�	�	2�W�V	2 I 	�	��U	3�T
�U .sysodelanull��� ��� nmbr	3 m  	�	��S�S �T  �W  �V  	1 	4	5	4 l     �R�Q�P�R  �Q  �P  	5 	6	7	6 l 	�	�	8�O�N	8 r  	�	�	9	:	9 m  	�	�	;	; �	<	<  S h a r i n g	: o      �M�M 0 prefswindow prefsWindow�O  �N  	7 	=	>	= l     �L�K�J�L  �K  �J  	> 	?	@	? l     �I	A	B�I  	A !  CLICK LOCK TO MAKE CHANGES   	B �	C	C 6   C L I C K   L O C K   T O   M A K E   C H A N G E S	@ 	D	E	D l 	�	�	F�H�G	F O  	�	�	G	H	G I  	�	��F	I�E�F 0 unlock UnLock	I 	J�D	J o  	�	��C�C 0 prefswindow prefsWindow�D  �E  	H o  	�	��B�B 0 	mylibrary 	myLibrary�H  �G  	E 	K	L	K l     �A�@�?�A  �@  �?  	L 	M	N	M l 	�t	O�>�=	O O  	�t	P	Q	P k  	�s	R	R 	S	T	S l 	�	��<�;�:�<  �;  �:  	T 	U�9	U O  	�s	V	W	V k  
r	X	X 	Y	Z	Y l 

�8�7�6�8  �7  �6  	Z 	[	\	[ l 

�5	]	^�5  	] � � This ensures the "Authenticate" window is displayed when clicking "On" next to the account "Steve" under "Windows File Sharing" on the "Options..." sheet    	^ �	_	_6   T h i s   e n s u r e s   t h e   " A u t h e n t i c a t e "   w i n d o w   i s   d i s p l a y e d   w h e n   c l i c k i n g   " O n "   n e x t   t o   t h e   a c c o u n t   " S t e v e "   u n d e r   " W i n d o w s   F i l e   S h a r i n g "   o n   t h e   " O p t i o n s . . . "   s h e e t  	\ 	`	a	` r  

	b	c	b m  

	�4
�4 boovtrue	c 1  
	
�3
�3 
pisf	a 	d	e	d l 

�2�1�0�2  �1  �0  	e 	f�/	f Z  
r	g	h�.�-	g = 

	i	j	i o  

�,�, 0 	modelname 	modelName	j m  

	k	k �	l	l  m a c b o o k	h k  
n	m	m 	n	o	n l 

�+�*�)�+  �*  �)  	o 	p	q	p O  
0	r	s	r k  
#/	t	t 	u	v	u O  
#
�	w	x	w k  
,
�	y	y 	z	{	z O  
,
�	|	}	| O  
5
�	~		~ Y  
>
�	��(	�	��'	� O  
P
�	�	�	� k  
Y
�	�	� 	�	�	� l 
Y
Y�&�%�$�&  �%  �$  	� 	��#	� Z  
Y
�	�	��"�!	� G  
Y
|	�	�	� = 
Y
g	�	�	� n  
Y
c	�	�	� 1  
_
c� 
�  
valL	� 4  
Y
_�	�
� 
sttx	� m  
]
^�� 	� m  
c
f	�	� �	�	�  S c r e e n   S h a r i n g	� = 
j
x	�	�	� n  
j
t	�	�	� 1  
p
t�
� 
valL	� 4  
j
p�	�
� 
sttx	� m  
n
o�� 	� m  
t
w	�	� �	�	�  F i l e   S h a r i n g	� Z 

�	�	���	� H  

�	�	� l 

�	���	� c  

�	�	�	� n  

�	�	�	� 1  
�
��
� 
valL	� 4  

��	�
� 
chbx	� m  
�
��� 	� m  
�
��
� 
bool�  �  	� I 
�
��	��
� .prcsclicnull��� ��� uiel	� 4  
�
��	�
� 
chbx	� m  
�
��� �  �  �  �"  �!  �#  	� 4  
P
V�	�
� 
crow	� o  
T
U�� 0 x  �( 0 x  	� m  
A
B�� 	� I 
B
K�	��

� .corecnte****       ****	� 2 
B
G�	
�	 
crow�
  �'  	 4  
5
;�	�
� 
tabB	� m  
9
:�� 	} 4  
,
2�	�
� 
scra	� m  
0
1�� 	{ 	�	�	� I 
�
��	��
� .prcsclicnull��� ��� uiel	� 4  
�
��	�
� 
butT	� m  
�
�	�	� �	�	�  O p t i o n s &�  	� 	��	� I 
�
�� 	���
�  .sysodelanull��� ��� nmbr	� m  
�
�	�	� ?ə�������  �  	x 4  
#
)��	�
�� 
sgrp	� m  
'
(���� 	v 	���	� O  
�/	�	�	� k  
�.	�	� 	�	�	� Z 
�
�	�	�����	� H  
�
�	�	� l 
�
�	�����	� c  
�
�	�	�	� n  
�
�	�	�	� 1  
�
���
�� 
valL	� 4  
�
���	�
�� 
chbx	� m  
�
�	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B	� m  
�
���
�� 
bool��  ��  	� I 
�
���	���
�� .prcsclicnull��� ��� uiel	� 4  
�
���	�
�� 
chbx	� m  
�
�	�	� �	�	� B S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   S M B��  ��  ��  	� 	�	�	� l 
�
���	�	���  	� � �					if not (value of checkbox "Share files and folders using AFP" as boolean) then click checkbox "Share files and folders using AFP"   	� �	�	� 	 	 	 	 	 i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h a r e   f i l e s   a n d   f o l d e r s   u s i n g   A F P "	� 	���	� O  
�.	�	�	� O  
�-	�	�	� O  ,	�	�	� Z +	�	�����	� H  	�	� l 	�����	� c  	�	�	� n  	�	�	� 1  ��
�� 
valL	� 4  ��	�
�� 
chbx	� m  ���� 	� m  ��
�� 
bool��  ��  	� I '��	���
�� .prcsclicnull��� ��� uiel	� 4  #��	�
�� 
chbx	� m  !"���� ��  ��  ��  	� 4  ��	�
�� 
crow	� m  ���� 	� 4  
�
���	�
�� 
tabB	� m  
�
����� 	� 4  
�
���	�
�� 
scra	� m  
�
����� ��  	� 4  
�
���	�
�� 
sheE	� m  
�
����� ��  	s 4  

 ��	�
�� 
cwin	� o  

���� 0 prefswindow prefsWindow	q 	�	�	� l 11��������  ��  ��  	� 	�	�	� V  1N	�	�	� I BI��	���
�� .sysodelanull��� ��� nmbr	� m  BE	�	� ?���������  	� I 5A��	���
�� .coredoexnull���     ****	� 4  5=��	�
�� 
cwin	� m  9<	�	� �	�	�  A u t h e n t i c a t e��  	� 	�	�	� l OO��������  ��  ��  	� 	�	�	� O Ol	�	�	� I Zk��	���
�� .prcsclicnull��� ��� uiel	� n  Zg	�	�	� 4  `g��	�
�� 
butT	� m  cf	�	� �	�	�  D o n e	� 4  Z`��	�
�� 
sheE	� m  ^_���� ��  	� 4  OW��	�
�� 
cwin	� m  SV	�	� �
 
   S h a r i n g	� 
��
 l mm��������  ��  ��  ��  �.  �-  �/  	W 4  	�
��

�� 
prcs
 m  



 �

 $ S y s t e m   P r e f e r e n c e s�9  	Q m  	�	�

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �>  �=  	N 


 l     ��������  ��  ��  
 

	
 l     ��


��  

 , & CLICK LOCK TO PREVENT FURTHER CHANGES   
 �

 L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S
	 


 l u�
����
 O  u�


 I  y���
���� 0 lock Lock
 
��
 o  z}���� 0 prefswindow prefsWindow��  ��  
 o  uv���� 0 	mylibrary 	myLibrary��  ��  
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 l     ��������  ��  ��  
 


 l     ��

��  
 , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   
 �
 
  L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #
 
!
"
! l     ��
#
$��  
#   # 24. USERS & GROUPS   
$ �
%
% *   #   2 4 .   U S E R S   &   G R O U P S
" 
&
'
& l     ��
(
)��  
( 	  #�   
) �
*
*    # �
' 
+
,
+ l     ��������  ��  ��  
, 
-
.
- l ��
/����
/ O  ��
0
1
0 k  ��
2
2 
3
4
3 I ��������
�� .miscactvnull��� ��� null��  ��  
4 
5
6
5 r  ��
7
8
7 5  ����
9��
�� 
xppb
9 m  ��
:
: �
;
; 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  
8 1  ����
�� 
xpcp
6 
<��
< I ����
=��
�� .miscmvisnull���     ****
= n  ��
>
?
> 4  ����
@
�� 
xppa
@ m  ��
A
A �
B
B   l o g i n O p t i o n s P r e f
? 5  ����
C��
�� 
xppb
C m  ��
D
D �
E
E 6 c o m . a p p l e . p r e f e r e n c e s . u s e r s
�� kfrmID  ��  ��  
1 m  ��
F
F�                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  
. 
G
H
G l     ��������  ��  ��  
H 
I
J
I l ��
K����
K I ����
L��
�� .sysodelanull��� ��� nmbr
L m  ������ ��  ��  ��  
J 
M
N
M l     ��������  ��  ��  
N 
O
P
O l ��
Q����
Q r  ��
R
S
R m  ��
T
T �
U
U  U s e r s   &   G r o u p s
S o      ���� 0 prefswindow prefsWindow��  ��  
P 
V
W
V l     ��������  ��  ��  
W 
X
Y
X l     ��
Z
[��  
Z !  CLICK LOCK TO MAKE CHANGES   
[ �
\
\ 6   C L I C K   L O C K   T O   M A K E   C H A N G E S
Y 
]
^
] l ��
_����
_ O  ��
`
a
` I  ����
b���� 0 unlock UnLock
b 
c��
c o  ������ 0 prefswindow prefsWindow��  ��  
a o  ������ 0 	mylibrary 	myLibrary��  ��  
^ 
d
e
d l     ��~�}�  �~  �}  
e 
f
g
f l ��
h�|�{
h O  ��
i
j
i k  ��
k
k 
l
m
l l ���z�y�x�z  �y  �x  
m 
n�w
n O  ��
o
p
o k  ��
q
q 
r
s
r l ���v�u�t�v  �u  �t  
s 
t
u
t O  ��
v
w
v k  ��
x
x 
y
z
y l ���s�r�q�s  �r  �q  
z 
{
|
{ O  �"
}
~
} k  �!

 
�
�
� l ���p�o�n�p  �o  �n  
� 
�
�
� I ���m
��l
�m .prcsclicnull��� ��� uiel
� 4  ���k
�
�k 
popB
� m  ��
�
� �
�
�   A u t o m a t i c   L o g i n :�l  
� 
�
�
� O  �"
�
�
� k  !
�
� 
�
�
� I �j
��i
�j .sysodelanull��� ��� nmbr
� m  
�
� ?ə������i  
� 
��h
� I !�g
��f
�g .prcsclicnull��� ��� uiel
� n  
�
�
� 4  �e
�
�e 
menI
� m  
�
� �
�
�  O f f
� 4  �d
�
�d 
menE
� m  �c�c �f  �h  
� 4  ��b
�
�b 
popB
� m  
�
� �
�
�   A u t o m a t i c   L o g i n :
� 
�
�
� l ##�a�`�_�a  �`  �_  
� 
�
�
� O  #Q
�
�
� Z ,P
�
��^�]
� H  ,=
�
� l ,<
��\�[
� c  ,<
�
�
� n  ,8
�
�
� 1  48�Z
�Z 
valL
� 4  ,4�Y
�
�Y 
radB
� m  03
�
� �
�
� " N a m e   a n d   P a s s w o r d
� m  8;�X
�X 
bool�\  �[  
� I @L�W
��V
�W .prcsclicnull��� ��� uiel
� 4  @H�U
�
�U 
radB
� m  DG
�
� �
�
� " N a m e   a n d   P a s s w o r d�V  �^  �]  
� 4  #)�T
�
�T 
rgrp
� m  '(�S�S 
� 
�
�
� l RR�R�Q�P�R  �Q  �P  
� 
�
�
� Z Rv
�
��O�N
� H  Rc
�
� l Rb
��M�L
� c  Rb
�
�
� n  R^
�
�
� 1  Z^�K
�K 
valL
� 4  RZ�J
�
�J 
chbx
� m  VY
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s
� m  ^a�I
�I 
bool�M  �L  
� I fr�H
��G
�H .prcsclicnull��� ��� uiel
� 4  fn�F
�
�F 
chbx
� m  jm
�
� �
�
� Z S h o w   t h e   S l e e p ,   R e s t a r t   a n d   S h u t   D o w n   b u t t o n s�G  �O  �N  
� 
�
�
� l ww�E�D�C�E  �D  �C  
� 
�
�
� Z w�
�
��B�A
� l w�
��@�?
� c  w�
�
�
� n  w�
�
�
� 1  ��>
�> 
valL
� 4  w�=
�
�= 
chbx
� m  {~
�
� �
�
� > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w
� m  ���<
�< 
bool�@  �?  
� I ���;
��:
�; .prcsclicnull��� ��� uiel
� 4  ���9
�
�9 
chbx
� m  ��
�
� �
�
� > S h o w   I n p u t   m e n u   i n   l o g i n   w i n d o w�:  �B  �A  
� 
�
�
� l ���8�7�6�8  �7  �6  
� 
�
�
� Z ��
�
��5�4
� l ��
��3�2
� c  ��
�
�
� n  ��
�
�
� 1  ���1
�1 
valL
� 4  ���0
�
�0 
chbx
� m  ��
�
� �
�
� & S h o w   p a s s w o r d   h i n t s
� m  ���/
�/ 
bool�3  �2  
� I ���.
��-
�. .prcsclicnull��� ��� uiel
� 4  ���,
�
�, 
chbx
� m  ��
�
� �
�
� & S h o w   p a s s w o r d   h i n t s�-  �5  �4  
� 
�
�
� l ���+�*�)�+  �*  �)  
� 
�
�
� Z ��
�
��(�'
� H  ��
�
� l ��
��&�%
� c  ��
�
�
� n  ��
�
�
� 1  ���$
�$ 
valL
� 4  ���#
�
�# 
chbx
� m  ��
�
� �
�
� @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s
� m  ���"
�" 
bool�&  �%  
� I ���!
�� 
�! .prcsclicnull��� ��� uiel
� 4  ���
�
� 
chbx
� m  ��
�
� �
�
� @ S h o w   f a s t   u s e r   s w i t c h i n g   m e n u   a s�   �(  �'  
� 
�
�
� l ������  �  �  
� 
�
�
� I ��� �
� .prcsclicnull��� ��� uiel  4  ���
� 
popB m  ���� �  
�  O  � k  �  I ���	�
� .sysodelanull��� ��� nmbr	 m  ��

 ?ə������   � I  ��
� .prcsclicnull��� ��� uiel n    4  �
� 
menI m  	 �  F u l l   N a m e 4   �
� 
menE m  �� �  �   4  ���
� 
popB m  ����   l ����  �  �    I �
�	
�
 .prcsclicnull��� ��� uiel 4  �
� 
butT m   � 0 A c c e s s i b i l i t y   O p t i o n s . . .�	   � l   ����  �  �  �  
~ 4  ���
� 
sgrp m  ���� 
|  l ##�� ���  �   ��    !  I #*��"��
�� .sysodelanull��� ��� nmbr" m  #&## ?ə�������  ! $%$ l ++��������  ��  ��  % &'& O  +�()( k  4�** +,+ O  4�-.- O  =�/0/ Y  F�1��23��1 O  X�454 k  a�66 787 l aa��������  ��  ��  8 9:9 Z a�;<����; l ao=����= c  ao>?> n  ak@A@ 1  gk��
�� 
valLA 4  ag��B
�� 
chbxB m  ef���� ? m  kn��
�� 
bool��  ��  < I r|��C��
�� .prcsclicnull��� ��� uielC 4  rx��D
�� 
chbxD m  vw���� ��  ��  ��  : E��E l ����������  ��  ��  ��  5 4  X^��F
�� 
crowF o  \]���� 0 x  �� 0 x  2 m  IJ���� 3 I JS��G��
�� .corecnte****       ****G 2 JO��
�� 
crow��  ��  0 4  =C��H
�� 
tabBH m  AB���� . 4  4:��I
�� 
scraI m  89���� , J��J I ����K��
�� .prcsclicnull��� ��� uielK 4  ����L
�� 
butTL m  ��MM �NN 
 A p p l y��  ��  ) 4  +1��O
�� 
sheEO m  /0���� ' P��P l ����������  ��  ��  ��  
w 4  ����Q
�� 
cwinQ o  ������ 0 prefswindow prefsWindow
u R��R l ����������  ��  ��  ��  
p 4  ����S
�� 
prcsS m  ��TT �UU $ S y s t e m   P r e f e r e n c e s�w  
j m  ��VV�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �|  �{  
g WXW l     ��������  ��  ��  X YZY l     ��[\��  [ , & CLICK LOCK TO PREVENT FURTHER CHANGES   \ �]] L   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E SZ ^_^ l ��`����` O  ��aba I  ����c���� 0 lock Lockc d��d o  ������ 0 prefswindow prefsWindow��  ��  b o  ������ 0 	mylibrary 	myLibrary��  ��  _ efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h iji l     ��������  ��  ��  j klk l     ��������  ��  ��  l mnm l     ��op��  o , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   p �qq L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #n rsr l     ��tu��  t   # 27. DATE & TIME   u �vv $   #   2 7 .   D A T E   &   T I M Es wxw l     ��yz��  y 	  #�   z �{{    # �x |}| l      ��~��  ~��tell application "System Preferences"	activate	set current pane to pane id "com.apple.preference.datetime"	reveal anchor "ClockPref" of pane id "com.apple.preference.datetime"end telldelay 1set prefsWindow to "Date & Time"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell tab group 1				# if not (value of checkbox "Show date and time in menu bar" as boolean) then click checkbox "Show date and time in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell    ���d  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  	 r e v e a l   a n c h o r   " C l o c k P r e f "   o f   p a n e   i d   " c o m . a p p l e . p r e f e r e n c e . d a t e t i m e "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " D a t e   &   T i m e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   t a b   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   d a t e   a n d   t i m e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l } ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �   # 28. TIME MACHINE   � ��� &   #   2 8 .   T I M E   M A C H I N E� ��� l     ������  � 	  #�   � ���    # �� ��� l      ������  �f`tell application "System Preferences"	activate	set current pane to pane id "com.apple.prefs.backup"end telldelay 1set prefsWindow to "Time Machine"# CLICK LOCK TO MAKE CHANGEStell myLibrary	UnLock(prefsWindow)end telltell application "System Events"	tell application process "System Preferences"		tell window prefsWindow			tell group 1				# if not (value of checkbox "Show Time Machine in menu bar" as boolean) then click checkbox "Show Time Machine in menu bar"			end tell		end tell	end tellend tell# CLICK LOCK TO PREVENT FURTHER CHANGEStell myLibrary	Lock(prefsWindow)end tell   � ����  t e l l   a p p l i c a t i o n   " S y s t e m   P r e f e r e n c e s "  	 a c t i v a t e  	 s e t   c u r r e n t   p a n e   t o   p a n e   i d   " c o m . a p p l e . p r e f s . b a c k u p "  e n d   t e l l   d e l a y   1   s e t   p r e f s W i n d o w   t o   " T i m e   M a c h i n e "   #   C L I C K   L O C K   T O   M A K E   C H A N G E S  t e l l   m y L i b r a r y  	 U n L o c k ( p r e f s W i n d o w )  e n d   t e l l   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 t e l l   a p p l i c a t i o n   p r o c e s s   " S y s t e m   P r e f e r e n c e s "  	 	 t e l l   w i n d o w   p r e f s W i n d o w  	 	 	 t e l l   g r o u p   1  	 	 	 	 #   i f   n o t   ( v a l u e   o f   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "   a s   b o o l e a n )   t h e n   c l i c k   c h e c k b o x   " S h o w   T i m e   M a c h i n e   i n   m e n u   b a r "  	 	 	 e n d   t e l l  	 	 e n d   t e l l  	 e n d   t e l l  e n d   t e l l   #   C L I C K   L O C K   T O   P R E V E N T   F U R T H E R   C H A N G E S  t e l l   m y L i b r a r y  	 L o c k ( p r e f s W i n d o w )  e n d   t e l l � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & #�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#   � ��� L   # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � # � #� ��� l     ������  �  	 # FINDER   � ���    #   F I N D E R� ��� l     ������  � 	  #�   � ���    # �� ��� l     ��������  ��  ��  � ��� l �r������ O  �r��� k  �q�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� I �������
�� .coreclosnull���     obj � 2  ����
�� 
cwin��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������)� o      ���� 0 defaultwidth defaultWidth� ��� r  ����� m  ������� o      ���� 0 defaultheight defaultHeight� ��� r  ����� m  ������ �� o      �� *0 defaultsidebarwidth defaultSidebarWidth� ��� l ���~�}�|�~  �}  �|  � ��� Q  �o���{� k  �f�� ��� l ���z�y�x�z  �y  �x  � ��� I ���w�v�
�w .corecrel****      � null�v  � �u��t
�u 
kocl� m  ���s
�s 
brow�t  � ��� l ���r�q�p�r  �q  �p  � ��� r  ����� 4 ���o�
�o 
brow� m  ���n�n � o      �m�m 0 frontwindow frontWindow� ��� l ���l�k�j�l  �k  �j  � ��� r  ����� m  ���i
�i ecvwclvw� n      ��� 1  ���h
�h 
pvew� o  ���g�g 0 frontwindow frontWindow� ��� r   ��� o   �f�f *0 defaultsidebarwidth defaultSidebarWidth� n      ��� 1  
�e
�e 
sbwi� o  �d�d 0 frontwindow frontWindow� ��� r  C��� e  �� n  ��� 1  �c
�c 
pbnd� o  �b�b 0 frontwindow frontWindow� J      �� ��� o      �a�a 0 
windowleft 
windowLeft� ��� o      �`�` 0 	windowtop 	windowTop� ��� o      �_�_ 0 windowright windowRight� ��^� o      �]�] 0 windowbottom windowBottom�^  � ��� r  Dd   J  D\  o  DG�\�\ 0 
windowleft 
windowLeft  o  GJ�[�[ 0 	windowtop 	windowTop  l JQ	�Z�Y	 [  JQ

 o  JM�X�X 0 
windowleft 
windowLeft o  MP�W�W 0 defaultwidth defaultWidth�Z  �Y   �V l QX�U�T [  QX o  QT�S�S 0 	windowtop 	windowTop o  TW�R�R 0 defaultheight defaultHeight�U  �T  �V   n       1  _c�Q
�Q 
pbnd o  \_�P�P 0 frontwindow frontWindow� �O l ee�N�M�L�N  �M  �L  �O  � R      �K�J�I
�K .ascrerr ****      � ****�J  �I  �{  � �H l pp�G�F�E�G  �F  �E  �H  � m  ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  �  l     �D�C�B�D  �C  �B    l s��A�@ O  s� k  y�  l yy�?�>�=�?  �>  �=     O  y�!"! k  ��## $%$ l ���<�;�:�<  �;  �:  % &'& O  ��()( k  ��** +,+ I ���9-�8
�9 .prcsclicnull��� ��� uiel- 4  ���7.
�7 
menE. m  ��// �00  F i n d e r�8  , 121 l ���6�5�4�6  �5  �4  2 3�33 O  ��454 I ���26�1
�2 .prcsclicnull��� ��� uiel6 4  ���07
�0 
menI7 m  ��88 �99  P r e f e r e n c e s &�1  5 4  ���/:
�/ 
menE: m  ��;; �<<  F i n d e r�3  ) 4  ���.=
�. 
mbar= m  ���-�- ' >?> l ���,�+�*�,  �+  �*  ? @A@ O  ��BCB k  ��DD EFE l ���)�(�'�)  �(  �'  F GHG O  ��IJI I ���&K�%
�& .prcsclicnull��� ��� uielK 4  ���$L
�$ 
butTL m  ��MM �NN  S i d e b a r�%  J 4  ���#O
�# 
tbarO m  ���"�" H PQP l ���!� ��!  �   �  Q RSR l ���TU�  T #  Check all checkboxes then...   U �VV :   C h e c k   a l l   c h e c k b o x e s   t h e n . . .S WXW Y  �+Y�Z[�Y k  �&\\ ]^] l �_`a_ Z �bc��b = ��ded n  ��fgf 1  ���
� 
valLg 4  ���h
� 
chbxh o  ���� 	0 chkbx  e m  ���� c I ��i�
� .prcsclicnull��� ��� uieli 4  ���j
� 
chbxj o  ���� 	0 chkbx  �  �  �  ` 9 3 checkbox is neither checked nor unchecked i.e. "-"   a �kk f   c h e c k b o x   i s   n e i t h e r   c h e c k e d   n o r   u n c h e c k e d   i . e .   " - "^ l�l Z &mn��m H  oo l p��p c  qrq n  sts 1  �
� 
valLt 4  �u
� 
chbxu o  
�
�
 	0 chkbx  r m  �	
�	 
bool�  �  n I "�v�
� .prcsclicnull��� ��� uielv 4  �w
� 
chbxw o  �� 	0 chkbx  �  �  �  �  � 	0 chkbx  Z m  ���� [ I ���x�
� .corecnte****       ****x 2 ���
� 
chbx�  �  X yzy l ,,� �����   ��  ��  z {|{ l ,,��}~��  } #  ...uncheck these checkboxes    ~ � :   . . . u n c h e c k   t h e s e   c h e c k b o x e s  | ��� Z ,d������� F  ,Q��� = ,:��� l ,8������ I ,8�����
�� .coredoexnull���     ****� 4  ,4���
�� 
chbx� m  03�� ���  R e c e n t s��  ��  ��  � m  89��
�� boovtrue� l =M������ c  =M��� n  =I��� 1  EI��
�� 
valL� 4  =E���
�� 
chbx� m  AD�� ���  R e c e n t s� m  IL��
�� 
bool��  ��  � I T`�����
�� .prcsclicnull��� ��� uiel� 4  T\���
�� 
chbx� m  X[�� ���  R e c e n t s��  ��  ��  � ��� l ee��������  ��  ��  � ��� Z e�������� F  e���� = es��� l eq������ I eq�����
�� .coredoexnull���     ****� 4  em���
�� 
chbx� m  il�� ���  B a c k   t o   M y   M a c��  ��  ��  � m  qr��
�� boovtrue� l v������� c  v���� n  v���� 1  ~���
�� 
valL� 4  v~���
�� 
chbx� m  z}�� ���  B a c k   t o   M y   M a c� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  B a c k   t o   M y   M a c��  ��  ��  � ��� l ����������  ��  ��  � ��� Z ��������� F  ����� = ����� l �������� I �������
�� .coredoexnull���     ****� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s��  ��  ��  � m  ����
�� boovtrue� l �������� c  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s� m  ����
�� 
bool��  ��  � I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
chbx� m  ���� ���  R e c e n t   T a g s��  ��  ��  � ��� l ����������  ��  ��  � ��� l ������ I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ������ ��  �  close button   � ���  c l o s e   b u t t o n� ���� l ����������  ��  ��  ��  C 4  �����
�� 
cwin� m  ���� ��� $ F i n d e r   P r e f e r e n c e sA ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��  " 4  y����
�� 
prcs� m  }��� ���  F i n d e r  ���� l ����������  ��  ��  ��   m  sv���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �A  �@   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������� Z  �������� = ����� n  ����� 1  ����
�� 
prun� m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  � m  ����
�� boovtrue� O ����� I ��������
�� .aevtquitnull��� ��� null��  ��  � m  �����                                                                                  sprf  alis    `  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  -/:System:Applications:System Preferences.app/   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  *System/Applications/System Preferences.app  / ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������ O ��� I 
������
�� .aevtrrst****      � ****��  ��  � m  ���                                                                                  lgnw  alis    T  Macintosh HD                   BD ����loginwindow.app                                                ����            ����  
 cu             CoreServices  ./:System:Library:CoreServices:loginwindow.app/     l o g i n w i n d o w . a p p    M a c i n t o s h   H D  +System/Library/CoreServices/loginwindow.app   / ��  ��  ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��	����
��
�� .aevtoappnull  �   � ****	 k        !  +  2  X  j  p  ~  � : X j p ~ � - M _ e s   |!! �"" �## �$$ %% && '' �(( �)) �** ++ (,, .-- <.. E// �00 �11 	22 33 44 &55 �66 	77 88 !99 /:: 8;; �<<  == >> ?? %@@ .AA XBB �CC �DD �EE �FF �GG �HH 	II 	0JJ 	6KK 	DLL 	MMM 
NN 
-OO 
IPP 
OQQ 
]RR 
fSS ^TT �UU VV �WW �����  ��  ��  
 ����� 0 x  � 	0 chkbx   � �~�}�| �{�z�y�x�w�v g�u�t d�s�r�q u�p�o2�n/�m�l�k�j ��i�h�g�f�e�ddu"Yj��c�b������a��`	��_�^�]_������# 3�\��[gn�Z���Ypw&��;e�X�W�VN>B�������	+	;
�U	k�T�S�R�Q�P	�	�	�	�	�	�	�	�
:
D
A
TT
�
�
��O
�
�
�
�
�
�
�
�
�
�M�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9��8/;8��7M����������6�5��4
�~ .earsffdralis        afdr
�} 
ctnr
�| 
TEXT�{ 0 
thelibrary 
theLibrary
�z 
file
�y .sysoloadscpt        file�x 0 	mylibrary 	myLibrary�w (0 guiscriptingstatus GUIScriptingStatus�v 0 	modelname 	modelName
�u .miscactvnull��� ��� null
�t 
xppb
�s kfrmID  
�r 
xpcp
�q .sysodelanull��� ��� nmbr�p 0 prefswindow prefsWindow�o 0 unlock UnLock
�n 
prcs
�m 
cwin
�l 
popB�k 
�j .prcsclicnull��� ��� uiel
�i 
menE
�h 
menI
�g 
chbx
�f 
valL
�e 
bool�d 0 lock Lock
�c 
tabg
�b 
radB
�a 
xppa
�` .miscmvisnull���     ****
�_ 
sheE
�^ .coredoexnull���     ****
�] 
butT
�\ 
pcap
�[ 
sgrp
�Z 
sliI
�Y 
menB�X �W �V 
�U 
pisf
�T 
scra
�S 
tabB
�R 
crow
�Q .corecnte****       ****
�P 
sttx
�O 
rgrp
�N .coreclosnull���     obj �M)�L 0 defaultwidth defaultWidth�K�J 0 defaultheight defaultHeight�I ��H *0 defaultsidebarwidth defaultSidebarWidth
�G 
kocl
�F 
brow
�E .corecrel****      � null�D 0 frontwindow frontWindow
�C ecvwclvw
�B 
pvew
�A 
sbwi
�@ 
pbnd
�? 
cobj�> 0 
windowleft 
windowLeft�= 0 	windowtop 	windowTop�< 0 windowright windowRight�; 0 windowbottom windowBottom�:  �9  
�8 
mbar
�7 
tbar
�6 
prun
�5 .aevtquitnull��� ��� null
�4 .aevtrrst****      � ****��� )j �,�&�%E�UO*��/j E�O� *j+ 	UO� 	*j+ 
E�UO� *j O*���0*a ,FUOkj Oa E` O� 
*_ k+ UOa  |*a a / n*a _ / `*a a /j O*a a /  a j O*a k/ *a a /j UUO*a  a !/a ",a #& *a  a $/j Y hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a &�0*a ,FUOkj Oa 'E` O� 
*_ k+ UOa  *a a (/ *a _ / hUOPUOPUO� 
*_ k+ %UO� *j O*�a )�0*a ,FUOkj Oa *E` O� 
*_ k+ UOa  [*a a +/ M*a _ / ?*a ,k/ 3*a -a ./j O*a  a //a ",a #& *a  a 0/j Y hUOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a 1�0*a ,FO*�a 2�0a 3a 4/j 5UOkj Oa 6E` O� 
*_ k+ UOa  �*a a 7/ �*a _ / �*a ,k/ #*a  k/a ",a #& *a  k/j Y hOPUO*a 8k/j 9e  *a 8k/ *a :a ;/j UY hO*a ,k/ $*a  l/a ",a #& *a  l/j Y hOPUOPUOPUOPUO� (*j O*�a <�0*a ,FO*�a =�0a 3a >/j 5UOa  M*a a ?/ ?*a _ / 1*a ,k/ %*a :a @/j 9e  *a :a A/j Y hOPUOPUOPUOPUO� 
*_ k+ %UO� (*j O*�a B�0*a ,FO*�a C�0a 3a D/j 5UOkj Oa EE` O� 
*_ k+ UOa  p*a Fa G/ d*a _ / X*a ,k/ L*a Hk/ B�a I  9a J*a Kk/a ",FO*a  a L/a ",a #& *a  a M/j Y hOPY hUUOPUUUO� 
*_ k+ %UO� *j O*�a N�0*a ,FUOkj Oa OE` O� 
*_ k+ %UOa  *a a P/*a _ /*a ,k/j 9 �*a ,k/ �*a -k/j O*a  l/a ",a #& *a  l/j Y hO*a Qk/j Oa Rj O*a Qk/a k/a a S/j O*a  m/a ",a #& *a  m/j Y hO*a -l/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hOPUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a T�0*a ,FUOkj Oa UE` O� 
*_ k+ UOa �*a a V/�*a _ /*a ,k/j 9o*a ,k/`*a -k/j O*a  k/a ",a #& *a  k/j Y hO*a  l/a ",a #& *a  l/j Y hO*a Qk/j Oa Rj O*a Qk/a k/a a W/j O*a  m/a ",a #& *a  m/j Y hO*a -l/j O*a  l/a ",a #& *a  l/j Y hO*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a -m/j O*a  k/a ",a #& *a  k/j Y hO*a Qk/j Oa Rj O*a Qk/a k/a a X/j O*a  l/a ",a #& *a  l/j Y hO*a Ql/j Oa Rj O*a Ql/a k/a a Y/j O*a  m/a ",a #& *a  m/j Y hO*a  a /a ",a #& *a  a /j Y hO*a  a Z/a ",a #& *a  a Z/j Y hO*a  a [/a ",a #& *a  a [/j Y hO*a  a \/a ",a #& *a  a \/j Y hUOPY hOPUOPUOPUO� 
*_ k+ %UO� *j O*�a ]�0*a ,FUOkj Oa ^E` O� 
*_ k+ UOa  ,*a Fa _/  *a _ / a `*a Ka a/a ",FOPUUUO� 
*_ k+ %UO� *j O*�a b�0*a ,FUOkj Oa cE` O� 
*_ k+ UOa  i*a Fa d/ ]*a _ / Q*a :a e/j Oa j O*a 8k/ 2*a  a f/a ",a #& *a  a g/j Y hO*a :a h/j UUUUO� 
*_ k+ %UO� *j O*�a i�0*a ,FUOkj Oa jE` O� 
*_ k+ UOa x*a a k/le*a l,FO�a m [*a _ /*a Hk/ �*a nk/ w*a ok/ m jk*a p-j qkh  *a p�/ L*a rk/a ",a s 
 *a rk/a ",a t a #& %*a  k/a ",a #& *a  k/j Y hY hU[OY��UUO*a :a u/j Oa j UO*a 8k/ e*a  a v/a ",a #& *a  a w/j Y hO*a nk/ 6*a ok/ ,*a pk/ "*a  k/a ",a #& *a  k/j Y hUUUUUO h*a a x/j 9a Rj [OY��O*a a y/ *a 8k/a :a z/j UOPY hUUO� 
*_ k+ %UO� (*j O*�a {�0*a ,FO*�a |�0a 3a }/j 5UOkj Oa ~E` O� 
*_ k+ UOa �*a a /�*a _ /�*a Hl/3*a a �/j O*a a �/ a j O*a k/a a �/j UO*a �k/ &*a -a �/a ",a #& *a -a �/j Y hUO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a  a �/a ",a #& *a  a �/j Y hO*a l/j O*a l/ a j O*a k/a a �/j UO*a :a �/j OPUOa j O*a 8k/ e*a nk/ N*a ok/ D Ak*a p-j qkh  *a p�/ #*a  k/a ",a #& *a  k/j Y hOPU[OY��UUO*a :a �/j UOPUOPUUO� 
*_ k+ %UO� �*j O*a -j �Oa �E` �Oa �E` �Oa �E` �O �*a �a �l �O*a �k/E` �Oa �_ �a �,FO_ �_ �a �,FO_ �a �,EE[a �k/E` �Z[a �l/E` �Z[a �m/E` �Z[a �a /E` �ZO_ �_ �_ �_ �_ �_ �a v_ �a �,FOPW X � �hOPUOa r*a a �/d*a �k/ '*a a �/j O*a a �/ *a a �/j UUO*a a �/&*a �k/ *a :a �/j UO Tk*a  -j qkh *a  �/a ",l  *a  �/j Y hO*a  �/a ",a #& *a  �/j Y h[OY��O*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a  a �/j 9e 	 *a  a �/a ",a #&a #& *a  a �/j Y hO*a :k/j OPUOPUOPUO�a �,e  � *j �UY hOa � *j �Uascr  ��ޭ