FasdUAS 1.101.10   ��   ��    k             l     ��  ��    + %  Erase_Connected_Devices.applescript     � 	 	 J     E r a s e _ C o n n e c t e d _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��       Erase Devices     �        E r a s e   D e v i c e s      l     ��������  ��  ��        l     ��  ��    * $  Created by Sal Soghoian on 2/1/15.     �   H     C r e a t e d   b y   S a l   S o g h o i a n   o n   2 / 1 / 1 5 .      l     ��  ��    ? 9  Copyright (c) 2015-2022 Apple Inc. All rights reserved.     �   r     C o p y r i g h t   ( c )   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��   ��    M G Radar: 27036049 AUTOMATOR: Erase Device no longer requires supervision      � ! ! �   R a d a r :   2 7 0 3 6 0 4 9   A U T O M A T O R :   E r a s e   D e v i c e   n o   l o n g e r   r e q u i r e s   s u p e r v i s i o n   " # " l     �� $ %��   $ r l Strategy is to leave certificate choosers in place, but disable the error triggers if no value is provided.    % � & & �   S t r a t e g y   i s   t o   l e a v e   c e r t i f i c a t e   c h o o s e r s   i n   p l a c e ,   b u t   d i s a b l e   t h e   e r r o r   t r i g g e r s   i f   n o   v a l u e   i s   p r o v i d e d . #  ' ( ' l     ��������  ��  ��   (  ) * ) h     �� +�� 20 erase_connected_devices Erase_Connected_Devices + k       , ,  - . - j     �� /
�� 
pare / 4     �� 0
�� 
pcls 0 m     1 1 � 2 2  A M B u n d l e A c t i o n .  3 4 3 l     ��������  ��  ��   4  5 6 5 j   	 �� 7�� 0 loggingstatus loggingStatus 7 m   	 
��
�� boovtrue 6  8 9 8 l     ��������  ��  ��   9  : ; : j    �� <�� .0 actionidentiferstring actionIdentiferString < m     = = � > >  C N F G A C T - 0 2 ;  ? @ ? l     ��������  ��  ��   @  A B A i     C D C I      �� E���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ E  F G F o      ���� 	0 input   G  H I H o      ���� 0 anaction anAction I  J�� J o      ���� 0 errorref errorRef��  ��   D k     K K  L M L n     N O N I    �� P���� 0 logthis logThis P  Q�� Q m     R R � S S  r u n W i t h I n p u t ( & )��  ��   O  f      M  T�� T Q    U V W U k   
 � X X  Y Z Y r   
  [ \ [ c   
  ] ^ ] o   
 ���� 	0 input   ^ m    ��
