FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '  Copy_Wallpaper_to_Devices.applescript     � 	 	 N     C o p y _ W a l l p a p e r _ t o _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��    !   Copy Wallpaper to Devices     �   6     C o p y   W a l l p a p e r   t o   D e v i c e s      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 2/18/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   2 / 1 8 / 1 5 .      l     ��  ��    ? 9  Copyright (c) 2015-2022 Apple Inc. All rights reserved.     �   r     C o p y r i g h t   ( c )   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 60 copy_wallpaper_to_devices Copy_Wallpaper_to_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , l     ��������  ��  ��   -  . / . j    �� 0�� .0 actionidentiferstring actionIdentiferString 0 m     1 1 � 2 2  C N F G A C T - 0 1 /  3 4 3 l     ��������  ��  ��   4  5 6 5 j    �� 7�� .0 overlaytextinputfield overlayTextInputField 7 m    ��
�� 
msng 6  8 9 8 l     ��������  ��  ��   9  : ; : i     < = < I      �� >���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ >  ? @ ? o      ���� 	0 input   @  A B A o      ���� 0 anaction anAction B  C�� C o      ���� 0 errorref errorRef��  ��   = k    � D D  E F E n     G H G I    �� I���� 0 logthis logThis I  J�� J m     K K � L L  r u n W i t h I n p u t ( & )��  ��   H  f      F  M�� M Q   � N O P N k   
� Q Q  R S R r   
  T U T c   
  V W V o   
 ���� 	0 input   W m    ��
