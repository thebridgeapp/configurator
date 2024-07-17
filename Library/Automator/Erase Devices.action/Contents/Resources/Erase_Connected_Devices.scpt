FasdUAS 1.101.10   ��   ��    k             l     ��  ��    + %  Erase_Connected_Devices.applescript     � 	 	 J     E r a s e _ C o n n e c t e d _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��       Erase Devices     �        E r a s e   D e v i c e s      l     ��������  ��  ��        l     ��  ��    * $  Created by Sal Soghoian on 2/1/15.     �   H     C r e a t e d   b y   S a l   S o g h o i a n   o n   2 / 1 / 1 5 .      l     ��  ��    = 7  Copyright � 2015-2023 Apple Inc. All rights reserved.     �   n     C o p y r i g h t   �   2 0 1 5 - 2 0 2 3   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��   ��    M G Radar: 27036049 AUTOMATOR: Erase Device no longer requires supervision      � ! ! �   R a d a r :   2 7 0 3 6 0 4 9   A U T O M A T O R :   E r a s e   D e v i c e   n o   l o n g e r   r e q u i r e s   s u p e r v i s i o n   " # " l     �� $ %��   $ r l Strategy is to leave certificate choosers in place, but disable the error triggers if no value is provided.    % � & & �   S t r a t e g y   i s   t o   l e a v e   c e r t i f i c a t e   c h o o s e r s   i n   p l a c e ,   b u t   d i s a b l e   t h e   e r r o r   t r i g g e r s   i f   n o   v a l u e   i s   p r o v i d e d . #  ' ( ' l     ��������  ��  ��   (  ) * ) h     �� +�� 20 erase_connected_devices Erase_Connected_Devices + k       , ,  - . - j     �� /
�� 
pare / 4     �� 0
�� 
pcls 0 m     1 1 � 2 2  A M B u n d l e A c t i o n .  3 4 3 l     ��������  ��  ��   4  5 6 5 j   	 �� 7�� 0 loggingstatus loggingStatus 7 m   	 
��
�� boovtrue 6  8 9 8 l     ��������  ��  ��   9  : ; : j    �� <�� .0 actionidentiferstring actionIdentiferString < m     = = � > >  C N F G A C T - 0 2 ;  ? @ ? l     ��������  ��  ��   @  A B A i     C D C I      �� E���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ E  F G F o      ���� 	0 input   G  H I H o      ���� 0 anaction anAction I  J�� J o      ���� 0 errorref errorRef��  ��   D k    / K K  L M L n     N O N I    �� P���� 0 logthis logThis P  Q�� Q m     R R � S S  r u n W i t h I n p u t ( & )��  ��   O  f      M  T�� T Q   / U V W U k   
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
ctxt��  ��   � o      ���� &0 pathtocertificate pathToCertificate �  � � � r   C M � � � l  C K ����� � c   C K � � � l  C I ����� � n  C I � � � I   D I�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   D E � � � � � $ e S I M S h o u l d B e E r a s e d��  ��   � o   C D���� ,0 parametersdictionary parametersDictionary��  ��   � m   I J��
�� 
bool��  ��   � o      ���� (0 esimshouldbeerased eSIMShouldBeErased �  � � � n  N V � � � I   O V�� ����� 0 logthis logThis �  ��� � b   O R � � � m   O P � � � � � $ p a t h T o P r i v a t e K e y :   � o   P Q���� $0 pathtoprivatekey pathToPrivateKey��  ��   �  f   N O �  � � � n  W _ � � � I   X _�� ����� 0 logthis logThis �  ��� � b   X [ � � � m   X Y � � � � � & p a t h T o C e r t i f i c a t e :   � o   Y Z���� &0 pathtocertificate pathToCertificate��  ��   �  f   W X �  � � � n  ` h � � � I   a h�� ����� 0 logthis logThis �  ��� � b   a d � � � m   a b � � � � � ( e S I M S h o u l d B e E r a s e d :   � o   b c���� (0 esimshouldbeerased eSIMShouldBeErased��  ��   �  f   ` a �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   �   CHANGES FOR 27036049    � � � � *   C H A N G E S   F O R   2 7 0 3 6 0 4 9 �  � � � l   i i�� � ���   � � �
			-- perform checks
			if pathToPrivateKey is "" then error (my NSLocalizedString("PRIVATE_KEY_NOT_SET"))
			if pathToCertificate is "" then error (my NSLocalizedString("CERTIFICATE_NOT_SET"))
                 � � � �� 
 	 	 	 - -   p e r f o r m   c h e c k s 
 	 	 	 i f   p a t h T o P r i v a t e K e y   i s   " "   t h e n   e r r o r   ( m y   N S L o c a l i z e d S t r i n g ( " P R I V A T E _ K E Y _ N O T _ S E T " ) ) 
 	 	 	 i f   p a t h T o C e r t i f i c a t e   i s   " "   t h e n   e r r o r   ( m y   N S L o c a l i z e d S t r i n g ( " C E R T I F I C A T E _ N O T _ S E T " ) ) 
                           �  � � � Z   i � � ��� � � G   i v � � � =  i l � � � o   i j���� $0 pathtoprivatekey pathToPrivateKey � m   j k � � � � �   � =  o t � � � o   o p���� &0 pathtocertificate pathToCertificate � m   p s � � � � �   � l  y y�� � ���   � ` Z assume devices are using iOS 9 or higher and no certificates have been selected in the UI    � � � � �   a s s u m e   d e v i c e s   a r e   u s i n g   i O S   9   o r   h i g h e r   a n d   n o   c e r t i f i c a t e s   h a v e   b e e n   s e l e c t e d   i n   t h e   U I��   � l  } � � � � � k   } � � �  � � � l  } }�� � ���   � C = create an instance of the File Manager for performing checks    � � � � z   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r   f o r   p e r f o r m i n g   c h e c k s �  � � � r   } � � � � n  } � � � � I   � ���������  0 defaultmanager defaultManager��  ��   � n  } � � � � o   � ����� 0 nsfilemanager NSFileManager � m   } ���
�� misccura � o      ���� "0 thisfilemanager thisFileManager �  � � � r   � � � � � c   � � � � � l  � � ����� � n  � � � � � I   � �� ��~� &0 fileexistsatpath_ fileExistsAtPath_ �  ��} � o   � ��|�| $0 pathtoprivatekey pathToPrivateKey�}  �~   � o   � ��{�{ "0 thisfilemanager thisFileManager��  ��   � m   � ��z
�z 
bool � o      �y�y *0 fileexistencestatus fileExistenceStatus �  �  � Z  � ��x�w =  � � o   � ��v�v *0 fileexistencestatus fileExistenceStatus m   � ��u
�u boovfals R   � ��t�s
�t .ascrerr ****      � **** l  � ��r�q c   � � b   � �	
	 n  � � I   � ��p�o�p &0 nslocalizedstring NSLocalizedString �n m   � � � * P R I V A T E _ K E Y _ N O T _ E X I S T�n  �o    f   � �
 o   � ��m�m $0 pathtoprivatekey pathToPrivateKey m   � ��l
�l 
ctxt�r  �q  �s  �x  �w     r   � � c   � � l  � ��k�j n  � � I   � ��i�h�i &0 fileexistsatpath_ fileExistsAtPath_ �g o   � ��f�f &0 pathtocertificate pathToCertificate�g  �h   o   � ��e�e "0 thisfilemanager thisFileManager�k  �j   m   � ��d
�d 
bool o      �c�c *0 fileexistencestatus fileExistenceStatus �b Z  � ��a�` =  � �  o   � ��_�_ *0 fileexistencestatus fileExistenceStatus  m   � ��^
�^ boovfals R   � ��]!�\
�] .ascrerr ****      � ****! l  � �"�[�Z" c   � �#$# b   � �%&% n  � �'(' I   � ��Y)�X�Y &0 nslocalizedstring NSLocalizedString) *�W* m   � �++ �,, * C E R T I F I C A T E _ N O T _ E X I S T�W  �X  (  f   � �& o   � ��V�V &0 pathtocertificate pathToCertificate$ m   � ��U
�U 
ctxt�[  �Z  �\  �a  �`  �b   � I C assume devices are using iOS 8 and check to see if paths are valid    � �-- �   a s s u m e   d e v i c e s   a r e   u s i n g   i O S   8   a n d   c h e c k   t o   s e e   i f   p a t h s   a r e   v a l i d � ./. l  � ��T�S�R�T  �S  �R  / 010 l  � ��Q23�Q  2   erase devices   3 �44    e r a s e   d e v i c e s1 565 O   � �787 I   � ��P9�O�P 60 cnfgerasespecifieddevices CNFGeraseSpecifiedDevices9 :;: o   � ��N�N 0 
theseecids 
theseECIDs; <=< o   � ��M�M &0 pathtocertificate pathToCertificate= >?> o   � ��L�L $0 pathtoprivatekey pathToPrivateKey? @�K@ o   � ��J�J (0 esimshouldbeerased eSIMShouldBeErased�K  �O  8 4   � ��IA
�I 
scptA m   � �BB �CC * C o n f i g u r a t i o n   U t i l i t y6 DED l  � ��H�G�F�H  �G  �F  E FGF L   � �HH o   � ��E�E 0 
theseecids 
theseECIDsG I�DI l  � ��C�B�A�C  �B  �A  �D   V R      �@JK
�@ .ascrerr ****      � ****J o      �?�? (0 errormessagestring errorMessageStringK �>L�=
�> 
errnL o      �<�< 0 errornumber errorNumber�=   W k   �/MM NON n  � �PQP I   � ��;R�:�; 0 logthis logThisR S�9S o   � ��8�8 (0 errormessagestring errorMessageString�9  �:  Q  f   � �O T�7T Z   /UV�6WU >  XYX o   �5�5 0 errornumber errorNumberY m  �4�4��V k  ZZ [\[ r  ]^] K  __ �3`�2�3 60 nsapplescripterrormessage NSAppleScriptErrorMessage` o  �1�1 (0 errormessagestring errorMessageString�2  ^ n      aba 1  �0
�0 
pcntb o  �/�/ 0 errorref errorRef\ c�.c L  dd m  �-
�- 
msng�.  �6  W k  /ee fgf r  *hih K  $jj �,k�+�, 40 nsapplescripterrornumber NSAppleScriptErrorNumberk m  "�*�*���+  i n      lml 1  %)�)
�) 
pcntm o  $%�(�( 0 errorref errorRefg n�'n L  +/oo m  +.�&
�& 
msng�'  �7  ��   B pqp l     �%�$�#�%  �$  �#  q rsr l      �"tu�"  t = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    u �vv n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  s wxw i    yzy I      �!� ��! 
0 opened  �   �  z k     {{ |}| n    ~~ I    ���� 0 logthis logThis� ��� m    �� ���  o p e n e d ( )�  �    f     } ��� l   ����  �  �  �  x ��� l     ����  �  �  � ��� l      ����  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i    ��� I      ���� $0 updateparameters updateParameters�  �  � k     �� ��� n    ��� I    ���� 0 logthis logThis� ��� m    �� ��� $ u p d a t e P a r a m e t e r s ( )�  �  �  f     � ��� l   ���
�  �  �
  �  � ��� l     �	���	  �  �  � ��� l      ����  �   LOGGING HANDLER    � ��� "   L O G G I N G   H A N D L E R  � ��� i    ��� I      ���� 0 logthis logThis� ��� o      �� 0 	itemtolog 	itemToLog�  �  � Z     R���� � =    ��� o     ���� 0 loggingstatus loggingStatus� m    ��
�� boovtrue� O   
 N��� Z    M������ =   ��� n    ��� m    ��
�� 
pcls� o    ���� 0 	itemtolog 	itemToLog� m    ��
�� 
list� k    C�� ��� r    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	itemtolog 	itemToLog��  ��  ��  � o      ���� 0 	itemcount 	itemCount� ���� Y    C�������� I  ( >�����
�� .ascrcmnt****      � ****� l  ( :������ b   ( :��� b   ( 5��� b   ( 3��� b   ( /��� b   ( -��� m   ( )�� ��� B A C T I O N :   E r a s e   C o n n e c t e d   D e v i c e s :  � l  ) ,������ c   ) ,��� o   ) *���� 0 i  � m   * +��
�� 
TEXT��  ��  � m   - .�� ���  :� l  / 2������ c   / 2��� o   / 0���� 0 	itemcount 	itemCount� m   0 1��
�� 
TEXT��  ��  � 1   3 4��
�� 
spac� l  5 9������ n   5 9��� 4   6 9���
�� 
cobj� o   7 8���� 0 i  � o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  � m   ! "���� � l  " #������ o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��  � I  F M�����
�� .ascrcmnt****      � ****� l  F I������ b   F I��� m   F G�� ��� B A C T I O N :   E r a s e   C o n n e c t e d   D e v i c e s :  � o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  � m   
 ��
�� misccura�  �   � ��� l     ��������  ��  ��  � ��� l     ������  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i    "��� I      ������� &0 nslocalizedstring NSLocalizedString� ���� 1      ��
�� 
kMsg��  ��  � k     �� ��� r     ��� b     	��� b     ��� o     ���� .0 actionidentiferstring actionIdentiferString� m    �� ���  -� 1    ��
�� 
kMsg� 1      ��
�� 
kMsg� ���� L    �� c    ��� n   ��� l   ������ n   � � I    ������ H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_  1    ��
�� 
kMsg  l   ���� m    ��
�� 
msng��  ��   �� l   ���� m    ��
�� 
msng��  ��  ��  ��    I    �������� 
0 bundle  ��  ��  ��  ��  �  f    � m    ��
�� 
utxt��  � 	��	 l     ��������  ��  ��  ��   * 
��
 l     ��������  ��  ��  ��       ����   ���� 20 erase_connected_devices Erase_Connected_Devices �� +�� 20 erase_connected_devices Erase_Connected_Devices  ����
�� misccura
�� 
pcls �  A M B u n d l e A c t i o n 
������ =��   ����������������
�� 
pare�� 0 loggingstatus loggingStatus�� .0 actionidentiferstring actionIdentiferString�� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� 
0 opened  �� $0 updateparameters updateParameters�� 0 logthis logThis�� &0 nslocalizedstring NSLocalizedString��  
�� boovtrue �� D�������� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� ����   �������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef��   �������������������������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�� 0 
theseecids 
theseECIDs�� ,0 parametersdictionary parametersDictionary�� $0 pathtoprivatekey pathToPrivateKey�� &0 pathtocertificate pathToCertificate�� (0 esimshouldbeerased eSIMShouldBeErased�� "0 thisfilemanager thisFileManager�� *0 fileexistencestatus fileExistenceStatus�� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber " R���� k���� ����� � ��� � � � � ���������+��B����~�}�|�{�z�y�� 0 logthis logThis
�� 
list�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
ctxt
�� 
bool
�� misccura�� 0 nsfilemanager NSFileManager��  0 defaultmanager defaultManager�� &0 fileexistsatpath_ fileExistsAtPath_
�� 
scpt�� � 60 cnfgerasespecifieddevices CNFGeraseSpecifiedDevices�~ (0 errormessagestring errorMessageString �x�w�v
�x 
errn�w 0 errornumber errorNumber�v  �}���| 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�{ 
pcnt
�z 
msng�y 40 nsapplescripterrornumber NSAppleScriptErrorNumber��0)�k+ O ��&E�O�jv  )j)�k+ Y hO)j+ E�O��k+ �&E�O��k+ �&E�O��k+ �&E�O)�%k+ O)��%k+ O)�%k+ O�� 
 	�a  �& hY Ya a ,j+ E�O��k+ �&E�O�f  )j)a k+ �%�&Y hO��k+ �&E�O�f  )j)a k+ �%�&Y hO)a a / *����a + UO�OPW =X  )�k+ O�a  a �l�a ,FOa  Y a !a l�a ,FOa   �uz�t�s�r�u 
0 opened  �t  �s     ��q�q 0 logthis logThis�r 	)�k+ OP �p��o�n�m�p $0 updateparameters updateParameters�o  �n     ��l�l 0 logthis logThis�m 	)�k+ OP �k��j�i !�h�k 0 logthis logThis�j �g"�g "  �f�f 0 	itemtolog 	itemToLog�i    �e�d�c�e 0 	itemtolog 	itemToLog�d 0 	itemcount 	itemCount�c 0 i  ! �b�a�`�_��^��]�\�[�
�b misccura
�a 
pcls
�` 
list
�_ .corecnte****       ****
�^ 
TEXT
�] 
spac
�\ 
cobj
�[ .ascrcmnt****      � ****�h Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h �Z��Y�X#$�W�Z &0 nslocalizedstring NSLocalizedString�Y �V%�V %  �U
�U 
kMsg�X  # �T
�T 
kMsg$ ��S�R�Q�P�S 
0 bundle  
�R 
msng�Q H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�P 
utxt�W b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