�� 
list \ o      ���� 0 
theseecids 
theseECIDs Z  _ ` _ Z    $ a b���� a =    c d c o    ���� 0 
theseecids 
theseECIDs d J    ����   b R     �� e��
�� .ascrerr ****      � **** e l    f���� f n    g h g I    �� i���� &0 nslocalizedstring NSLocalizedString i  j�� j m     k k � l l  N O _ I N P U T _ E R R O R��  ��   h  f    ��  ��  ��  ��  ��   `  m n m l  % %��������  ��  ��   n  o p o l  % %�� q r��   q 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    r � s s b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E p  t u t r   % , v w v n  % * x y x I   & *�������� 0 
parameters  ��  ��   y  f   % & w l      z���� z o      ���� ,0 parametersdictionary parametersDictionary��  ��   u  { | { l  - -��������  ��  ��   |  } ~ } r   - 7  �  l  - 5 ����� � c   - 5 � � � l  - 3 ����� � n  - 3 � � � I   . 3�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   . / � � � � �   p a t h T o P r i v a t e K e y��  ��   � o   - .���� ,0 parametersdictionary parametersDictionary��  ��   � m   3 4��
�� 
ctxt��  ��   � o      ���� $0 pathtoprivatekey pathToPrivateKey ~  � � � r   8 B � � � l  8 @ ����� � c   8 @ � � � l  8 > ����� � n  8 > � � � I   9 >�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   9 : � � � � � " p a t h T o C e r t i f i c a t e��  ��   � o   8 9���� ,0 parametersdictionary parametersDictionary��  ��   � m   > ?��
�� 
ctxt��  ��   � o      ���� &0 pathtocertificate pathToCertificate �  � � � n  C K � � � I   D K�� ����� 0 logthis logThis �  ��� � b   D G � � � m   D E � � � � � $ p a t h T o P r i v a t e K e y :   � o   E F���� $0 pathtoprivatekey pathToPrivateKey��  ��   �  f   C D �  � � � n  L T � � � I   M T�� ����� 0 logthis logThis �  ��� � b   M P � � � m   M N � � � � � & p a t h T o C e r t i f i c a t e :   � o   N O���� &0 pathtocertificate pathToCertificate��  ��   �  f   L M �  � � � l  U U��������  ��  ��   �  � � � l  U U�� � ���   �   CHANGES FOR 27036049    � � � � *   C H A N G E S   F O R   2 7 0 3 6 0 4 9 �  � � � l   U U�� � ���   � � �
			-- perform checks
			if pathToPrivateKey is "" then error (my NSLocalizedString("PRIVATE_KEY_NOT_SET"))
			if pathToCertificate is "" then error (my NSLocalizedString("CERTIFICATE_NOT_SET"))
                 � � � �� 
 	 	 	 - -   p e r f o r m   c h e c k s 
 	 	 	 i f   p a t h T o P r i v a t e K e y   i s   " "   t h e n   e r r o r   ( m y   N S L o c a l i z e d S t r i n g ( " P R I V A T E _ K E Y _ N O T _ S E T " ) ) 
 	 	 	 i f   p a t h T o C e r t i f i c a t e   i s   " "   t h e n   e r r o r   ( m y   N S L o c a l i z e d S t r i n g ( " C E R T I F I C A T E _ N O T _ S E T " ) ) 
                           �  � � � Z   U � � ��� � � G   U ` � � � =  U X � � � o   U V���� $0 pathtoprivatekey pathToPrivateKey � m   V W � � � � �   � =  [ ^ � � � o   [ \���� &0 pathtocertificate pathToCertificate � m   \ ] � � � � �   � l  c c�� � ���   � ` Z assume devices are using iOS 9 or higher and no certificates have been selected in the UI    � � � � �   a s s u m e   d e v i c e s   a r e   u s i n g   i O S   9   o r   h i g h e r   a n d   n o   c e r t i f i c a t e s   h a v e   b e e n   s e l e c t e d   i n   t h e   U I��   � l  g � � � � � k   g � � �  � � � l  g g�� � ���   � C = create an instance of the File Manager for performing checks    � � � � z   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r   f o r   p e r f o r m i n g   c h e c k s �  � � � r   g r � � � n  g p � � � I   l p��������  0 defaultmanager defaultManager��  ��   � n  g l � � � o   h l���� 0 nsfilemanager NSFileManager � m   g h��
�� misccura � o      ���� "0 thisfilemanager thisFileManager �  � � � r   s } � � � c   s { � � � l  s y ����� � n  s y � � � I   t y�� ����� &0 fileexistsatpath_ fileExistsAtPath_ �  ��� � o   t u���� $0 pathtoprivatekey pathToPrivateKey��  ��   � o   s t���� "0 thisfilemanager thisFileManager��  ��   � m   y z��
�� 
bool � o      ���� *0 fileexistencestatus fileExistenceStatus �  � � � Z  ~ � � ����� � =  ~ � � � � o   ~ ���� *0 fileexistencestatus fileExistenceStatus � m    ���
�� boovfals � R   � ��� ���
�� .ascrerr ****      � **** � l  � � ���� � c   � � � � � b   � � � � � n  � � � � � I   � ��~ ��}�~ &0 nslocalizedstring NSLocalizedString �  ��| � m   � � � � � � � * P R I V A T E _ K E Y _ N O T _ E X I S T�|  �}   �  f   � � � o   � ��{�{ $0 pathtoprivatekey pathToPrivateKey � m   � ��z
�z 
ctxt��  �  ��  ��  ��   �  � � � r   � � � � � c   � � � � � l  � � ��y�x � n  � �   I   � ��w�v�w &0 fileexistsatpath_ fileExistsAtPath_ �u o   � ��t�t &0 pathtocertificate pathToCertificate�u  �v   o   � ��s�s "0 thisfilemanager thisFileManager�y  �x   � m   � ��r
�r 
bool � o      �q�q *0 fileexistencestatus fileExistenceStatus � �p Z  � ��o�n =  � � o   � ��m�m *0 fileexistencestatus fileExistenceStatus m   � ��l
�l boovfals R   � ��k	�j
�k .ascrerr ****      � ****	 l  � �
�i�h
 c   � � b   � � n  � � I   � ��g�f�g &0 nslocalizedstring NSLocalizedString �e m   � � � * C E R T I F I C A T E _ N O T _ E X I S T�e  �f    f   � � o   � ��d�d &0 pathtocertificate pathToCertificate m   � ��c
�c 
ctxt�i  �h  �j  �o  �n  �p   � I C assume devices are using iOS 8 and check to see if paths are valid    � � �   a s s u m e   d e v i c e s   a r e   u s i n g   i O S   8   a n d   c h e c k   t o   s e e   i f   p a t h s   a r e   v a l i d �  l  � ��b�a�`�b  �a  �`    l  � ��_�_     erase devices    �    e r a s e   d e v i c e s  O   � �  I   � ��^!�]�^ 60 cnfgerasespecifieddevices CNFGeraseSpecifiedDevices! "#" o   � ��\�\ 0 
theseecids 
theseECIDs# $%$ o   � ��[�[ &0 pathtocertificate pathToCertificate% &�Z& o   � ��Y�Y $0 pathtoprivatekey pathToPrivateKey�Z  �]    4   � ��X'
�X 
scpt' m   � �(( �)) * C o n f i g u r a t i o n   U t i l i t y *+* l  � ��W�V�U�W  �V  �U  + ,-, L   � �.. o   � ��T�T 0 
theseecids 
theseECIDs- /�S/ l  � ��R�Q�P�R  �Q  �P  �S   V R      �O01
�O .ascrerr ****      � ****0 o      �N�N (0 errormessagestring errorMessageString1 �M2�L
�M 
errn2 o      �K�K 0 errornumber errorNumber�L   W k   �33 454 n  � �676 I   � ��J8�I�J 0 logthis logThis8 9�H9 o   � ��G�G (0 errormessagestring errorMessageString�H  �I  7  f   � �5 :�F: Z   �;<�E=; >  � �>?> o   � ��D�D 0 errornumber errorNumber? m   � ��C�C��< k   � �@@ ABA r   � �CDC K   � �EE �BF�A�B 60 nsapplescripterrormessage NSAppleScriptErrorMessageF o   � ��@�@ (0 errormessagestring errorMessageString�A  D n      GHG 1   � ��?
�? 
pcntH o   � ��>�> 0 errorref errorRefB I�=I L   � �JJ m   � ��<
�< 
msng�=  �E  = k  KK LML r  NON K  	PP �;Q�:�; 40 nsapplescripterrornumber NSAppleScriptErrorNumberQ m  �9�9���:  O n      RSR 1  
�8
�8 
pcntS o  	
�7�7 0 errorref errorRefM T�6T L  UU m  �5
�5 
msng�6  �F  ��   B VWV l     �4�3�2�4  �3  �2  W XYX l      �1Z[�1  Z = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    [ �\\ n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  Y ]^] i    _`_ I      �0�/�.�0 
0 opened  �/  �.  ` k     aa bcb n    ded I    �-f�,�- 0 logthis logThisf g�+g m    hh �ii  o p e n e d ( )�+  �,  e  f     c j�*j l   �)�(�'�)  �(  �'  �*  ^ klk l     �&�%�$�&  �%  �$  l mnm l      �#op�#  o \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    p �qq �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  n rsr i    tut I      �"�!� �" $0 updateparameters updateParameters�!  �   u k     vv wxw n    yzy I    �{�� 0 logthis logThis{ |�| m    }} �~~ $ u p d a t e P a r a m e t e r s ( )�  �  z  f     x � l   ����  �  �  �  s ��� l     ����  �  �  � ��� l      ����  �   LOGGING HANDLER    � ��� "   L O G G I N G   H A N D L E R  � ��� i    ��� I      ���� 0 logthis logThis� ��� o      �� 0 	itemtolog 	itemToLog�  �  � Z     R����� =    ��� o     �� 0 loggingstatus loggingStatus� m    �
� boovtrue� O   
 N��� Z    M����� =   ��� n    ��� m    �
� 
pcls� o    �
�
 0 	itemtolog 	itemToLog� m    �	
�	 
list� k    C�� ��� r    ��� l   ���� I   ���
� .corecnte****       ****� o    �� 0 	itemtolog 	itemToLog�  �  �  � o      �� 0 	itemcount 	itemCount� ��� Y    C����� � I  ( >�����
�� .ascrcmnt****      � ****� l  ( :������ b   ( :��� b   ( 5��� b   ( 3��� b   ( /��� b   ( -��� m   ( )�� ��� B A C T I O N :   E r a s e   C o n n e c t e d   D e v i c e s :  � l  ) ,������ c   ) ,��� o   ) *���� 0 i  � m   * +��
�� 
TEXT��  ��  � m   - .�� ���  :� l  / 2������ c   / 2��� o   / 0���� 0 	itemcount 	itemCount� m   0 1��
�� 
TEXT��  ��  � 1   3 4��
�� 
spac� l  5 9������ n   5 9��� 4   6 9���
�� 
cobj� o   7 8���� 0 i  � o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  � 0 i  � m   ! "���� � l  " #������ o   " #���� 0 	itemcount 	itemCount��  ��  �   �  �  � I  F M�����
�� .ascrcmnt****      � ****� l  F I������ b   F I��� m   F G�� ��� B A C T I O N :   E r a s e   C o n n e c t e d   D e v i c e s :  � o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  � m   
 ��
�� misccura�  �  � ��� l     ��������  ��  ��  � ��� l     ������  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i    "��� I      ������� &0 nslocalizedstring NSLocalizedString� ���� 1      ��
�� 
kMsg��  ��  � k     �� ��� r     ��� b     	��� b     ��� o     ���� .0 actionidentiferstring actionIdentiferString� m    �� ���  -� 1    ��
�� 
kMsg� 1      ��
�� 
kMsg� ���� L    �� c    ��� n   ��� l   ������ n   ��� I    ������� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_� ��� 1    ��
�� 
kMsg� ��� l   ������ m    ��
�� 
msng��  ��  � ���� l   ������ m    ��
�� 
msng��  ��  ��  ��  � I    �������� 
0 bundle  ��  ��  ��  ��  �  f    � m    ��
�� 
utxt��  � ���� l     ��������  ��  ��  ��   * ���� l     ��������  ��  ��  ��       ������  � ���� 20 erase_connected_devices Erase_Connected_Devices� �� +���� 20 erase_connected_devices Erase_Connected_Devices� �� �����
�� misccura
�� 
pcls� ���  A M B u n d l e A c t i o n� 
������� =�������  � ����������������
�� 
pare�� 0 loggingstatus loggingStatus�� .0 actionidentiferstring actionIdentiferString�� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� 
0 opened  �� $0 updateparameters updateParameters�� 0 logthis logThis�� &0 nslocalizedstring NSLocalizedString��  
�� boovtrue� �� D���������� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� �� ��    �������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef��  � ������������������������ 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�� 0 
theseecids 
theseECIDs�� ,0 parametersdictionary parametersDictionary�� $0 pathtoprivatekey pathToPrivateKey�� &0 pathtocertificate pathToCertificate�� "0 thisfilemanager thisFileManager�� *0 fileexistencestatus fileExistenceStatus�� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber�  R���� k���� ����� � � � � ����������� ���(���������������� 0 logthis logThis
�� 
list�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
ctxt
�� 
bool
�� misccura�� 0 nsfilemanager NSFileManager��  0 defaultmanager defaultManager�� &0 fileexistsatpath_ fileExistsAtPath_
�� 
scpt�� 60 cnfgerasespecifieddevices CNFGeraseSpecifiedDevices�� (0 errormessagestring errorMessageString ������
�� 
errn�� 0 errornumber errorNumber��  ������ 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�� 
pcnt
�� 
msng�� 40 nsapplescripterrornumber NSAppleScriptErrorNumber��)�k+ O Ѡ�&E�O�jv  )j)�k+ Y hO)j+ E�O��k+ �&E�O��k+ �&E�O)�%k+ O)�%k+ O�� 
 �� �& hY W�a ,j+ E�O��k+ �&E�O�f  )j)a k+ �%�&Y hO��k+ �&E�O�f  )j)a k+ �%�&Y hO)a a / 
*���m+ UO�OPW =X  )�k+ O�a  a �l�a ,FOa Y a a l�a ,FOa � ��`�������� 
0 opened  ��  ��     h���� 0 logthis logThis�� 	)�k+ OP� ��u����~�� $0 updateparameters updateParameters��  �     }�}�} 0 logthis logThis�~ 	)�k+ OP� �|��{�z�y�| 0 logthis logThis�{ �x�x   �w�w 0 	itemtolog 	itemToLog�z   �v�u�t�v 0 	itemtolog 	itemToLog�u 0 	itemcount 	itemCount�t 0 i   �s�r�q�p��o��n�m�l�
�s misccura
�r 
pcls
�q 
list
�p .corecnte****       ****
�o 
TEXT
�n 
spac
�m 
cobj
�l .ascrcmnt****      � ****�y Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h� �k��j�i	
�h�k &0 nslocalizedstring NSLocalizedString�j �g�g   �f
�f 
kMsg�i  	 �e
�e 
kMsg
 ��d�c�b�a�d 
0 bundle  
�c 
msng�b H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�a 
utxt�h b  �%�%E�O)j+ ���m+ �&ascr  ��ޭ