�� 
list U o      ���� 0 
theseecids 
theseECIDs S  X Y X Z    $ Z [���� Z =    \ ] \ o    ���� 0 
theseecids 
theseECIDs ] J    ����   [ R     �� ^��
�� .ascrerr ****      � **** ^ l    _���� _ n    ` a ` I    �� b���� &0 nslocalizedstring NSLocalizedString b  c�� c m     d d � e e  N O _ I N P U T _ E R R O R��  ��   a  f    ��  ��  ��  ��  ��   Y  f g f l  % %��������  ��  ��   g  h i h l  % %�� j k��   j 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    k � l l b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E i  m n m r   % , o p o n  % * q r q I   & *�������� 0 
parameters  ��  ��   r  f   % & p l      s���� s o      ���� ,0 parametersdictionary parametersDictionary��  ��   n  t u t l  - -��������  ��  ��   u  v w v r   - 7 x y x l  - 5 z���� z c   - 5 { | { l  - 3 }���� } n  - 3 ~  ~ I   . 3�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   . / � � � � � & p a t h T o W a l l p a p e r F i l e��  ��    o   - .���� ,0 parametersdictionary parametersDictionary��  ��   | m   3 4��
�� 
ctxt��  ��   y o      ���� *0 pathtowallpaperfile pathToWallpaperFile w  � � � r   8 B � � � l  8 @ ����� � c   8 @ � � � l  8 > ����� � n  8 > � � � I   9 >�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   9 : � � � � �   p a t h T o P r i v a t e K e y��  ��   � o   8 9���� ,0 parametersdictionary parametersDictionary��  ��   � m   > ?��
�� 
ctxt��  ��   � o      ���� $0 pathtoprivatekey pathToPrivateKey �  � � � r   C M � � � l  C K ����� � c   C K � � � l  C I ����� � n  C I � � � I   D I�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   D E � � � � � " p a t h T o C e r t i f i c a t e��  ��   � o   C D���� ,0 parametersdictionary parametersDictionary��  ��   � m   I J��
�� 
ctxt��  ��   � o      ���� &0 pathtocertificate pathToCertificate �  � � � n  N V � � � I   O V�� ����� 0 logthis logThis �  ��� � b   O R � � � m   O P � � � � � * p a t h T o W a l l p a p e r F i l e :   � o   P Q���� *0 pathtowallpaperfile pathToWallpaperFile��  ��   �  f   N O �  � � � n  W _ � � � I   X _�� ����� 0 logthis logThis �  ��� � b   X [ � � � m   X Y � � � � � $ p a t h T o P r i v a t e K e y :   � o   Y Z���� $0 pathtoprivatekey pathToPrivateKey��  ��   �  f   W X �  � � � n  ` h � � � I   a h�� ����� 0 logthis logThis �  ��� � b   a d � � � m   a b � � � � � & p a t h T o C e r t i f i c a t e :   � o   b c���� &0 pathtocertificate pathToCertificate��  ��   �  f   ` a �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   �   perform checks    � � � �    p e r f o r m   c h e c k s �  � � � Z  i | � ����� � =  i l � � � o   i j���� *0 pathtowallpaperfile pathToWallpaperFile � m   j k � � � � �   � R   o x�� ���
�� .ascrerr ****      � **** � l  q w ����� � n  q w � � � I   r w�� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   r s � � � � � " W A L L P A P E R _ N O T _ S E T��  ��   �  f   q r��  ��  ��  ��  ��   �  � � � Z  } � � ����� � =  } � � � � o   } ~���� $0 pathtoprivatekey pathToPrivateKey � m   ~ � � � � � �   � R   � ��� ��
�� .ascrerr ****      � **** � l  � � ��~�} � n  � � � � � I   � ��| ��{�| &0 nslocalizedstring NSLocalizedString �  ��z � m   � � � � � � � & P R I V A T E _ K E Y _ N O T _ S E T�z  �{   �  f   � ��~  �}  �  ��  ��   �  � � � Z  � � � ��y�x � =  � � � � � o   � ��w�w &0 pathtocertificate pathToCertificate � m   � � � � � � �   � R   � ��v ��u
�v .ascrerr ****      � **** � l  � � ��t�s � n  � � � � � I   � ��r ��q�r &0 nslocalizedstring NSLocalizedString �  ��p � m   � � � � � � � & C E R T I F I C A T E _ N O T _ S E T�p  �q   �  f   � ��t  �s  �u  �y  �x   �  � � � l  � ��o�n�m�o  �n  �m   �  � � � l  � ��l � ��l   � M G create an instance of the File Manager for performing existence checks    � � � � �   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r   f o r   p e r f o r m i n g   e x i s t e n c e   c h e c k s �  � � � r   � � � � � n  � �   I   � ��k�j�i�k  0 defaultmanager defaultManager�j  �i   n  � � o   � ��h�h 0 nsfilemanager NSFileManager m   � ��g
�g misccura � o      �f�f "0 thisfilemanager thisFileManager �  r   � � c   � �	 l  � �
�e�d
 n  � � I   � ��c�b�c &0 fileexistsatpath_ fileExistsAtPath_ �a o   � ��`�` *0 pathtowallpaperfile pathToWallpaperFile�a  �b   o   � ��_�_ "0 thisfilemanager thisFileManager�e  �d  	 m   � ��^
�^ 
bool o      �]�] *0 fileexistencestatus fileExistenceStatus  Z  � ��\�[ =  � � o   � ��Z�Z *0 fileexistencestatus fileExistenceStatus m   � ��Y
�Y boovfals R   � ��X�W
�X .ascrerr ****      � **** l  � ��V�U c   � � b   � � n  � � I   � ��T�S�T &0 nslocalizedstring NSLocalizedString �R m   � � �   & W A L L P A P E R _ N O T _ E X I S T�R  �S    f   � � o   � ��Q�Q *0 pathtowallpaperfile pathToWallpaperFile m   � ��P
�P 
ctxt�V  �U  �W  �\  �[   !"! r   � �#$# c   � �%&% l  � �'�O�N' n  � �()( I   � ��M*�L�M &0 fileexistsatpath_ fileExistsAtPath_* +�K+ o   � ��J�J $0 pathtoprivatekey pathToPrivateKey�K  �L  ) o   � ��I�I "0 thisfilemanager thisFileManager�O  �N  & m   � ��H
�H 
bool$ o      �G�G *0 fileexistencestatus fileExistenceStatus" ,-, Z  �./�F�E. =  � �010 o   � ��D�D *0 fileexistencestatus fileExistenceStatus1 m   � ��C
�C boovfals/ R   ��B2�A
�B .ascrerr ****      � ****2 l  �3�@�?3 c   �454 b   �676 n  � �898 I   � ��>:�=�> &0 nslocalizedstring NSLocalizedString: ;�<; m   � �<< �== * P R I V A T E _ K E Y _ N O T _ E X I S T�<  �=  9  f   � �7 o   � �;�; $0 pathtoprivatekey pathToPrivateKey5 m  �:
�: 
ctxt�@  �?  �A  �F  �E  - >?> r  	@A@ c  	BCB l 	D�9�8D n 	EFE I  
�7G�6�7 &0 fileexistsatpath_ fileExistsAtPath_G H�5H o  
�4�4 &0 pathtocertificate pathToCertificate�5  �6  F o  	
�3�3 "0 thisfilemanager thisFileManager�9  �8  C m  �2
�2 
boolA o      �1�1 *0 fileexistencestatus fileExistenceStatus? IJI Z /KL�0�/K = MNM o  �.�. *0 fileexistencestatus fileExistenceStatusN m  �-
�- boovfalsL R  +�,O�+
�, .ascrerr ****      � ****O l *P�*�)P c  *QRQ b  (STS n &UVU I  &�(W�'�( &0 nslocalizedstring NSLocalizedStringW X�&X m  "YY �ZZ * C E R T I F I C A T E _ N O T _ E X I S T�&  �'  V  f  T o  &'�%�% &0 pathtocertificate pathToCertificateR m  ()�$
�$ 
ctxt�*  �)  �+  �0  �/  J [\[ l 00�#�"�!�#  �"  �!  \ ]^] l 00� _`�   _   get overlay text   ` �aa "   g e t   o v e r l a y   t e x t^ bcb r  0<ded l 0:f��f c  0:ghg l 08i��i n 08jkj I  18�l�� 0 valueforkey_ valueForKey_l m�m m  14nn �oo  o v e r l a y T e x t�  �  k o  01�� ,0 parametersdictionary parametersDictionary�  �  h m  89�
� 
ctxt�  �  e o      �� 0 overlaytext overlayTextc pqp n =Grsr I  >G�t�� 0 logthis logThist u�u b  >Cvwv m  >Axx �yy  o v e r l a y T e x t :  w o  AB�� 0 overlaytext overlayText�  �  s  f  =>q z{z l HH����  �  �  { |}| l HH�~�  ~   get the usage indicator    ��� 0   g e t   t h e   u s a g e   i n d i c a t o r} ��� r  HV��� l HT���� c  HT��� l HP���
� n HP��� I  IP�	���	 0 valueforkey_ valueForKey_� ��� m  IL�� ���  u s a g e I n d i c a t o r�  �  � o  HI�� ,0 parametersdictionary parametersDictionary�  �
  � m  PS�
� 
long�  �  � o      ��  0 usageindicator usageIndicator� ��� n Wa��� I  Xa���� 0 logthis logThis� ��� b  X]��� m  X[�� ���   u s a g e I n d i c a t o r :  � o  [\� �   0 usageindicator usageIndicator�  �  �  f  WX� ��� l bb��������  ��  ��  � ��� l bb������  �   get shouldUseDeviceName   � ��� 0   g e t   s h o u l d U s e D e v i c e N a m e� ��� r  bp��� l bn������ c  bn��� l bj������ n bj��� I  cj������� 0 valueforkey_ valueForKey_� ���� m  cf�� ��� & s h o u l d U s e D e v i c e N a m e��  ��  � o  bc���� ,0 parametersdictionary parametersDictionary��  ��  � m  jm��
�� 
bool��  ��  � o      ���� *0 shouldusedevicename shouldUseDeviceName� ��� n q{��� I  r{������� 0 logthis logThis� ���� b  rw��� m  ru�� ��� * s h o u l d U s e D e v i c e N a m e :  � o  uv���� *0 shouldusedevicename shouldUseDeviceName��  ��  �  f  qr� ��� Z  |�������� = |��� o  |}���� *0 shouldusedevicename shouldUseDeviceName� m  }~��
�� boovtrue� r  ����� m  ���� ���  � o      ���� 0 overlaytext overlayText��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   execute command   � ���     e x e c u t e   c o m m a n d� ��� O  ����� I  ��������� P0 &cnfginstallwallpaperonspecifieddevices &CNFGinstallWallpaperOnSpecifiedDevices� ��� o  ������ 0 
theseecids 
theseECIDs� ��� o  ������ &0 pathtocertificate pathToCertificate� ��� o  ������ $0 pathtoprivatekey pathToPrivateKey� ��� o  ������ *0 pathtowallpaperfile pathToWallpaperFile� ��� o  ������  0 usageindicator usageIndicator� ��� o  ������ 0 overlaytext overlayText� ���� o  ������ *0 shouldusedevicename shouldUseDeviceName��  ��  � 4  �����
�� 
scpt� m  ���� ��� * C o n f i g u r a t i o n   U t i l i t y� ��� l ����������  ��  ��  � ��� l ��������  �    pass ECIDs to next action   � ��� 4   p a s s   E C I D s   t o   n e x t   a c t i o n� ��� L  ���� o  ������ 0 
theseecids 
theseECIDs� ���� l ����������  ��  ��  ��   O R      ����
�� .ascrerr ****      � ****� o      ���� (0 errormessagestring errorMessageString� �����
�� 
errn� o      ���� 0 errornumber errorNumber��   P k  ���� ��� n ����� I  ��������� 0 logthis logThis� ���� o  ������ (0 errormessagestring errorMessageString��  ��  �  f  ��� ���� Z  �������� > ����� o  ������ 0 errornumber errorNumber� m  ��������� k  ���� ��� r  ����� K  ���� ������� 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  ������ (0 errormessagestring errorMessageString��  � n         1  ����
�� 
pcnt o  ������ 0 errorref errorRef� �� L  �� m  ����
�� 
msng��  ��  � k  ��  r  �� K  ��		 ��
���� 40 nsapplescripterrornumber NSAppleScriptErrorNumber
 m  ����������   n       1  ����
�� 
pcnt o  ������ 0 errorref errorRef �� L  �� m  ����
�� 
msng��  ��  ��   ;  l     ��������  ��  ��    l      ����   = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W    i     I      �������� 
0 opened  ��  ��   k       n     I    ������ 0 logthis logThis  ��  m    !! �""  o p e n e d ( )��  ��    f      #��# l   ��������  ��  ��  ��   $%$ l     ��������  ��  ��  % &'& l      ��()��  ( \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    ) �** �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  ' +,+ i    -.- I      �������� $0 updateparameters updateParameters��  ��  . k     // 010 n    232 I    ��4���� 0 logthis logThis4 5��5 m    66 �77 $ u p d a t e P a r a m e t e r s ( )��  ��  3  f     1 8��8 l   ��������  ��  ��  ��  , 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  =   UI CONTROLLER HANDLER    > �?? .   U I   C O N T R O L L E R   H A N D L E R  < @A@ i    !BCB I      ��D���� 00 setfocusifappropriate_ setFocusIfAppropriate_D E��E o      ���� 
0 sender  ��  ��  C k     HFF GHG n    IJI I    ��K���� 0 logthis logThisK L��L m    MM �NN 8 s e t F o c u s I f A p p r o p r i a t e : s e n d e r��  ��  J  f     H OPO r    QRQ c    STS c    UVU l   W����W n   XYX I    �������� 	0 state  ��  ��  Y o    ���� 
0 sender  ��  ��  V m    ��
�� 
longT m    ��
�� 
boolR o      ���� $0 thisbooleanvalue thisBooleanValueP Z[Z n   \]\ I    ��^���� 0 logthis logThis^ _��_ b    `a` m    bb �cc : s e t F o c u s I f A p p r o p r i a t e : s e n d e r  a o    ���� $0 thisbooleanvalue thisBooleanValue��  ��  ]  f    [ d��d Z    Hef���e F    ,ghg l   i�~�}i =   jkj o    �|�| $0 thisbooleanvalue thisBooleanValuek m    �{
�{ boovfals�~  �}  h l  " *l�z�yl n  " *mnm o   ' )�x�x .0 acceptsfirstresponder acceptsFirstRespondern o   " '�w�w .0 overlaytextinputfield overlayTextInputField�z  �y  f O  / Dopo I   9 C�vq�u�v *0 makefirstresponder_ makeFirstResponder_q r�tr o   : ?�s�s .0 overlaytextinputfield overlayTextInputField�t  �u  p n  / 6sts o   4 6�r�r 
0 window  t o   / 4�q�q .0 overlaytextinputfield overlayTextInputField��  �  ��  A uvu l     �p�o�n�p  �o  �n  v wxw l      �myz�m  y   LOGGING HANDLER    z �{{ "   L O G G I N G   H A N D L E R  x |}| i   " %~~ I      �l��k�l 0 logthis logThis� ��j� o      �i�i 0 	itemtolog 	itemToLog�j  �k   Z     R���h�g� =    ��� o     �f�f 0 loggingstatus loggingStatus� m    �e
�e boovtrue� O   
 N��� Z    M���d�� =   ��� n    ��� m    �c
�c 
pcls� o    �b�b 0 	itemtolog 	itemToLog� m    �a
�a 
list� k    C�� ��� r    ��� l   ��`�_� I   �^��]
�^ .corecnte****       ****� o    �\�\ 0 	itemtolog 	itemToLog�]  �`  �_  � o      �[�[ 0 	itemcount 	itemCount� ��Z� Y    C��Y���X� I  ( >�W��V
�W .ascrcmnt****      � ****� l  ( :��U�T� b   ( :��� b   ( 5��� b   ( 3��� b   ( /��� b   ( -��� m   ( )�� ��� F A C T I O N :   C o p y   W a l l p a p e r   t o   D e v i c e s :  � l  ) ,��S�R� c   ) ,��� o   ) *�Q�Q 0 i  � m   * +�P
�P 
TEXT�S  �R  � m   - .�� ���  :� l  / 2��O�N� c   / 2��� o   / 0�M�M 0 	itemcount 	itemCount� m   0 1�L
�L 
TEXT�O  �N  � 1   3 4�K
�K 
spac� l  5 9��J�I� n   5 9��� 4   6 9�H�
�H 
cobj� o   7 8�G�G 0 i  � o   5 6�F�F 0 	itemtolog 	itemToLog�J  �I  �U  �T  �V  �Y 0 i  � m   ! "�E�E � l  " #��D�C� o   " #�B�B 0 	itemcount 	itemCount�D  �C  �X  �Z  �d  � I  F M�A��@
�A .ascrcmnt****      � ****� l  F I��?�>� b   F I��� m   F G�� ��� F A C T I O N :   C o p y   W a l l p a p e r   t o   D e v i c e s :  � o   G H�=�= 0 	itemtolog 	itemToLog�?  �>  �@  � m   
 �<
�< misccura�h  �g  } ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i   & )��� I      �7��6�7 &0 nslocalizedstring NSLocalizedString� ��5� 1      �4
�4 
kMsg�5  �6  � k     �� ��� r     ��� b     	��� b     ��� o     �3�3 .0 actionidentiferstring actionIdentiferString� m    �� ���  -� 1    �2
�2 
kMsg� 1      �1
�1 
kMsg� ��0� L    �� c    ��� n   ��� l   ��/�.� n   ��� I    �-��,�- H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_� ��� 1    �+
�+ 
kMsg� ��� l   ��*�)� m    �(
�( 
msng�*  �)  � ��'� l   ��&�%� m    �$
�$ 
msng�&  �%  �'  �,  � I    �#�"�!�# 
0 bundle  �"  �!  �/  �.  �  f    � m    � 
�  
utxt�0  � ��� l     ����  �  �  �    ��� l     ����  �  �  �       ����  � �� 60 copy_wallpaper_to_devices Copy_Wallpaper_to_Devices� � ��� 60 copy_wallpaper_to_devices Copy_Wallpaper_to_Devices� �� ���
� misccura
� 
pcls� ���  A M B u n d l e A c t i o n� ���� 1��������  � 
�����
�	����
� 
pare� 0 loggingstatus loggingStatus� .0 actionidentiferstring actionIdentiferString� .0 overlaytextinputfield overlayTextInputField�
 @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�	 
0 opened  � $0 updateparameters updateParameters� 00 setfocusifappropriate_ setFocusIfAppropriate_� 0 logthis logThis� &0 nslocalizedstring NSLocalizedString�  
� boovtrue
� 
msng� � =������ @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_� � ��  �  �������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�  � �������������������������������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�� 0 
theseecids 
theseECIDs�� ,0 parametersdictionary parametersDictionary�� *0 pathtowallpaperfile pathToWallpaperFile�� $0 pathtoprivatekey pathToPrivateKey�� &0 pathtocertificate pathToCertificate�� "0 thisfilemanager thisFileManager�� *0 fileexistencestatus fileExistenceStatus�� 0 overlaytext overlayText��  0 usageindicator usageIndicator�� *0 shouldusedevicename shouldUseDeviceName�� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber� / K���� d���� ����� � � � � � � � � � � �����������<Ynx����������������������������� 0 logthis logThis
�� 
list�� &0 nslocalizedstring NSLocalizedString�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
ctxt
�� misccura�� 0 nsfilemanager NSFileManager��  0 defaultmanager defaultManager�� &0 fileexistsatpath_ fileExistsAtPath_
�� 
bool
�� 
long
�� 
scpt�� �� P0 &cnfginstallwallpaperonspecifieddevices &CNFGinstallWallpaperOnSpecifiedDevices�� (0 errormessagestring errorMessageString� ������
�� 
errn�� 0 errornumber errorNumber��  ������ 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�� 
pcnt
�� 
msng�� 40 nsapplescripterrornumber NSAppleScriptErrorNumber��)�k+ O���&E�O�jv  )j)�k+ Y hO)j+ E�O��k+ �&E�O��k+ �&E�O��k+ �&E�O)�%k+ O)�%k+ O)��%k+ O��  )j)�k+ Y hO�a   )j)a k+ Y hO�a   )j)a k+ Y hOa a ,j+ E�O��k+ a &E�O�f  )j)a k+ �%�&Y hO��k+ a &E�O�f  )j)a k+ �%�&Y hO��k+ a &E�O�f  )j)a k+ �%�&Y hO�a k+ �&E�O)a �%k+ O�a k+ a &E�O)a  �%k+ O�a !k+ a &E�O)a "�%k+ O�e  
a #E�Y hO)a $a %/ *�������a &+ 'UO�OPW =X ( ))�k+ O�a * a +�l�a ,,FOa -Y a .a *l�a ,,FOa -� ������������ 
0 opened  ��  ��  �  � !���� 0 logthis logThis�� 	)�k+ OP� ��.���������� $0 updateparameters updateParameters��  ��  �  � 6���� 0 logthis logThis�� 	)�k+ OP� ��C���������� 00 setfocusifappropriate_ setFocusIfAppropriate_�� ����� �  ���� 
0 sender  ��  � ������ 
0 sender  �� $0 thisbooleanvalue thisBooleanValue� 	M��������b�������� 0 logthis logThis�� 	0 state  
�� 
long
�� 
bool�� .0 acceptsfirstresponder acceptsFirstResponder�� 
0 window  �� *0 makefirstresponder_ makeFirstResponder_�� I)�k+ O�j+ �&�&E�O)�%k+ O�f 	 b  �,E�& b  �, *b  k+ UY h� ������� ���� 0 logthis logThis�� ����   ���� 0 	itemtolog 	itemToLog��  � �������� 0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i    �������������������
�� misccura
�� 
pcls
�� 
list
�� .corecnte****       ****
�� 
TEXT
�� 
spac
�� 
cobj
�� .ascrcmnt****      � ****�� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h� ����������� &0 nslocalizedstring NSLocalizedString�� ����   ��
�� 
kMsg��   ��
�� 
kMsg ����������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