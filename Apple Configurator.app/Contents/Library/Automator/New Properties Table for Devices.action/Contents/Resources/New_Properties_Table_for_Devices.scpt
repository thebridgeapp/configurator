FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 .  New_Properties_Table_for_Devices.applescript     � 	 	 \     N e w _ P r o p e r t i e s _ T a b l e _ f o r _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��    ( "  New Properties Table for Devices     �   D     N e w   P r o p e r t i e s   T a b l e   f o r   D e v i c e s      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 1/20/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   1 / 2 0 / 1 5 .      l     ��  ��    ? 9  Copyright (c) 2015-2022 Apple Inc. All rights reserved.     �   r     C o p y r i g h t   ( c )   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� D0  new_properties_table_for_devices  New_Properties_Table_for_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * l     ��������  ��  ��   +  , - , j    �� .�� .0 actionidentiferstring actionIdentiferString . m     / / � 0 0  C N F G A C T - 0 6 -  1 2 1 l     ��������  ��  ��   2  3 4 3 j    r�� 5�� ,0 bindingpropertynames bindingPropertyNames 5 J    q 6 6  7 8 7 m     9 9 � : : $ u s e A c t i v a t i o n S t a t e 8  ; < ; m     = = � > >   u s e A l l o w s P a i r i n g <  ? @ ? m     A A � B B 0 u s e B a c k u p W i l l B e E n c r y p t e d @  C D C m     E E � F F 2 u s e B a t t e r y C u r r e n t C a p a c i t y D  G H G m     I I � J J ( u s e B a t t e r y I s C h a r g i n g H  K L K m     M M � N N & u s e B l u e t o o t h A d d r e s s L  O P O m     Q Q � R R  u s e B o o t e d S t a t e P  S T S m     U U � V V  u s e B u i l d V e r s i o n T  W X W m     Y Y � Z Z 2 u s e C l o u d B a c k u p s A r e E n a b l e d X  [ \ [ m     ] ] � ^ ^  u s e C o l o r \  _ ` _ m     a a � b b 0 u s e C o n f i g u r a t i o n P r o f i l e s `  c d c m     e e � f f  u s e D e v i c e C l a s s d  g h g m    " i i � j j  u s e D e v i c e T y p e h  k l k m   " % m m � n n  u s e E C I D l  o p o m   % ( q q � r r " u s e E n c l o s u r e C o l o r p  s t s m   ( + u u � v v $ u s e F i r m w a r e V e r s i o n t  w x w m   + . y y � z z 2 u s e H a s T e l e p h o n y C a p a b i l i t y x  { | { m   . 1 } } � ~ ~  u s e I C C I D |   �  m   1 4 � � � � �  u s e I M E I �  � � � m   4 7 � � � � �  u s e L a n g u a g e �  � � � m   7 : � � � � �  u s e L o c a l e �  � � � m   : = � � � � �  u s e L o c a t i o n I D �  � � � m   = @ � � � � �  u s e N a m e �  � � � m   @ C � � � � � , u s e O r g a n i z a t i o n A d d r e s s �  � � � m   C F � � � � � 2 u s e O r g a n i z a t i o n D e p a r t m e n t �  � � � m   F I � � � � � ( u s e O r g a n i z a t i o n E m a i l �  � � � m   I L � � � � � & u s e O r g a n i z a t i o n N a m e �  � � � m   L O � � � � � ( u s e O r g a n i z a t i o n P h o n e �  � � � m   O R � � � � �  u s e P a i r e d �  � � � m   R U � � � � � ( u s e P a s s c o d e P r o t e c t e d �  � � � m   U X � � � � �  u s e P h o n e N u m b e r �  � � � m   X [ � � � � � . u s e P r o v i s i o n i n g P r o f i l e s �  � � � m   [ ^ � � � � �  u s e S e r i a l N u m b e r �  � � � m   ^ a � � � � �  u s e S u p e r v i s e d �  � � � m   a d � � � � �  u s e T a g s �  � � � m   d g � � � � � ( u s e T o t a l D i s k C a p a c i t y �  � � � m   g j � � � � �  u s e U D I D �  ��� � m   j m � � � � �  u s e W i f i A d d r e s s��   4  � � � l     ��������  ��  ��   �  � � � i   s v � � � I      �� ����� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ �  � � � o      ���� 	0 input   �  � � � o      ���� 0 anaction anAction �  ��� � o      ���� 0 errorref errorRef��  ��   � k    	� � �  � � � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � �  r u n W i t h I n p u t ( & )��  ��   �  f      �  ��� � Q   	� � � � � k   
	� � �  � � � r   
  � � � c   
  � � � o   
 ���� 	0 input   � m    ��
�� 
list � o      ���� 0 
theseecids 
theseECIDs �  � � � Z    $ � ����� � =    � � � o    ���� 0 
theseecids 
theseECIDs � J    ����   � R     �� ���
�� .ascrerr ****      � **** � l    ����� � n    � � � I    �� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m     � � � � �  N O _ I N P U T _ E R R O R��  ��   �  f    ��  ��  ��  ��  ��   �  � � � l  % %��������  ��  ��   �  � � � l  % %�� ��    7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    � b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E �  r   % , n  % * I   & *�������� 0 
parameters  ��  ��    f   % & l     	����	 o      ���� ,0 parametersdictionary parametersDictionary��  ��   

 l  - -��������  ��  ��    l  - -����   ' ! EXTRACT CURRENT PARAMETER VALUES    � B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S  r   - 7 l  - 5���� c   - 5 l  - 3���� n  - 3 I   . 3������ 0 valueforkey_ valueForKey_ �� m   . / � . s h o u l d C r e a t e N e w D o c u m e n t��  ��   o   - .���� ,0 parametersdictionary parametersDictionary��  ��   m   3 4��
�� 
bool��  ��   o      ���� 20 shouldcreatenewdocument shouldCreateNewDocument   n  8 @!"! I   9 @��#���� 0 logthis logThis# $��$ b   9 <%&% m   9 :'' �(( 2 s h o u l d C r e a t e N e w D o c u m e n t :  & o   : ;���� 20 shouldcreatenewdocument shouldCreateNewDocument��  ��  "  f   8 9  )*) l  A A��������  ��  ��  * +,+ r   A K-.- l  A I/����/ c   A I010 l  A G2����2 n  A G343 I   B G��5���� 0 valueforkey_ valueForKey_5 6��6 m   B C77 �88  t a b l e T i t l e��  ��  4 o   A B���� ,0 parametersdictionary parametersDictionary��  ��  1 m   G H��
�� 
ctxt��  ��  . o      ���� 0 
tabletitle 
tableTitle, 9:9 n  L T;<; I   M T��=���� 0 logthis logThis= >��> b   M P?@? m   M NAA �BB  t a b l e T i t l e :  @ o   N O���� 0 
tabletitle 
tableTitle��  ��  <  f   L M: CDC Z   U pEF����E =  U XGHG o   U V���� 0 
tabletitle 
tableTitleH m   V WII �JJ  F k   [ lKK LML r   [ cNON l  [ aP����P n  [ aQRQ I   \ a��S���� &0 nslocalizedstring NSLocalizedStringS T��T m   \ ]UU �VV & D E F A U L T _ T A B L E _ T I T L E��  ��  R  f   [ \��  ��  O o      ���� 0 
tabletitle 
tableTitleM W��W n  d lXYX I   e l��Z���� 0 logthis logThisZ [��[ b   e h\]\ m   e f^^ �__  t a b l e T i t l e :  ] o   f g���� 0 
tabletitle 
tableTitle��  ��  Y  f   d e��  ��  ��  D `a` l  q q��������  ��  ��  a bcb r   q uded J   q s����  e o      ���� ,0 propertiestoretrieve propertiesToRetrievec fgf l  v v��������  ��  ��  g hih r   v �jkj c   v �lml l  v ~n����n n  v ~opo I   w ~��q���� 0 valueforkey_ valueForKey_q r��r m   w zss �tt 2 u s e H a s T e l e p h o n y C a p a b i l i t y��  ��  p o   v w���� ,0 parametersdictionary parametersDictionary��  ��  m m   ~ ��
�� 
boolk o      ���� 60 usehastelephonycapability useHasTelephonyCapabilityi uvu n  � �wxw I   � ���y��� 0 logthis logThisy z�~z b   � �{|{ m   � �}} �~~ 6 u s e H a s T e l e p h o n y C a p a b i l i t y :  | o   � ��}�} 60 usehastelephonycapability useHasTelephonyCapability�~  �  x  f   � �v � Z  � ����|�{� =  � ���� o   � ��z�z 60 usehastelephonycapability useHasTelephonyCapability� m   � ��y
�y boovtrue� r   � ���� m   � ��� ��� , h a s T e l e p h o n y C a p a b i l i t y� l     ��x�w� n      ���  ;   � �� l  � ���v�u� o   � ��t�t ,0 propertiestoretrieve propertiesToRetrieve�v  �u  �x  �w  �|  �{  � ��� l  � ��s�r�q�s  �r  �q  � ��� r   � ���� l  � ���p�o� c   � ���� l  � ���n�m� n  � ���� I   � ��l��k�l 0 valueforkey_ valueForKey_� ��j� m   � ��� ��� $ u s e A c t i v a t i o n S t a t e�j  �k  � o   � ��i�i ,0 parametersdictionary parametersDictionary�n  �m  � m   � ��h
�h 
bool�p  �o  � o      �g�g (0 useactivationstate useActivationState� ��� n  � ���� I   � ��f��e�f 0 logthis logThis� ��d� b   � ���� m   � ��� ��� ( u s e A c t i v a t i o n S t a t e :  � o   � ��c�c (0 useactivationstate useActivationState�d  �e  �  f   � �� ��� Z  � ����b�a� =  � ���� o   � ��`�` (0 useactivationstate useActivationState� m   � ��_
�_ boovtrue� r   � ���� m   � ��� ���  a c t i v a t i o n S t a t e� l     ��^�]� n      ���  ;   � �� l  � ���\�[� o   � ��Z�Z ,0 propertiestoretrieve propertiesToRetrieve�\  �[  �^  �]  �b  �a  � ��� l  � ��Y�X�W�Y  �X  �W  � ��� r   � ���� l  � ���V�U� c   � ���� l  � ���T�S� n  � ���� I   � ��R��Q�R 0 valueforkey_ valueForKey_� ��P� m   � ��� ���   u s e A l l o w s P a i r i n g�P  �Q  � o   � ��O�O ,0 parametersdictionary parametersDictionary�T  �S  � m   � ��N
�N 
bool�V  �U  � o      �M�M $0 useallowspairing useAllowsPairing� ��� n  � ���� I   � ��L��K�L 0 logthis logThis� ��J� b   � ���� m   � ��� ��� $ u s e A l l o w s P a i r i n g :  � o   � ��I�I $0 useallowspairing useAllowsPairing�J  �K  �  f   � �� ��� Z  � ����H�G� =  � ���� o   � ��F�F $0 useallowspairing useAllowsPairing� m   � ��E
�E boovtrue� r   � ���� m   � ��� ���  p a i r i n g A l l o w e d� l     ��D�C� n      ���  ;   � �� l  � ���B�A� o   � ��@�@ ,0 propertiestoretrieve propertiesToRetrieve�B  �A  �D  �C  �H  �G  � ��� l  � ��?�>�=�?  �>  �=  � ��� r   � ���� l  � ���<�;� c   � ���� l  � ���:�9� n  � ���� I   � ��8��7�8 0 valueforkey_ valueForKey_� ��6� m   � ��� ��� 0 u s e B a c k u p W i l l B e E n c r y p t e d�6  �7  � o   � ��5�5 ,0 parametersdictionary parametersDictionary�:  �9  � m   � ��4
�4 
bool�<  �;  � o      �3�3 40 usebackupwillbeencrypted useBackupWillBeEncrypted� ��� n  ���� I   ��2��1�2 0 logthis logThis� ��0� b   ���� m   ��� ��� 4 u s e B a c k u p W i l l B e E n c r y p t e d :  � o  �/�/ 40 usebackupwillbeencrypted useBackupWillBeEncrypted�0  �1  �  f   � �� ��� Z 	���.�-� = 	��� o  	
�,�, 40 usebackupwillbeencrypted useBackupWillBeEncrypted� m  
�+
�+ boovtrue� r  ��� m  �� �   * b a c k u p W i l l B e E n c r y p t e d� l     �*�) n        ;   l �(�' o  �&�& ,0 propertiestoretrieve propertiesToRetrieve�(  �'  �*  �)  �.  �-  �  l �%�$�#�%  �$  �#    r  &	
	 l $�"�! c  $ l "� � n " I  "��� 0 valueforkey_ valueForKey_ � m   � 2 u s e B a t t e r y C u r r e n t C a p a c i t y�  �   o  �� ,0 parametersdictionary parametersDictionary�   �   m  "#�
� 
bool�"  �!  
 o      �� 60 usebatterycurrentcapacity useBatteryCurrentCapacity  n '1 I  (1��� 0 logthis logThis � b  (- m  (+ � 6 u s e B a t t e r y C u r r e n t C a p a c i t y :   o  +,�� 60 usebatterycurrentcapacity useBatteryCurrentCapacity�  �    f  '(   Z 2B!"��! = 25#$# o  23�� 60 usebatterycurrentcapacity useBatteryCurrentCapacity$ m  34�
� boovtrue" r  8>%&% m  8;'' �(( , b a t t e r y C u r r e n t C a p a c i t y& l     )��) n      *+*  ;  <=+ l ;<,��, o  ;<�� ,0 propertiestoretrieve propertiesToRetrieve�  �  �  �  �  �    -.- l CC��
�	�  �
  �	  . /0/ r  CO121 l CM3��3 c  CM454 l CK6��6 n CK787 I  DK�9�� 0 valueforkey_ valueForKey_9 :�: m  DG;; �<< ( u s e B a t t e r y I s C h a r g i n g�  �  8 o  CD�� ,0 parametersdictionary parametersDictionary�  �  5 m  KL� 
�  
bool�  �  2 o      ���� ,0 usebatteryischarging useBatteryIsCharging0 =>= n PZ?@? I  QZ��A���� 0 logthis logThisA B��B b  QVCDC m  QTEE �FF , u s e B a t t e r y I s C h a r g i n g :  D o  TU���� ,0 usebatteryischarging useBatteryIsCharging��  ��  @  f  PQ> GHG Z [kIJ����I = [^KLK o  [\���� ,0 usebatteryischarging useBatteryIsChargingL m  \]��
�� boovtrueJ r  agMNM m  adOO �PP " b a t t e r y I s C h a r g i n gN l     Q����Q n      RSR  ;  efS l deT����T o  de���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  H UVU l ll��������  ��  ��  V WXW r  lxYZY l lv[����[ c  lv\]\ l lt^����^ n lt_`_ I  mt��a���� 0 valueforkey_ valueForKey_a b��b m  mpcc �dd & u s e B l u e t o o t h A d d r e s s��  ��  ` o  lm���� ,0 parametersdictionary parametersDictionary��  ��  ] m  tu��
�� 
bool��  ��  Z o      ���� *0 usebluetoothaddress useBluetoothAddressX efe n y�ghg I  z���i���� 0 logthis logThisi j��j b  zklk m  z}mm �nn * u s e B l u e t o o t h A d d r e s s :  l o  }~���� *0 usebluetoothaddress useBluetoothAddress��  ��  h  f  yzf opo Z ��qr����q = ��sts o  ������ *0 usebluetoothaddress useBluetoothAddresst m  ����
�� boovtruer r  ��uvu m  ��ww �xx   b l u e t o o t h A d d r e s sv l     y����y n      z{z  ;  ��{ l ��|����| o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  p }~} l ����������  ��  ��  ~ � r  ����� l �������� c  ����� l �������� n ����� I  ��������� 0 valueforkey_ valueForKey_� ���� m  ���� ���  u s e B o o t e d S t a t e��  ��  � o  ������ ,0 parametersdictionary parametersDictionary��  ��  � m  ����
�� 
bool��  ��  � o      ����  0 usebootedstate useBootedState� ��� n ����� I  ��������� 0 logthis logThis� ���� b  ����� m  ���� ���   u s e B o o t e d S t a t e :  � o  ������  0 usebootedstate useBootedState��  ��  �  f  ��� ��� Z ��������� = ����� o  ������  0 usebootedstate useBootedState� m  ����
�� boovtrue� r  ����� m  ���� ���  b o o t e d S t a t e� l     ������ n      ���  ;  ��� l �������� o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� l �������� n ����� I  ��������� 0 valueforkey_ valueForKey_� ���� m  ���� ���  u s e B u i l d V e r s i o n��  ��  � o  ������ ,0 parametersdictionary parametersDictionary��  ��  � m  ����
�� 
bool��  ��  � o      ���� "0 usebuildversion useBuildVersion� ��� n ����� I  ��������� 0 logthis logThis� ���� b  ����� m  ���� ��� " u s e B u i l d V e r s i o n :  � o  ������ "0 usebuildversion useBuildVersion��  ��  �  f  ��� ��� Z ��������� = ����� o  ������ "0 usebuildversion useBuildVersion� m  ����
�� boovtrue� r  ����� m  ���� ���  b u i l d V e r s i o n� l     ������ n      ���  ;  ��� l �������� o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� l �������� n ����� I  ��������� 0 valueforkey_ valueForKey_� ���� m  ���� ��� 2 u s e C l o u d B a c k u p s A r e E n a b l e d��  ��  � o  ������ ,0 parametersdictionary parametersDictionary��  ��  � m  ����
�� 
bool��  ��  � o      ���� 60 usecloudbackupsareenabled useCloudBackupsAreEnabled� ��� n ���� I  �������� 0 logthis logThis� ���� b  ���� m  � �� ��� 6 u s e C l o u d B a c k u p s A r e E n a b l e d :  � o   ���� 60 usecloudbackupsareenabled useCloudBackupsAreEnabled��  ��  �  f  ��� ��� Z 	������� = 	��� o  	���� 60 usecloudbackupsareenabled useCloudBackupsAreEnabled� m  ��
�� boovtrue� r  ��� m  �� ��� , c l o u d B a c k u p s A r e E n a b l e d� l     ������ n      ���  ;  � l ������ o  ���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l ��������  ��  ��  � ��� r  *��� l &������ c  &��� l $������ n $� � I  $������ 0 valueforkey_ valueForKey_ �� m    �  u s e C o l o r��  ��    o  �� ,0 parametersdictionary parametersDictionary��  ��  � m  $%�~
�~ 
bool��  ��  � o      �}�} 0 usecolor useColor�  n +7 I  ,7�|	�{�| 0 logthis logThis	 
�z
 b  ,3 m  ,/ �  u s e C o l o r :   o  /2�y�y 0 usecolor useColor�z  �{    f  +,  Z 8J�x�w = 8= o  8;�v�v 0 usecolor useColor m  ;<�u
�u boovtrue r  @F m  @C � 
 c o l o r l     �t�s n        ;  DE l CD�r�q o  CD�p�p ,0 propertiestoretrieve propertiesToRetrieve�r  �q  �t  �s  �x  �w    l KK�o�n�m�o  �n  �m     r  KY!"! l KU#�l�k# c  KU$%$ l KS&�j�i& n KS'(' I  LS�h)�g�h 0 valueforkey_ valueForKey_) *�f* m  LO++ �,, 0 u s e C o n f i g u r a t i o n P r o f i l e s�f  �g  ( o  KL�e�e ,0 parametersdictionary parametersDictionary�j  �i  % m  ST�d
�d 
bool�l  �k  " o      �c�c 40 useconfigurationprofiles useConfigurationProfiles  -.- n Zf/0/ I  [f�b1�a�b 0 logthis logThis1 2�`2 b  [b343 m  [^55 �66 4 u s e C o n f i g u r a t i o n P r o f i l e s :  4 o  ^a�_�_ 40 useconfigurationprofiles useConfigurationProfiles�`  �a  0  f  Z[. 787 Z gy9:�^�]9 = gl;<; o  gj�\�\ 40 useconfigurationprofiles useConfigurationProfiles< m  jk�[
�[ boovtrue: r  ou=>= m  or?? �@@ * c o n f i g u r a t i o n P r o f i l e s> l     A�Z�YA n      BCB  ;  stC l rsD�X�WD o  rs�V�V ,0 propertiestoretrieve propertiesToRetrieve�X  �W  �Z  �Y  �^  �]  8 EFE l zz�U�T�S�U  �T  �S  F GHG r  z�IJI l z�K�R�QK c  z�LML l z�N�P�ON n z�OPO I  {��NQ�M�N 0 valueforkey_ valueForKey_Q R�LR m  {~SS �TT  u s e D e v i c e C l a s s�L  �M  P o  z{�K�K ,0 parametersdictionary parametersDictionary�P  �O  M m  ���J
�J 
bool�R  �Q  J o      �I�I  0 usedeviceclass useDeviceClassH UVU n ��WXW I  ���HY�G�H 0 logthis logThisY Z�FZ b  ��[\[ m  ��]] �^^   u s e D e v i c e C l a s s :  \ o  ���E�E  0 usedeviceclass useDeviceClass�F  �G  X  f  ��V _`_ Z ��ab�D�Ca = ��cdc o  ���B�B  0 usedeviceclass useDeviceClassd m  ���A
�A boovtrueb r  ��efe m  ��gg �hh  d e v i c e C l a s sf l     i�@�?i n      jkj  ;  ��k l ��l�>�=l o  ���<�< ,0 propertiestoretrieve propertiesToRetrieve�>  �=  �@  �?  �D  �C  ` mnm l ���;�:�9�;  �:  �9  n opo r  ��qrq l ��s�8�7s c  ��tut l ��v�6�5v n ��wxw I  ���4y�3�4 0 valueforkey_ valueForKey_y z�2z m  ��{{ �||  u s e D e v i c e T y p e�2  �3  x o  ���1�1 ,0 parametersdictionary parametersDictionary�6  �5  u m  ���0
�0 
bool�8  �7  r o      �/�/ 0 usedevicetype useDeviceTypep }~} n ��� I  ���.��-�. 0 logthis logThis� ��,� b  ����� m  ���� ���  u s e D e v i c e T y p e :  � o  ���+�+ 0 usedevicetype useDeviceType�,  �-  �  f  ��~ ��� Z �����*�)� = ����� o  ���(�( 0 usedevicetype useDeviceType� m  ���'
�' boovtrue� r  ����� m  ���� ���  d e v i c e T y p e� l     ��&�%� n      ���  ;  ��� l ����$�#� o  ���"�" ,0 propertiestoretrieve propertiesToRetrieve�$  �#  �&  �%  �*  �)  � ��� l ���!� ��!  �   �  � ��� r  ����� l ������ c  ����� l ������ n ����� I  ������ 0 valueforkey_ valueForKey_� ��� m  ���� ���  u s e E C I D�  �  � o  ���� ,0 parametersdictionary parametersDictionary�  �  � m  ���
� 
bool�  �  � o      �� 0 useecid useECID� ��� n ����� I  ������ 0 logthis logThis� ��� b  ����� m  ���� ���  u s e E C I D :  � o  ���� 0 useecid useECID�  �  �  f  ��� ��� Z ������ = ����� o  ���� 0 useecid useECID� m  ���
� boovtrue� r  ���� m  ���� ���  E C I D� l     ���� n      ���  ;   � l � ��
�	� o  � �� ,0 propertiestoretrieve propertiesToRetrieve�
  �	  �  �  �  �  � ��� l ����  �  �  � ��� r  ��� l ���� c  ��� l ���� n ��� I  � ����  0 valueforkey_ valueForKey_� ���� m  �� ��� " u s e E n c l o s u r e C o l o r��  ��  � o  ���� ,0 parametersdictionary parametersDictionary�  �  � m  ��
�� 
bool�  �  � o      ���� &0 useenclosurecolor useEnclosureColor� ��� n "��� I  "������� 0 logthis logThis� ���� b  ��� m  �� ��� & u s e E n c l o s u r e C o l o r :  � o  ���� &0 useenclosurecolor useEnclosureColor��  ��  �  f  � ��� Z #5������� = #(��� o  #&���� &0 useenclosurecolor useEnclosureColor� m  &'��
�� boovtrue� r  +1��� m  +.�� ���  e n c l o s u r e C o l o r� l     ������ n      ���  ;  /0� l ./������ o  ./���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l 66��������  ��  ��  � ��� r  6D��� l 6@������ c  6@��� l 6>������ n 6>��� I  7>������� 0 valueforkey_ valueForKey_� ���� m  7:�� ��� $ u s e F i r m w a r e V e r s i o n��  ��  � o  67���� ,0 parametersdictionary parametersDictionary��  ��  � m  >?��
�� 
bool��  ��  � o      ���� (0 usefirmwareversion useFirmwareVersion� ��� n EQ��� I  FQ������� 0 logthis logThis� ���� b  FM��� m  FI�� ��� ( u s e F i r m w a r e V e r s i o n :  � o  IL���� (0 usefirmwareversion useFirmwareVersion��  ��  �  f  EF� � � Z Rd���� = RW o  RU���� (0 usefirmwareversion useFirmwareVersion m  UV��
�� boovtrue r  Z` m  Z] �  f i r m w a r e V e r s i o n l     	����	 n      

  ;  ^_ l ]^���� o  ]^���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��     l ee��������  ��  ��    r  es l eo���� c  eo l em���� n em I  fm������ 0 valueforkey_ valueForKey_ �� m  fi �  u s e I C C I D��  ��   o  ef���� ,0 parametersdictionary parametersDictionary��  ��   m  mn��
�� 
bool��  ��   o      ���� 0 useiccid useICCID  n t�  I  u���!���� 0 logthis logThis! "��" b  u|#$# m  ux%% �&&  u s e I C C I D :  $ o  x{���� 0 useiccid useICCID��  ��     f  tu '(' Z ��)*����) = ��+,+ o  ������ 0 useiccid useICCID, m  ����
�� boovtrue* r  ��-.- m  ��// �00 
 I C C I D. l     1����1 n      232  ;  ��3 l ��4����4 o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  ( 565 l ����������  ��  ��  6 787 r  ��9:9 l ��;����; c  ��<=< l ��>����> n ��?@? I  ����A���� 0 valueforkey_ valueForKey_A B��B m  ��CC �DD  u s e I M E I��  ��  @ o  ������ ,0 parametersdictionary parametersDictionary��  ��  = m  ����
�� 
bool��  ��  : o      ���� 0 useimei useIMEI8 EFE n ��GHG I  ����I���� 0 logthis logThisI J��J b  ��KLK m  ��MM �NN  u s e I M E I :  L o  ������ 0 useimei useIMEI��  ��  H  f  ��F OPO Z ��QR����Q = ��STS o  ������ 0 useimei useIMEIT m  ����
�� boovtrueR r  ��UVU m  ��WW �XX  I M E IV l     Y����Y n      Z[Z  ;  ��[ l ��\����\ o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  P ]^] l ����������  ��  ��  ^ _`_ r  ��aba l ��c����c c  ��ded l ��f����f n ��ghg I  ����i���� 0 valueforkey_ valueForKey_i j��j m  ��kk �ll  u s e L a n g u a g e��  ��  h o  ������ ,0 parametersdictionary parametersDictionary��  ��  e m  ����
�� 
bool��  ��  b o      ���� 0 uselanguage useLanguage` mnm n ��opo I  ����q���� 0 logthis logThisq r��r b  ��sts m  ��uu �vv  u s e L a n g u a g e :  t o  ������ 0 uselanguage useLanguage��  ��  p  f  ��n wxw Z ��yz����y = ��{|{ o  ������ 0 uselanguage useLanguage| m  ����
�� boovtruez r  ��}~} m  �� ���  l a n g u a g e~ l     ������ n      ���  ;  ��� l �������� o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  x ��� l ����������  ��  ��  � ��� r  � ��� l �������� c  ����� l ������� n ����� I  ���~��}�~ 0 valueforkey_ valueForKey_� ��|� m  ���� ���  u s e L o c a l e�|  �}  � o  ���{�{ ,0 parametersdictionary parametersDictionary��  �  � m  ���z
�z 
bool��  ��  � o      �y�y 0 	uselocale 	useLocale� ��� n ��� I  �x��w�x 0 logthis logThis� ��v� b  	��� m  �� ���  u s e L o c a l e :  � o  �u�u 0 	uselocale 	useLocale�v  �w  �  f  � ��� Z  ���t�s� = ��� o  �r�r 0 	uselocale 	useLocale� m  �q
�q boovtrue� r  ��� m  �� ���  l o c a l e� l     ��p�o� n      ���  ;  � l ��n�m� o  �l�l ,0 propertiestoretrieve propertiesToRetrieve�n  �m  �p  �o  �t  �s  � ��� l !!�k�j�i�k  �j  �i  � ��� r  !/��� l !+��h�g� c  !+��� l !)��f�e� n !)��� I  ")�d��c�d 0 valueforkey_ valueForKey_� ��b� m  "%�� ���  u s e L o c a t i o n I D�b  �c  � o  !"�a�a ,0 parametersdictionary parametersDictionary�f  �e  � m  )*�`
�` 
bool�h  �g  � o      �_�_ 0 uselocationid useLocationID� ��� n 0<��� I  1<�^��]�^ 0 logthis logThis� ��\� b  18��� m  14�� ���  u s e L o c a t i o n I D :  � o  47�[�[ 0 uselocationid useLocationID�\  �]  �  f  01� ��� Z =O���Z�Y� = =B��� o  =@�X�X 0 uselocationid useLocationID� m  @A�W
�W boovtrue� r  EK��� m  EH�� ���  l o c a t i o n I D� l     ��V�U� n      ���  ;  IJ� l HI��T�S� o  HI�R�R ,0 propertiestoretrieve propertiesToRetrieve�T  �S  �V  �U  �Z  �Y  � ��� l PP�Q�P�O�Q  �P  �O  � ��� r  P^��� l PZ��N�M� c  PZ��� l PX��L�K� n PX��� I  QX�J��I�J 0 valueforkey_ valueForKey_� ��H� m  QT�� ���  u s e N a m e�H  �I  � o  PQ�G�G ,0 parametersdictionary parametersDictionary�L  �K  � m  XY�F
�F 
bool�N  �M  � o      �E�E 0 usename useName� ��� n _k��� I  `k�D��C�D 0 logthis logThis� ��B� b  `g��� m  `c�� ���  u s e N a m e :  � o  cf�A�A 0 usename useName�B  �C  �  f  _`� ��� Z l~���@�?� = lq��� o  lo�>�> 0 usename useName� m  op�=
�= boovtrue� r  tz��� m  tw�� ���  n a m e� l     ��<�;� n      ���  ;  xy� l wx��:�9� o  wx�8�8 ,0 propertiestoretrieve propertiesToRetrieve�:  �9  �<  �;  �@  �?  � ��� l �7�6�5�7  �6  �5  � � � r  � l ��4�3 c  � l ��2�1 n � I  ���0	�/�0 0 valueforkey_ valueForKey_	 
�.
 m  �� � , u s e O r g a n i z a t i o n A d d r e s s�.  �/   o  ��-�- ,0 parametersdictionary parametersDictionary�2  �1   m  ���,
�, 
bool�4  �3   o      �+�+ 00 useorganizationaddress useOrganizationAddress   n �� I  ���*�)�* 0 logthis logThis �( b  �� m  �� � 0 u s e O r g a n i z a t i o n A d d r e s s :   o  ���'�' 00 useorganizationaddress useOrganizationAddress�(  �)    f  ��  Z ���&�% = �� o  ���$�$ 00 useorganizationaddress useOrganizationAddress m  ���#
�# boovtrue r  �� m  �� �   & o r g a n i z a t i o n A d d r e s s l     !�"�!! n      "#"  ;  ��# l ��$� �$ o  ���� ,0 propertiestoretrieve propertiesToRetrieve�   �  �"  �!  �&  �%   %&% l ������  �  �  & '(' r  ��)*) l ��+��+ c  ��,-, l ��.��. n ��/0/ I  ���1�� 0 valueforkey_ valueForKey_1 2�2 m  ��33 �44 2 u s e O r g a n i z a t i o n D e p a r t m e n t�  �  0 o  ���� ,0 parametersdictionary parametersDictionary�  �  - m  ���
� 
bool�  �  * o      �� 60 useorganizationdepartment useOrganizationDepartment( 565 n ��787 I  ���9�� 0 logthis logThis9 :�: b  ��;<; m  ��== �>> 6 u s e O r g a n i z a t i o n D e p a r t m e n t :  < o  ���� 60 useorganizationdepartment useOrganizationDepartment�  �  8  f  ��6 ?@? Z ��AB��A = ��CDC o  ���
�
 60 useorganizationdepartment useOrganizationDepartmentD m  ���	
�	 boovtrueB r  ��EFE m  ��GG �HH , o r g a n i z a t i o n D e p a r t m e n tF l     I��I n      JKJ  ;  ��K l ��L��L o  ���� ,0 propertiestoretrieve propertiesToRetrieve�  �  �  �  �  �  @ MNM l ������  �  �  N OPO r  ��QRQ l ��S� ��S c  ��TUT l ��V����V n ��WXW I  ����Y���� 0 valueforkey_ valueForKey_Y Z��Z m  ��[[ �\\ ( u s e O r g a n i z a t i o n E m a i l��  ��  X o  ������ ,0 parametersdictionary parametersDictionary��  ��  U m  ����
�� 
bool�   ��  R o      ���� ,0 useorganizationemail useOrganizationEmailP ]^] n ��_`_ I  ����a���� 0 logthis logThisa b��b b  ��cdc m  ��ee �ff , u s e O r g a n i z a t i o n E m a i l :  d o  ������ ,0 useorganizationemail useOrganizationEmail��  ��  `  f  ��^ ghg Z �ij����i = ��klk o  ������ ,0 useorganizationemail useOrganizationEmaill m  ����
�� boovtruej r  mnm m  oo �pp " o r g a n i z a t i o n E m a i ln l     q����q n      rsr  ;  s l t����t o  ���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  h uvu l ��������  ��  ��  v wxw r  yzy l {����{ c  |}| l ~����~ n � I  ������� 0 valueforkey_ valueForKey_� ���� m  �� ��� & u s e O r g a n i z a t i o n N a m e��  ��  � o  ���� ,0 parametersdictionary parametersDictionary��  ��  } m  ��
�� 
bool��  ��  z o      ���� *0 useorganizationname useOrganizationNamex ��� n '��� I  '������� 0 logthis logThis� ���� b  #��� m  �� ��� * u s e O r g a n i z a t i o n N a m e :  � o  "���� *0 useorganizationname useOrganizationName��  ��  �  f  � ��� Z (:������� = (-��� o  (+���� *0 useorganizationname useOrganizationName� m  +,��
�� boovtrue� r  06��� m  03�� ���   o r g a n i z a t i o n N a m e� l     ������ n      ���  ;  45� l 34������ o  34���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l ;;��������  ��  ��  � ��� r  ;I��� l ;E������ c  ;E��� l ;C������ n ;C��� I  <C������� 0 valueforkey_ valueForKey_� ���� m  <?�� ��� ( u s e O r g a n i z a t i o n P h o n e��  ��  � o  ;<���� ,0 parametersdictionary parametersDictionary��  ��  � m  CD��
�� 
bool��  ��  � o      ���� ,0 useorganizationphone useOrganizationPhone� ��� n JV��� I  KV������� 0 logthis logThis� ���� b  KR��� m  KN�� ��� , u s e O r g a n i z a t i o n P h o n e :  � o  NQ���� ,0 useorganizationphone useOrganizationPhone��  ��  �  f  JK� ��� Z Wi������� = W\��� o  WZ���� ,0 useorganizationphone useOrganizationPhone� m  Z[��
�� boovtrue� r  _e��� m  _b�� ��� " o r g a n i z a t i o n P h o n e� l     ������ n      ���  ;  cd� l bc������ o  bc���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l jj��������  ��  ��  � ��� r  jx��� l jt������ c  jt��� l jr������ n jr��� I  kr������� 0 valueforkey_ valueForKey_� ���� m  kn�� ���  u s e P a i r e d��  ��  � o  jk���� ,0 parametersdictionary parametersDictionary��  ��  � m  rs��
�� 
bool��  ��  � o      ���� 0 	usepaired 	usePaired� ��� n y���� I  z�������� 0 logthis logThis� ���� b  z���� m  z}�� ���  u s e P a i r e d :  � o  }����� 0 	usepaired 	usePaired��  ��  �  f  yz� ��� Z ��������� = ����� o  ������ 0 	usepaired 	usePaired� m  ����
�� boovtrue� r  ����� m  ���� ���  i s P a i r e d� l     ������ n      ���  ;  ��� l �������� o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� l �������� n ����� I  ��������� 0 valueforkey_ valueForKey_� ���� m  ���� ��� ( u s e P a s s c o d e P r o t e c t e d��  ��  � o  ������ ,0 parametersdictionary parametersDictionary��  ��  � m  ����
�� 
bool��  ��  � o      ���� ,0 usepasscodeprotected usePasscodeProtected� ��� n ��� � I  �������� 0 logthis logThis �� b  �� m  �� � , u s e P a s s c o d e P r o t e c t e d :   o  ������ ,0 usepasscodeprotected usePasscodeProtected��  ��     f  ���  Z ��	
����	 = �� o  ������ ,0 usepasscodeprotected usePasscodeProtected m  ����
�� boovtrue
 r  �� m  �� � " p a s s c o d e P r o t e c t e d l     ���� n        ;  �� l ������ o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��    l ���������  ��  �    r  �� l ���~�} c  �� l ���|�{ n ��  I  ���z!�y�z 0 valueforkey_ valueForKey_! "�x" m  ��## �$$  u s e P h o n e N u m b e r�x  �y    o  ���w�w ,0 parametersdictionary parametersDictionary�|  �{   m  ���v
�v 
bool�~  �}   o      �u�u  0 usephonenumber usePhoneNumber %&% n ��'(' I  ���t)�s�t 0 logthis logThis) *�r* b  ��+,+ m  ��-- �..   u s e P h o n e N u m b e r :  , o  ���q�q  0 usephonenumber usePhoneNumber�r  �s  (  f  ��& /0/ Z ��12�p�o1 = ��343 o  ���n�n  0 usephonenumber usePhoneNumber4 m  ���m
�m boovtrue2 r  ��565 m  ��77 �88  p h o n e N u m b e r6 l     9�l�k9 n      :;:  ;  ��; l ��<�j�i< o  ���h�h ,0 propertiestoretrieve propertiesToRetrieve�j  �i  �l  �k  �p  �o  0 =>= l ���g�f�e�g  �f  �e  > ?@? r  �ABA l �C�d�cC c  �DED l ��F�b�aF n ��GHG I  ���`I�_�` 0 valueforkey_ valueForKey_I J�^J m  ��KK �LL . u s e P r o v i s i o n i n g P r o f i l e s�^  �_  H o  ���]�] ,0 parametersdictionary parametersDictionary�b  �a  E m  � �\
�\ 
bool�d  �c  B o      �[�[ 20 useprovisioningprofiles useProvisioningProfiles@ MNM n OPO I  �ZQ�Y�Z 0 logthis logThisQ R�XR b  STS m  
UU �VV 2 u s e P r o v i s i o n i n g P r o f i l e s :  T o  
�W�W 20 useprovisioningprofiles useProvisioningProfiles�X  �Y  P  f  N WXW Z %YZ�V�UY = [\[ o  �T�T 20 useprovisioningprofiles useProvisioningProfiles\ m  �S
�S boovtrueZ r  !]^] m  __ �`` ( p r o v i s i o n i n g P r o f i l e s^ l     a�R�Qa n      bcb  ;   c l d�P�Od o  �N�N ,0 propertiestoretrieve propertiesToRetrieve�P  �O  �R  �Q  �V  �U  X efe l &&�M�L�K�M  �L  �K  f ghg r  &4iji l &0k�J�Ik c  &0lml l &.n�H�Gn n &.opo I  '.�Fq�E�F 0 valueforkey_ valueForKey_q r�Dr m  '*ss �tt  u s e S e r i a l N u m b e r�D  �E  p o  &'�C�C ,0 parametersdictionary parametersDictionary�H  �G  m m  ./�B
�B 
bool�J  �I  j o      �A�A "0 useserialnumber useSerialNumberh uvu n 5Awxw I  6A�@y�?�@ 0 logthis logThisy z�>z b  6={|{ m  69}} �~~ " u s e S e r i a l N u m b e r :  | o  9<�=�= "0 useserialnumber useSerialNumber�>  �?  x  f  56v � Z BT���<�;� = BG��� o  BE�:�: "0 useserialnumber useSerialNumber� m  EF�9
�9 boovtrue� r  JP��� m  JM�� ���  s e r i a l N u m b e r� l     ��8�7� n      ���  ;  NO� l MN��6�5� o  MN�4�4 ,0 propertiestoretrieve propertiesToRetrieve�6  �5  �8  �7  �<  �;  � ��� l UU�3�2�1�3  �2  �1  � ��� r  Uc��� l U_��0�/� c  U_��� l U]��.�-� n U]��� I  V]�,��+�, 0 valueforkey_ valueForKey_� ��*� m  VY�� ���  u s e S u p e r v i s e d�*  �+  � o  UV�)�) ,0 parametersdictionary parametersDictionary�.  �-  � m  ]^�(
�( 
bool�0  �/  � o      �'�' 0 usesupervised useSupervised� ��� n dp��� I  ep�&��%�& 0 logthis logThis� ��$� b  el��� m  eh�� ���  u s e S u p e r v i s e d :  � o  hk�#�# 0 usesupervised useSupervised�$  �%  �  f  de� ��� Z q����"�!� = qv��� o  qt� �  0 usesupervised useSupervised� m  tu�
� boovtrue� r  y��� m  y|�� ���  i s S u p e r v i s e d� l     ���� n      ���  ;  }~� l |}���� o  |}�� ,0 propertiestoretrieve propertiesToRetrieve�  �  �  �  �"  �!  � ��� l ������  �  �  � ��� r  ����� l ������ c  ����� l ������ n ����� I  ������ 0 valueforkey_ valueForKey_� ��� m  ���� ���  u s e T a g s�  �  � o  ���� ,0 parametersdictionary parametersDictionary�  �  � m  ���
� 
bool�  �  � o      �� 0 usetags useTags� ��� n ����� I  ������ 0 logthis logThis� ��
� b  ����� m  ���� ���  u s e T a g s :  � o  ���	�	 0 usetags useTags�
  �  �  f  ��� ��� Z ������� = ����� o  ���� 0 usetags useTags� m  ���
� boovtrue� r  ����� m  ���� ���  t a g s� l     ���� n      ���  ;  ��� l ������ o  ��� �  ,0 propertiestoretrieve propertiesToRetrieve�  �  �  �  �  �  � ��� l ����������  ��  ��  � ��� r  ����� l �������� c  ����� l �������� n ����� I  ��������� 0 valueforkey_ valueForKey_� ���� m  ���� ��� ( u s e T o t a l D i s k C a p a c i t y��  ��  � o  ������ ,0 parametersdictionary parametersDictionary��  ��  � m  ����
�� 
bool��  ��  � o      ���� ,0 usetotaldiskcapacity useTotalDiskCapacity� ��� n ����� I  ��������� 0 logthis logThis� ���� b  ����� m  ���� ��� , u s e T o t a l D i s k C a p a c i t y :  � o  ������ ,0 usetotaldiskcapacity useTotalDiskCapacity��  ��  �  f  ��� ��� Z ��������� = ����� o  ������ ,0 usetotaldiskcapacity useTotalDiskCapacity� m  ����
�� boovtrue� r  ����� m  ���� �   " t o t a l D i s k C a p a c i t y� l     ���� n        ;  �� l ������ o  ������ ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  �  l ����������  ��  ��    r  ��	
	 l ������ c  �� l ������ n �� I  �������� 0 valueforkey_ valueForKey_ �� m  �� �  u s e U D I D��  ��   o  ������ ,0 parametersdictionary parametersDictionary��  ��   m  ����
�� 
bool��  ��  
 o      ���� 0 useudid useUDID  n �� I  �������� 0 logthis logThis �� b  �� m  �� �  u s e U D I D :   o  ������ 0 useudid useUDID��  ��    f  ��   Z �!"����! = �#$# o  ����� 0 useudid useUDID$ m  ��
�� boovtrue" r  %&% m  	'' �((  U D I D& l     )����) n      *+*  ;  
+ l 	
,����, o  	
���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��    -.- l ��������  ��  ��  . /0/ r  121 l 3����3 c  454 l 6����6 n 787 I  ��9���� 0 valueforkey_ valueForKey_9 :��: m  ;; �<<  u s e W i f i A d d r e s s��  ��  8 o  ���� ,0 parametersdictionary parametersDictionary��  ��  5 m  ��
�� 
bool��  ��  2 o      ����  0 usewifiaddress useWifiAddress0 =>= n  ,?@? I  !,��A���� 0 logthis logThisA B��B b  !(CDC m  !$EE �FF   u s e W i f i A d d r e s s :  D o  $'����  0 usewifiaddress useWifiAddress��  ��  @  f   !> GHG Z -?IJ����I = -2KLK o  -0����  0 usewifiaddress useWifiAddressL m  01��
�� boovtrueJ r  5;MNM m  58OO �PP  w i f i A d d r e s sN l     Q����Q n      RSR  ;  9:S l 89T����T o  89���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  ��  ��  ��  ��  H UVU l @@��������  ��  ��  V WXW n @FYZY I  AF��[���� 0 logthis logThis[ \��\ o  AB���� ,0 propertiestoretrieve propertiesToRetrieve��  ��  Z  f  @AX ]^] l GG��������  ��  ��  ^ _`_ O  Giaba k  Rhcc ded r  R[fgf n  RWhih o  SW���� 40 defaultbooleanproperties defaultBooleanPropertiesi  g  RSg o      ���� 00 thesebooleanproperties theseBooleanPropertiese j��j r  \hklk I  \d��m���� B0 cnfgvaluesofspecifiedproperties CNFGvaluesOfSpecifiedPropertiesm non o  ]^���� 0 
theseecids 
theseECIDso pqp o  ^_���� ,0 propertiestoretrieve propertiesToRetrieveq r��r m  _`��
�� boovfals��  ��  l o      ���� 0 queryresult queryResult��  b 4  GO��s
�� 
scpts m  KNtt �uu * C o n f i g u r a t i o n   U t i l i t y` vwv l jj��������  ��  ��  w xyx r  jvz{z n  jr|}| 4  mr��~
�� 
cobj~ m  pq���� } o  jm���� 0 queryresult queryResult{ o      ���� 0 devicecount deviceCounty � r  w���� n  w��� 4  z���
�� 
cobj� m  }~���� � o  wz���� 0 queryresult queryResult� o      ���� 0 columnheaders columnHeaders� ��� r  ����� l �������� I �������
�� .corecnte****       ****� o  ������ 0 columnheaders columnHeaders��  ��  ��  � o      ���� 0 columncount columnCount� ��� r  ����� n  ����� 7 ������
�� 
cobj� m  ������ � m  ��������� o  ������ 0 queryresult queryResult� o      ���� 0 rowdata rowData� ��� r  ����� o  ������ 0 devicecount deviceCount� o      ���� 0 rowcount rowCount� ��� l ����������  ��  ��  � ��� O  �	���� k  �	��� ��� I �������
�� .miscactvnull��� ��� null��  �  � ��� Z  ����~�� G  ����� H  ���� l ����}�|� I ���{��z
�{ .coredoexnull���     ****� 4  ���y�
�y 
docu� m  ���x�x �z  �}  �|  � l ����w�v� = ����� o  ���u�u 20 shouldcreatenewdocument shouldCreateNewDocument� m  ���t
�t boovtrue�w  �v  � k  ���� ��� r  ����� I ���s�r�
�s .corecrel****      � null�r  � �q��p
�q 
kocl� m  ���o
�o 
docu�p  � o      �n�n 0 thisdocument thisDocument� ��m� O  ����� I ���l��k
�l .coredelonull���     obj � n  ����� 2  ���j
�j 
NmTb� 2  ���i
�i 
NmSh�k  � o  ���h�h 0 thisdocument thisDocument�m  �~  � r  ���� 4  ��g�
�g 
docu� m  �f�f � o      �e�e 0 thisdocument thisDocument� ��d� O  	���� O  	���� k  	��� ��� r  ��� m  �c�c � o      �b�b 0 thiscounter thisCounter� ��� r  !��� o  �a�a 0 
tabletitle 
tableTitle� o      �`�` 0 basename baseName� ��� T  "V�� Z  'Q���_�� I '1�^��]
�^ .coredoexnull���     ****� 4  '-�\�
�\ 
NmTb� o  +,�[�[ 0 
tabletitle 
tableTitle�]  � k  4M�� ��� r  4C��� c  4A��� l 4?��Z�Y� b  4?��� b  4;��� o  47�X�X 0 basename baseName� m  7:�� ���  -� o  ;>�W�W 0 thiscounter thisCounter�Z  �Y  � m  ?@�V
�V 
ctxt� o      �U�U 0 
tabletitle 
tableTitle� ��T� r  DM��� [  DI��� o  DG�S�S 0 thiscounter thisCounter� m  GH�R�R � o      �Q�Q 0 thiscounter thisCounter�T  �_  �  S  PQ� ��� l WW�P�O�N�P  �O  �N  � ��� r  W���� I W��M�L�
�M .corecrel****      � null�L  � �K��
�K 
kocl� m  [^�J
�J 
NmTb� �I��H
�I 
prdt� K  a�� �G��
�G 
NmTc� o  dg�F�F 0 columncount columnCount� �E��
�E 
NmTr� [  jo��� o  jm�D�D 0 devicecount deviceCount� m  mn�C�C � �B��
�B 
NmHr� m  rs�A�A � �@��
�@ 
NmHC� m  vw�?�?  � �>��=
�> 
pnam� o  z{�<�< 0 
tabletitle 
tableTitle�=  �H  � o      �;�; 0 	thistable 	thisTable� ��:� O  �	�� � k  �	�  l ���9�9     format table cells    � &   f o r m a t   t a b l e   c e l l s  r  ��	
	 m  ���8
�8 tAVTactr
 n       1  ���7
�7 
texA 2  ���6
�6 
NmCl  r  �� m  ���5
�5 tAVTactr n       1  ���4
�4 
txVA 2  ���3
�3 
NmCl  l ���2�2     place header titles    � (   p l a c e   h e a d e r   t i t l e s  Y  ���1�0 O  �� k  ��  !  r  ��"#" n  ��$%$ 4  ���/&
�/ 
cobj& o  ���.�. 0 i  % o  ���-�- 0 columnheaders columnHeaders# o      �,�, 0 
thisheader 
thisHeader! '(' O  ��)*) r  ��+,+ I  ���+-�*�+ *0 camelcasetowordcase camelCaseToWordCase- .�). o  ���(�( 0 
thisheader 
thisHeader�)  �*  , o      �'�' "0 thisheadertitle thisHeaderTitle* 4  ���&/
�& 
scpt/ m  ��00 �11 * C o n f i g u r a t i o n   U t i l i t y( 2�%2 r  ��343 o  ���$�$ "0 thisheadertitle thisHeaderTitle4 1  ���#
�# 
NMCv�%   n  ��565 4  ���"7
�" 
NmCl7 m  ���!�! 6 4  ��� 8
�  
NMCo8 o  ���� 0 i  �1 0 i   m  ����  l ��9��9 o  ���� 0 columncount columnCount�  �  �0   :;: l 	 	 �<=�  <   populate rows   = �>>    p o p u l a t e   r o w s; ?�? Y  	 	�@�AB�@ Y  		�C�DE�C k  		�FF GHG r  		-IJI l 		)K��K n  		)LML 4  	"	)�N
� 
cobjN o  	%	(�� 0 i  M l 		"O��O n  		"PQP 4  		"�R
� 
cobjR o  		!�� 0 q  Q o  		�� 0 rowdata rowData�  �  �  �  J o      �� 0 thisdata thisDataH STS Z  	.	�UV�
�	U = 	.	7WXW l 	.	5Y��Y n  	.	5Z[Z m  	1	5�
� 
pcls[ o  	.	1�� 0 thisdata thisData�  �  X m  	5	6�
� 
listV Q  	:	�\]^\ k  	=	`__ `a` r  	=	Hbcb o  	=	@�
� 
ret c n     ded 1  	C	G�
� 
txdle 1  	@	C�
� 
ascra fgf r  	I	Thih c  	I	Pjkj o  	I	L� �  0 thisdata thisDatak m  	L	O��
�� 
TEXTi o      ���� 0 thisdata thisDatag l��l r  	U	`mnm m  	U	Xoo �pp  n n     qrq 1  	[	_��
�� 
txdlr 1  	X	[��
�� 
ascr��  ] R      ������
�� .ascrerr ****      � ****��  ��  ^ k  	h	�ss tut r  	h	svwv m  	h	kxx �yy  w n     z{z 1  	n	r��
�� 
txdl{ 1  	k	n��
�� 
ascru |��| r  	t	�}~} l 	t	|���� n 	t	|��� I  	u	|������� &0 nslocalizedstring NSLocalizedString� ���� m  	u	x�� ��� * D A T A _ C O N V E R S I O N _ E R R O R��  ��  �  f  	t	u��  ��  ~ o      ���� 0 thisdata thisData��  �
  �	  T ���� O  	�	���� k  	�	��� ��� l 	�	�������  � 3 - set value to (item i of (item q of rowData))   � ��� Z   s e t   v a l u e   t o   ( i t e m   i   o f   ( i t e m   q   o f   r o w D a t a ) )� ���� r  	�	���� o  	�	����� 0 thisdata thisData� 1  	�	���
�� 
NMCv��  � n  	�	���� 4  	�	����
�� 
NmCl� o  	�	����� 0 q  � 4  	�	����
�� 
NMRw� l 	�	������� [  	�	���� o  	�	����� 0 i  � m  	�	����� ��  ��  ��  � 0 q  D m  		���� E o  		���� 0 columncount columnCount�  � 0 i  A m  		���� B o  		���� 0 rowcount rowCount�  �    o  ������ 0 	thistable 	thisTable�:  � 1  ��
�� 
NmAS� o  ���� 0 thisdocument thisDocument�d  � 5  �������
�� 
capp� m  ���� ��� . c o m . a p p l e . i W o r k . N u m b e r s
�� kfrmID  � ��� l 	�	���������  ��  ��  � ��� L  	�	��� o  	�	����� 0 
theseecids 
theseECIDs� ���� l 	�	���������  ��  ��  ��   � R      ����
�� .ascrerr ****      � ****� o      ���� (0 errormessagestring errorMessageString� �����
�� 
errn� o      ���� 0 errornumber errorNumber��   � k  	�	��� ��� n 	�	���� I  	�	�������� 0 logthis logThis� ���� o  	�	����� (0 errormessagestring errorMessageString��  ��  �  f  	�	�� ���� Z  	�	������� > 	�	���� o  	�	����� 0 errornumber errorNumber� m  	�	�������� k  	�	��� ��� r  	�	���� K  	�	��� ������� 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  	�	����� (0 errormessagestring errorMessageString��  � n      ��� 1  	�	���
�� 
pcnt� o  	�	����� 0 errorref errorRef� ���� L  	�	��� m  	�	���
�� 
msng��  ��  � k  	�	��� ��� r  	�	���� K  	�	��� ������� 40 nsapplescripterrornumber NSAppleScriptErrorNumber� m  	�	���������  � n      ��� 1  	�	���
�� 
pcnt� o  	�	����� 0 errorref errorRef� ���� L  	�	��� m  	�	���
�� 
msng��  ��  ��   � ��� l     ��������  ��  ��  � ��� l      ������  � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    � ��� n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  � ��� i   w z��� I      �������� 
0 opened  ��  ��  � n    ��� I    ������� 0 logthis logThis� ���� m    �� ���  o p e n e d ( )��  ��  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i   { ~��� I      �������� $0 updateparameters updateParameters��  ��  � n    ��� I    ������� 0 logthis logThis� ���� m    �� ��� $ u p d a t e P a r a m e t e r s ( )��  ��  �  f     � ��� l     ��������  ��  ��  � ��� i    ���� I      ������� .0 uncheckallcheckboxes_ uncheckAllCheckboxes_� ���� o      ���� 
0 sender  ��  ��  � k     4�� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ��� 6 u n c h e c k A l l C h e c k b o x e s : s e n d e r��  ��  �  f     � ���� Y    4�������� k    /�� 	 		  r    #			 n    !			 4    !��	
�� 
cobj	 o     ���� 0 i  	 o    ���� ,0 bindingpropertynames bindingPropertyNames	 o      ���� 20 thisbindingpropertyname thisBindingPropertyName	 	��	 n  $ /				 l  % /	
����	
 n  % /			 I   ) /��	���� $0 setvalue_forkey_ setValue_forKey_	 			 m   ) *��
�� boovfals	 	��	 o   * +���� 20 thisbindingpropertyname thisBindingPropertyName��  ��  	 I   % )�������� 0 
parameters  ��  ��  ��  ��  		  f   $ %��  �� 0 i  � m   
 ���� � l   	����	 I   ��	��
�� .corecnte****       ****	 o    ���� ,0 bindingpropertynames bindingPropertyNames��  ��  ��  ��  ��  � 			 l     ����~��  �  �~  	 			 i   � �			 I      �}	�|�} *0 checkallcheckboxes_ checkAllCheckboxes_	 	�{	 o      �z�z 
0 sender  �{  �|  	 k     4		 			 n    			 I    �y	 �x�y 0 logthis logThis	  	!�w	! m    	"	" �	#	# 2 c h e c k A l l C h e c k b o x e s : s e n d e r�w  �x  	  f     	 	$�v	$ Y    4	%�u	&	'�t	% k    /	(	( 	)	*	) r    #	+	,	+ n    !	-	.	- 4    !�s	/
�s 
cobj	/ o     �r�r 0 i  	. o    �q�q ,0 bindingpropertynames bindingPropertyNames	, o      �p�p 20 thisbindingpropertyname thisBindingPropertyName	* 	0�o	0 n  $ /	1	2	1 l  % /	3�n�m	3 n  % /	4	5	4 I   ) /�l	6�k�l $0 setvalue_forkey_ setValue_forKey_	6 	7	8	7 m   ) *�j
�j boovtrue	8 	9�i	9 o   * +�h�h 20 thisbindingpropertyname thisBindingPropertyName�i  �k  	5 I   % )�g�f�e�g 0 
parameters  �f  �e  �n  �m  	2  f   $ %�o  �u 0 i  	& m   
 �d�d 	' l   	:�c�b	: I   �a	;�`
�a .corecnte****       ****	; o    �_�_ ,0 bindingpropertynames bindingPropertyNames�`  �c  �b  �t  �v  	 	<	=	< l     �^�]�\�^  �]  �\  	= 	>	?	> i   � �	@	A	@ I      �[	B�Z�[ 0 logthis logThis	B 	C�Y	C o      �X�X 0 	itemtolog 	itemToLog�Y  �Z  	A Z     R	D	E�W�V	D =    	F	G	F o     �U�U 0 loggingstatus loggingStatus	G m    �T
�T boovtrue	E O   
 N	H	I	H Z    M	J	K�S	L	J =   	M	N	M n    	O	P	O m    �R
�R 
pcls	P o    �Q�Q 0 	itemtolog 	itemToLog	N m    �P
�P 
list	K k    C	Q	Q 	R	S	R r    	T	U	T l   	V�O�N	V I   �M	W�L
�M .corecnte****       ****	W o    �K�K 0 	itemtolog 	itemToLog�L  �O  �N  	U o      �J�J 0 	itemcount 	itemCount	S 	X�I	X Y    C	Y�H	Z	[�G	Y I  ( >�F	\�E
�F .ascrcmnt****      � ****	\ l  ( :	]�D�C	] b   ( :	^	_	^ b   ( 5	`	a	` b   ( 3	b	c	b b   ( /	d	e	d b   ( -	f	g	f m   ( )	h	h �	i	i T A C T I O N :   N e w   P r o p e r t i e s   T a b l e   f o r   D e v i c e s :  	g l  ) ,	j�B�A	j c   ) ,	k	l	k o   ) *�@�@ 0 i  	l m   * +�?
�? 
TEXT�B  �A  	e m   - .	m	m �	n	n  :	c l  / 2	o�>�=	o c   / 2	p	q	p o   / 0�<�< 0 	itemcount 	itemCount	q m   0 1�;
�; 
TEXT�>  �=  	a 1   3 4�:
�: 
spac	_ l  5 9	r�9�8	r n   5 9	s	t	s 4   6 9�7	u
�7 
cobj	u o   7 8�6�6 0 i  	t o   5 6�5�5 0 	itemtolog 	itemToLog�9  �8  �D  �C  �E  �H 0 i  	Z m   ! "�4�4 	[ l  " #	v�3�2	v o   " #�1�1 0 	itemcount 	itemCount�3  �2  �G  �I  �S  	L I  F M�0	w�/
�0 .ascrcmnt****      � ****	w l  F I	x�.�-	x b   F I	y	z	y m   F G	{	{ �	|	| T A C T I O N :   N e w   P r o p e r t i e s   T a b l e   f o r   D e v i c e s :  	z o   G H�,�, 0 	itemtolog 	itemToLog�.  �-  �/  	I m   
 �+
�+ misccura�W  �V  	? 	}	~	} l     �*�)�(�*  �)  �(  	~ 		�	 l     �'	�	��'  	�   LOCALIZATION ROUTINE   	� �	�	� *   L O C A L I Z A T I O N   R O U T I N E	� 	�	�	� i   � �	�	�	� I      �&	��%�& &0 nslocalizedstring NSLocalizedString	� 	��$	� 1      �#
�# 
kMsg�$  �%  	� k     	�	� 	�	�	� r     	�	�	� b     		�	�	� b     	�	�	� o     �"�" .0 actionidentiferstring actionIdentiferString	� m    	�	� �	�	�  -	� 1    �!
�! 
kMsg	� 1      � 
�  
kMsg	� 	��	� L    	�	� c    	�	�	� n   	�	�	� l   	���	� n   	�	�	� I    �	��� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_	� 	�	�	� 1    �
� 
kMsg	� 	�	�	� l   	���	� m    �
� 
msng�  �  	� 	��	� l   	���	� m    �
� 
msng�  �  �  �  	� I    ���� 
0 bundle  �  �  �  �  	�  f    	� m    �
� 
utxt�  	� 	��	� l     ����  �  �  �    	��
	� l     �	���	  �  �  �
       �	�	��  	� �� D0  new_properties_table_for_devices  New_Properties_Table_for_Devices	� � 	�	�� D0  new_properties_table_for_devices  New_Properties_Table_for_Devices	� 	�	� ��	�
� misccura
� 
pcls	� �	�	�  A M B u n d l e A c t i o n	� �	�� �� /	�	�	�	�	�	�	�	��  	� ����������������������
�� 
pare�� 0 loggingstatus loggingStatus�� .0 actionidentiferstring actionIdentiferString�� ,0 bindingpropertynames bindingPropertyNames�� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� 
0 opened  �� $0 updateparameters updateParameters�� .0 uncheckallcheckboxes_ uncheckAllCheckboxes_�� *0 checkallcheckboxes_ checkAllCheckboxes_�� 0 logthis logThis�� &0 nslocalizedstring NSLocalizedString�   
�� boovtrue	� ��	��� &	� &  9 = A E I M Q U Y ] a e i m q u y } � � � � � � � � � � � � � � � � � � � �	� �� �����	�	����� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� ��	��� 	�  �������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef��  	� @���������������������������������������������������������������������������������������������������������������������������������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�� 0 
theseecids 
theseECIDs�� ,0 parametersdictionary parametersDictionary�� 20 shouldcreatenewdocument shouldCreateNewDocument�� 0 
tabletitle 
tableTitle�� ,0 propertiestoretrieve propertiesToRetrieve�� 60 usehastelephonycapability useHasTelephonyCapability�� (0 useactivationstate useActivationState�� $0 useallowspairing useAllowsPairing�� 40 usebackupwillbeencrypted useBackupWillBeEncrypted�� 60 usebatterycurrentcapacity useBatteryCurrentCapacity�� ,0 usebatteryischarging useBatteryIsCharging�� *0 usebluetoothaddress useBluetoothAddress��  0 usebootedstate useBootedState�� "0 usebuildversion useBuildVersion�� 60 usecloudbackupsareenabled useCloudBackupsAreEnabled�� 0 usecolor useColor�� 40 useconfigurationprofiles useConfigurationProfiles��  0 usedeviceclass useDeviceClass�� 0 usedevicetype useDeviceType�� 0 useecid useECID�� &0 useenclosurecolor useEnclosureColor�� (0 usefirmwareversion useFirmwareVersion�� 0 useiccid useICCID�� 0 useimei useIMEI�� 0 uselanguage useLanguage�� 0 	uselocale 	useLocale�� 0 uselocationid useLocationID�� 0 usename useName�� 00 useorganizationaddress useOrganizationAddress�� 60 useorganizationdepartment useOrganizationDepartment�� ,0 useorganizationemail useOrganizationEmail�� *0 useorganizationname useOrganizationName�� ,0 useorganizationphone useOrganizationPhone�� 0 	usepaired 	usePaired�� ,0 usepasscodeprotected usePasscodeProtected��  0 usephonenumber usePhoneNumber�� 20 useprovisioningprofiles useProvisioningProfiles�� "0 useserialnumber useSerialNumber�� 0 usesupervised useSupervised�� 0 usetags useTags�� ,0 usetotaldiskcapacity useTotalDiskCapacity�� 0 useudid useUDID��  0 usewifiaddress useWifiAddress�� 00 thesebooleanproperties theseBooleanProperties�� 0 queryresult queryResult�� 0 devicecount deviceCount�� 0 columnheaders columnHeaders�� 0 columncount columnCount�� 0 rowdata rowData�� 0 rowcount rowCount�� 0 thisdocument thisDocument�� 0 thiscounter thisCounter�� 0 basename baseName�� 0 	thistable 	thisTable�� 0 i  �� 0 
thisheader 
thisHeader�� "0 thisheadertitle thisHeaderTitle�� 0 q  �� 0 thisdata thisData�� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber	� � ����� ���������'7��AIU^s}����������';EOcmw���������+5?S]g{����������%/CMWku���������3=G[eo����������#-7KU_s}����������';EO��t����������������������������������������������������������0��������������o��~x��}�|	��{�z�y�x�w�� 0 logthis logThis
�� 
list�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
bool
�� 
ctxt
�� 
scpt�� 40 defaultbooleanproperties defaultBooleanProperties�� B0 cnfgvaluesofspecifiedproperties CNFGvaluesOfSpecifiedProperties
�� 
cobj
�� .corecnte****       ****
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
docu
�� .coredoexnull���     ****
�� 
kocl
�� .corecrel****      � null
�� 
NmSh
�� 
NmTb
�� .coredelonull���     obj 
�� 
NmAS
�� 
prdt
�� 
NmTc
�� 
NmTr
�� 
NmHr
�� 
NmHC
�� 
pnam�� 
�� 
�� tAVTactr
�� 
NmCl
�� 
texA
�� 
txVA
�� 
NMCo�� *0 camelcasetowordcase camelCaseToWordCase
�� 
NMCv
�� 
pcls
�� 
ret 
�� 
ascr
�� 
txdl
�� 
TEXT�  �~  
�} 
NMRw�| (0 errormessagestring errorMessageString	� �v�u�t
�v 
errn�u 0 errornumber errorNumber�t  �{���z 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�y 
pcnt
�x 
msng�w 40 nsapplescripterrornumber NSAppleScriptErrorNumber��	�)�k+ O	���&E�O�jv  )j)�k+ Y hO)j+ E�O��k+ �&E�O)�%k+ O��k+ �&E�O)�%k+ O��  )�k+ E�O)�%k+ Y hOjvE�O�a k+ �&E�O)a �%k+ O�e  a �6FY hO�a k+ �&E�O)a �%k+ O�e  a �6FY hO�a k+ �&E�O)a �%k+ O�e  a �6FY hO�a k+ �&E�O)a �%k+ O�e  a �6FY hO�a k+ �&E�O)a �%k+ O�e  a �6FY hO�a k+ �&E�O)a  �%k+ O�e  a !�6FY hO�a "k+ �&E�O)a #�%k+ O�e  a $�6FY hO�a %k+ �&E�O)a &�%k+ O�e  a '�6FY hO�a (k+ �&E^ O)a )] %k+ O] e  a *�6FY hO�a +k+ �&E^ O)a ,] %k+ O] e  a -�6FY hO�a .k+ �&E^ O)a /] %k+ O] e  a 0�6FY hO�a 1k+ �&E^ O)a 2] %k+ O] e  a 3�6FY hO�a 4k+ �&E^ O)a 5] %k+ O] e  a 6�6FY hO�a 7k+ �&E^ O)a 8] %k+ O] e  a 9�6FY hO�a :k+ �&E^ O)a ;] %k+ O] e  a <�6FY hO�a =k+ �&E^ O)a >] %k+ O] e  a ?�6FY hO�a @k+ �&E^ O)a A] %k+ O] e  a B�6FY hO�a Ck+ �&E^ O)a D] %k+ O] e  a E�6FY hO�a Fk+ �&E^ O)a G] %k+ O] e  a H�6FY hO�a Ik+ �&E^ O)a J] %k+ O] e  a K�6FY hO�a Lk+ �&E^ O)a M] %k+ O] e  a N�6FY hO�a Ok+ �&E^ O)a P] %k+ O] e  a Q�6FY hO�a Rk+ �&E^ O)a S] %k+ O] e  a T�6FY hO�a Uk+ �&E^ O)a V] %k+ O] e  a W�6FY hO�a Xk+ �&E^  O)a Y]  %k+ O]  e  a Z�6FY hO�a [k+ �&E^ !O)a \] !%k+ O] !e  a ]�6FY hO�a ^k+ �&E^ "O)a _] "%k+ O] "e  a `�6FY hO�a ak+ �&E^ #O)a b] #%k+ O] #e  a c�6FY hO�a dk+ �&E^ $O)a e] $%k+ O] $e  a f�6FY hO�a gk+ �&E^ %O)a h] %%k+ O] %e  a i�6FY hO�a jk+ �&E^ &O)a k] &%k+ O] &e  a l�6FY hO�a mk+ �&E^ 'O)a n] '%k+ O] 'e  a o�6FY hO�a pk+ �&E^ (O)a q] (%k+ O] (e  a r�6FY hO�a sk+ �&E^ )O)a t] )%k+ O] )e  a u�6FY hO�a vk+ �&E^ *O)a w] *%k+ O] *e  a x�6FY hO�a yk+ �&E^ +O)a z] +%k+ O] +e  a {�6FY hO�a |k+ �&E^ ,O)a }] ,%k+ O] ,e  a ~�6FY hO�a k+ �&E^ -O)a �] -%k+ O] -e  a ��6FY hO)�k+ O)a �a �/ *a �,E^ .O*��fm+ �E^ /UO] /a �k/E^ 0O] /a �l/E^ 1O] 1j �E^ 2O] /[a �\[Zm\Zi2E^ 3O] 0E^ 4O)a �a �a �0�*j �O*a �k/j �
 �e �& )*a �a �l �E^ 5O] 5 *a �-a �-j �UY *a �k/E^ 5O] 5�*a �,�kE^ 6O�E^ 7O 3hZ*a ��/j � ] 7a �%] 6%�&E�O] 6kE^ 6Y [OY��O*a �a �a �a �] 2a �] 0ka �ka �ja ��a �a � �E^ 8O] 8a �*a �-a �,FOa �*a �-a �,FO Rk] 2kh 9*a �] 9/a �k/ 3] 1a �] 9/E^ :O)a �a �/ *] :k+ �E^ ;UO] ;*a �,FU[OY��O �k] 4kh 9 �k] 2kh <] 3a �] </a �] 9/E^ =O] =a �,�  K (_ �_ �a �,FO] =a �&E^ =Oa �_ �a �,FW X � �a �_ �a �,FO)a �k+ E^ =Y hO*a �] 9k/a �] </ ] =*a �,FU[OY�o[OY�^UUUUO�OPW CX � �)] >k+ O] ?a � a �] >l�a �,FOa �Y a �a �l�a �,FOa �	� �s��r�q	�	��p�s 
0 opened  �r  �q  	�  	� ��o�o 0 logthis logThis�p )�k+ 	� �n��m�l	�	��k�n $0 updateparameters updateParameters�m  �l  	�  	� ��j�j 0 logthis logThis�k )�k+ 	� �i��h�g	�	��f�i .0 uncheckallcheckboxes_ uncheckAllCheckboxes_�h �e	��e 	�  �d�d 
0 sender  �g  	� �c�b�a�c 
0 sender  �b 0 i  �a 20 thisbindingpropertyname thisBindingPropertyName	� ��`�_�^�]�\�` 0 logthis logThis
�_ .corecnte****       ****
�^ 
cobj�] 0 
parameters  �\ $0 setvalue_forkey_ setValue_forKey_�f 5)�k+ O ,kb  j kh b  �/E�O)j+ f�l+ [OY��	� �[	�Z�Y	�	��X�[ *0 checkallcheckboxes_ checkAllCheckboxes_�Z �W	��W 	�  �V�V 
0 sender  �Y  	� �U�T�S�U 
0 sender  �T 0 i  �S 20 thisbindingpropertyname thisBindingPropertyName	� 	"�R�Q�P�O�N�R 0 logthis logThis
�Q .corecnte****       ****
�P 
cobj�O 0 
parameters  �N $0 setvalue_forkey_ setValue_forKey_�X 5)�k+ O ,kb  j kh b  �/E�O)j+ e�l+ [OY��	� �M	A�L�K	�	��J�M 0 logthis logThis�L �I	��I 	�  �H�H 0 	itemtolog 	itemToLog�K  	� �G�F�E�G 0 	itemtolog 	itemToLog�F 0 	itemcount 	itemCount�E 0 i  	� �D�C�B�A	h�@	m�?�>�=	{
�D misccura
�C 
pcls
�B 
list
�A .corecnte****       ****
�@ 
TEXT
�? 
spac
�> 
cobj
�= .ascrcmnt****      � ****�J Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h	� �<	��;�:	�	��9�< &0 nslocalizedstring NSLocalizedString�; �8	��8 	�  �7
�7 
kMsg�:  	� �6
�6 
kMsg	� 	��5�4�3�2�5 
0 bundle  
�4 
msng�3 H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�2 
utxt�9 b  �%�%E�O)j+ ���m+ �&ascr  ��ޭ