FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 *  Restore_Devices_from_Backups.applescript     � 	 	 T     R e s t o r e _ D e v i c e s _ f r o m _ B a c k u p s . a p p l e s c r i p t   
  
 l     ��  ��    $   Restore Devices from Backups     �   <     R e s t o r e   D e v i c e s   f r o m   B a c k u p s      l     ��������  ��  ��        l     ��  ��    &    Created by Sal Work on 7/7/15.     �   @     C r e a t e d   b y   S a l   W o r k   o n   7 / 7 / 1 5 .      l     ��  ��    = 7  Copyright � 2015-2022 Apple Inc. All rights reserved.     �   n     C o p y r i g h t   �   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� <0 restore_devices_from_backups Restore_Devices_from_Backups  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , j    �� .�� .0 actionidentiferstring actionIdentiferString . m     / / � 0 0  C N F G A C T - 1 3 -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5   outlet properties    6 � 7 7 $   o u t l e t   p r o p e r t i e s 4  8 9 8 j    �� :��  0 passwordinput1 passwordInput1 : m    ��
�� 
msng 9  ; < ; j    �� =��  0 passwordinput2 passwordInput2 = m    ��
�� 
msng <  > ? > l     ��������  ��  ��   ?  @ A @ i     B C B I      �� D���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ D  E F E o      ���� 	0 input   F  G H G o      ���� 0 anaction anAction H  I�� I o      ���� 0 errorref errorRef��  ��   C k     � J J  K L K n     M N M I    �� O���� 0 logthis logThis O  P�� P m     Q Q � R R  r u n W i t h I n p u t ( & )��  ��   N  f      L  S�� S Q    � T U V T k   
 � W W  X Y X l  
 
�� Z [��   Z 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    [ � \ \ b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E Y  ] ^ ] r   
  _ ` _ n  
  a b a I    �������� 0 
parameters  ��  ��   b  f   
  ` l      c���� c o      ���� ,0 parametersdictionary parametersDictionary��  ��   ^  d e d l   ��������  ��  ��   e  f g f r     h i h l    j���� j c     k l k l    m���� m n    n o n I    �� p���� 0 valueforkey_ valueForKey_ p  q�� q m     r r � s s " s h o u l d U s e P a s s w o r d��  ��   o o    ���� ,0 parametersdictionary parametersDictionary��  ��   l m    ��
�� 
bool��  ��   i o      ���� &0 shouldusepassword shouldUsePassword g  t u t n   % v w v I    %�� x���� 0 logthis logThis x  y�� y b    ! z { z m     | | � } } & s h o u l d U s e P a s s w o r d :   { o     ���� &0 shouldusepassword shouldUsePassword��  ��   w  f     u  ~  ~ l  & &��������  ��  ��     � � � Z   & � � ��� � � =  & ) � � � o   & '���� &0 shouldusepassword shouldUsePassword � m   ' (��
�� boovtrue � k   , � � �  � � � r   , 6 � � � l  , 4 ����� � c   , 4 � � � l  , 2 ����� � n  , 2 � � � I   - 2�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   - . � � � � � " p a s s w o r d F o r B a c k u p��  ��   � o   , -���� ,0 parametersdictionary parametersDictionary��  ��   � m   2 3��
�� 
TEXT��  ��   � o      ���� &0 passwordforbackup passwordForBackup �  � � � l  7 7�� � ���   � < 6 my logThis("passwordForBackup: " & passwordForBackup)    � � � � l   m y   l o g T h i s ( " p a s s w o r d F o r B a c k u p :   "   &   p a s s w o r d F o r B a c k u p ) �  � � � r   7 A � � � l  7 ? ����� � c   7 ? � � � l  7 = ����� � n  7 = � � � I   8 =�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   8 9 � � � � � ( p a s s w o r d C o n f i r m a t i o n��  ��   � o   7 8���� ,0 parametersdictionary parametersDictionary��  ��   � m   = >��
�� 
TEXT��  ��   � o      ���� ,0 passwordconfirmation passwordConfirmation �  � � � l  B B�� � ���   � B < my logThis("passwordConfirmation: " & passwordConfirmation)    � � � � x   m y   l o g T h i s ( " p a s s w o r d C o n f i r m a t i o n :   "   &   p a s s w o r d C o n f i r m a t i o n ) �  ��� � Z   B � � ����� � G   B [ � � � G   B S � � � l  B H ����� � E  B H � � � J   B F � �  � � � m   B C � � � � �   �  ��� � m   C D��
�� 
msng��   � o   F G���� &0 passwordforbackup passwordForBackup��  ��   � l  K Q ����� � E  K Q � � � J   K O � �  � � � m   K L � � � � �   �  ��� � m   L M��
�� 
msng��   � o   O P���� ,0 passwordconfirmation passwordConfirmation��  ��   � l  V Y ����� � >  V Y � � � o   V W���� &0 passwordforbackup passwordForBackup � o   W X���� ,0 passwordconfirmation passwordConfirmation��  ��   � k   ^ } � �  � � � n  ^ d � � � I   _ d�� ����� 0 logthis logThis �  ��� � m   _ ` � � � � � 8 p a s s w o r d   m i s s i n g   o r   m i s m a t c h��  ��   �  f   ^ _ �  � � � r   e m � � � l  e k ����� � n  e k � � � I   f k�� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   f g � � � � � D P A S S W O R D _ M I S S I N G _ O R _ M I S M A T C H _ T I T L E��  ��   �  f   e f��  ��   � o      ����  0 thiserrortitle thisErrorTitle �  � � � r   n x � � � l  n v ����� � n  n v � � � I   o v�� ����� &0 nslocalizedstring NSLocalizedString �  ��� � m   o r � � � � � 8 P A S S W O R D _ M I S S I N G _ O R _ M I S M A T C H��  ��   �  f   n o��  ��   � o      ���� $0 thiserrormessage thisErrorMessage �  ��� � R   y }�� ���
�� .ascrerr ****      � **** � o   { |�� $0 thiserrormessage thisErrorMessage��  ��  ��  ��  ��  ��   � r   � � � � � m   � ��~
�~ 
msng � o      �}�} &0 passwordforbackup passwordForBackup �  � � � l  � ��|�{�z�|  �{  �z   �  � � � r   � � � � � c   � � � � � o   � ��y�y 	0 input   � m   � ��x
�x 
list � o      �w�w 0 
theseecids 
theseECIDs �  � � � Z   � � � ��v�u � =  � � � � � o   � ��t�t 0 
theseecids 
theseECIDs � J   � ��s�s   � R   � ��r ��q
�r .ascrerr ****      � **** � l  � � ��p�o � n  � � � � � I   � ��n ��m�n &0 nslocalizedstring NSLocalizedString �  �l  m   � � �  N O _ I N P U T _ E R R O R�l  �m   �  f   � ��p  �o  �q  �v  �u   �  l  � ��k�j�i�k  �j  �i    O   � � I   � ��h	�g�h H0 "cnfgrestoredevicesfromtheirbackups "CNFGrestoreDevicesFromTheirBackups	 

 o   � ��f�f 0 
theseecids 
theseECIDs �e o   � ��d�d &0 passwordforbackup passwordForBackup�e  �g   4   � ��c
�c 
scpt m   � � � * C o n f i g u r a t i o n   U t i l i t y  l  � ��b�a�`�b  �a  �`    L   � � o   � ��_�_ 	0 input   �^ l  � ��]�\�[�]  �\  �[  �^   U R      �Z
�Z .ascrerr ****      � **** o      �Y�Y (0 errormessagestring errorMessageString �X�W
�X 
errn o      �V�V 0 errornumber errorNumber�W   V k   � �  n  � � I   � ��U�T�U 0 logthis logThis �S o   � ��R�R (0 errormessagestring errorMessageString�S  �T    f   � �  �Q  Z   � �!"�P#! >  � �$%$ o   � ��O�O 0 errornumber errorNumber% m   � ��N�N��" k   � �&& '(' r   � �)*) K   � �++ �M,�L�M 60 nsapplescripterrormessage NSAppleScriptErrorMessage, o   � ��K�K (0 errormessagestring errorMessageString�L  * n      -.- 1   � ��J
�J 
pcnt. o   � ��I�I 0 errorref errorRef( /�H/ L   � �00 m   � ��G
�G 
msng�H  �P  # k   � �11 232 r   � �454 K   � �66 �F7�E�F 40 nsapplescripterrornumber NSAppleScriptErrorNumber7 m   � ��D�D���E  5 n      898 1   � ��C
�C 
pcnt9 o   � ��B�B 0 errorref errorRef3 :�A: L   � �;; m   � ��@
�@ 
msng�A  �Q  ��   A <=< l     �?�>�=�?  �>  �=  = >?> l      �<@A�<  @ = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    A �BB n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  ? CDC i    EFE I      �;�:�9�; 
0 opened  �:  �9  F n    GHG I    �8I�7�8 0 logthis logThisI J�6J m    KK �LL  o p e n e d ( )�6  �7  H  f     D MNM l     �5�4�3�5  �4  �3  N OPO l      �2QR�2  Q \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    R �SS �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  P TUT i     VWV I      �1�0�/�1 $0 updateparameters updateParameters�0  �/  W n    XYX I    �.Z�-�. 0 logthis logThisZ [�,[ m    \\ �]] $ u p d a t e P a r a m e t e r s ( )�,  �-  Y  f     U ^_^ l     �+�*�)�+  �*  �)  _ `a` i   ! $bcb I      �(d�'�( 80 selectcheckboxforpassword_ selectCheckboxForPassword_d e�&e o      �%�% 
0 sender  �&  �'  c k     +ff ghg n    iji I    �$k�#�$ 0 logthis logThisk l�"l m    mm �nn 2 s e l e c t C h e c k b o x F o r P a s s w o r d�"  �#  j  f     h o�!o Z    +pq� �p l   r��r n   sts o    �� .0 acceptsfirstresponder acceptsFirstRespondert o    ��  0 passwordinput1 passwordInput1�  �  q O   'uvu I    &�w�� *0 makefirstresponder_ makeFirstResponder_w x�x o    "��  0 passwordinput1 passwordInput1�  �  v n   yzy o    �� 
0 window  z o    ��  0 passwordinput1 passwordInput1�   �  �!  a {|{ l     ����  �  �  | }~} i   % (� I      ���� 20 checkpasswordsformatch_ checkPasswordsForMatch_� ��� o      �� 
0 sender  �  �  � k     ��� ��� n    ��� I    ���� 0 logthis logThis� ��� m    �� ��� , c h e c k P a s s w o r d s F o r M a t c h�  �  �  f     � ��� r    ��� c    ��� l   ��
�	� n   ��� I    ���� 0 objectvalue objectValue�  �  � o    ��  0 passwordinput1 passwordInput1�
  �	  � m    �
� 
TEXT� o      ��  0 passwordvalue1 passwordValue1� ��� r    "��� c     ��� l   ���� n   ��� I    � �����  0 objectvalue objectValue��  ��  � o    ����  0 passwordinput2 passwordInput2�  �  � m    ��
�� 
TEXT� o      ����  0 passwordvalue2 passwordValue2� ���� Z   # �������� G   # <��� G   # 4��� l  # )������ E  # )��� J   # '�� ��� m   # $�� ���  � ���� m   $ %��
�� 
msng��  � o   ' (����  0 passwordvalue1 passwordValue1��  ��  � l  , 2������ E  , 2��� J   , 0�� ��� m   , -�� ���  � ���� m   - .��
�� 
msng��  � o   0 1����  0 passwordvalue2 passwordValue2��  ��  � l  7 :������ >  7 :��� o   7 8����  0 passwordvalue1 passwordValue1� o   8 9����  0 passwordvalue2 passwordValue2��  ��  � k   ? ��� ��� n  ? E��� I   @ E������� 0 logthis logThis� ���� m   @ A�� ��� 8 p a s s w o r d   m i s s i n g   o r   m i s m a t c h��  ��  �  f   ? @� ��� n  F K��� I   G K�������� 0 nsbeep NSBeep��  ��  � m   F G��
�� misccura� ��� n  L V��� I   Q V������� "0 setobjectvalue_ setObjectValue_� ���� m   Q R�� ���  ��  ��  � o   L Q����  0 passwordinput1 passwordInput1� ��� n  W a��� I   \ a������� "0 setobjectvalue_ setObjectValue_� ���� m   \ ]�� ���  ��  ��  � o   W \����  0 passwordinput2 passwordInput2� ���� Z   b �������� l  b j������ n  b j��� o   g i���� .0 acceptsfirstresponder acceptsFirstResponder� o   b g����  0 passwordinput1 passwordInput1��  ��  � O  m ���� I   w �������� *0 makefirstresponder_ makeFirstResponder_� ���� o   x }����  0 passwordinput1 passwordInput1��  ��  � n  m t��� o   r t���� 
0 window  � o   m r����  0 passwordinput1 passwordInput1��  ��  ��  ��  ��  ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  �   LOGGING HANDLER    � ��� "   L O G G I N G   H A N D L E R  � ��� i   ) ,��� I      ������� 0 logthis logThis� ���� o      ���� 0 	itemtolog 	itemToLog��  ��  � Z     R������� =    ��� o     ���� 0 loggingstatus loggingStatus� m    ��
�� boovtrue� O   
 N��� Z    M������ =   ��� n    ��� m    ��
�� 
pcls� o    ���� 0 	itemtolog 	itemToLog� m    ��
�� 
list� k    C�� ��� r       l   ���� I   ����
�� .corecnte****       **** o    ���� 0 	itemtolog 	itemToLog��  ��  ��   o      ���� 0 	itemcount 	itemCount� �� Y    C���� I  ( >����
�� .ascrcmnt****      � **** l  ( :	����	 b   ( :

 b   ( 5 b   ( 3 b   ( / b   ( - m   ( ) � L A C T I O N :   R e s t o r e   D e v i c e s   f r o m   B a c k u p s :   l  ) ,���� c   ) , o   ) *���� 0 i   m   * +��
�� 
TEXT��  ��   m   - . �  : l  / 2���� c   / 2 o   / 0���� 0 	itemcount 	itemCount m   0 1��
�� 
TEXT��  ��   1   3 4��
�� 
spac l  5 9���� n   5 9  4   6 9��!
�� 
cobj! o   7 8���� 0 i    o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i   m   ! "����  l  " #"����" o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��  � I  F M��#��
�� .ascrcmnt****      � ****# l  F I$����$ b   F I%&% m   F G'' �(( L A C T I O N :   R e s t o r e   D e v i c e s   f r o m   B a c k u p s :  & o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  � m   
 ��
�� misccura��  ��  � )*) l     ��������  ��  ��  * +,+ l     ��-.��  -   LOCALIZATION ROUTINE   . �// *   L O C A L I Z A T I O N   R O U T I N E, 010 i   - 0232 I      ��4���� &0 nslocalizedstring NSLocalizedString4 5��5 1      ��
�� 
kMsg��  ��  3 k     66 787 r     9:9 b     	;<; b     =>= o     ���� .0 actionidentiferstring actionIdentiferString> m    ?? �@@  -< 1    ��
�� 
kMsg: 1      ��
�� 
kMsg8 A��A L    BB c    CDC n   EFE l   G����G n   HIH I    ��J���� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_J KLK 1    ��
�� 
kMsgL MNM l   O����O m    ��
�� 
msng��  ��  N P��P l   Q����Q m    ��
�� 
msng��  ��  ��  ��  I I    ����~�� 
0 bundle  �  �~  ��  ��  F  f    D m    �}
�} 
utxt��  1 R�|R l     �{�z�y�{  �z  �y  �|    S�xS l     �w�v�u�w  �v  �u  �x       �tTU�t  T �s�s <0 restore_devices_from_backups Restore_Devices_from_BackupsU �r VW�r <0 restore_devices_from_backups Restore_Devices_from_BackupsV XX �q�pY
�q misccura
�p 
pclsY �ZZ  A M B u n d l e A c t i o nW �o[�n�m /�l�k\]^_`ab�o  [ �j�i�h�g�f�e�d�c�b�a�`�_
�j 
pare�i 0 loggingstatus loggingStatus�h .0 actionidentiferstring actionIdentiferString�g  0 passwordinput1 passwordInput1�f  0 passwordinput2 passwordInput2�e @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�d 
0 opened  �c $0 updateparameters updateParameters�b 80 selectcheckboxforpassword_ selectCheckboxForPassword_�a 20 checkpasswordsformatch_ checkPasswordsForMatch_�` 0 logthis logThis�_ &0 nslocalizedstring NSLocalizedString�n  
�m boovtrue
�l 
msng
�k 
msng\ �^ C�]�\cd�[�^ @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�] �Ze�Z e  �Y�X�W�Y 	0 input  �X 0 anaction anAction�W 0 errorref errorRef�\  c �V�U�T�S�R�Q�P�O�N�M�L�K�V 	0 input  �U 0 anaction anAction�T 0 errorref errorRef�S ,0 parametersdictionary parametersDictionary�R &0 shouldusepassword shouldUsePassword�Q &0 passwordforbackup passwordForBackup�P ,0 passwordconfirmation passwordConfirmation�O  0 thiserrortitle thisErrorTitle�N $0 thiserrormessage thisErrorMessage�M 0 
theseecids 
theseECIDs�L (0 errormessagestring errorMessageString�K 0 errornumber errorNumberd  Q�J�I r�H�G | ��F � ��E � � ��D ��C�B�A�@f�?�>�=�<�J 0 logthis logThis�I 0 
parameters  �H 0 valueforkey_ valueForKey_
�G 
bool
�F 
TEXT
�E 
msng�D &0 nslocalizedstring NSLocalizedString
�C 
list
�B 
scpt�A H0 "cnfgrestoredevicesfromtheirbackups "CNFGrestoreDevicesFromTheirBackups�@ (0 errormessagestring errorMessageStringf �;�:�9
�; 
errn�: 0 errornumber errorNumber�9  �?���> 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�= 
pcnt�< 40 nsapplescripterrornumber NSAppleScriptErrorNumber�[ �)�k+ O �)j+ E�O��k+ �&E�O)�%k+ O�e  Z��k+ �&E�O��k+ �&E�O��lv�
 
��lv��&
 ���& $)�k+ O)�k+ E�O)a k+ E�O)j�Y hY �E�O�a &E�O�jv  )j)a k+ Y hO)a a / 	*��l+ UO�OPW 9X  )�k+ O�a  a �l�a ,FO�Y a a l�a ,FO�] �8F�7�6gh�5�8 
0 opened  �7  �6  g  h K�4�4 0 logthis logThis�5 )�k+ ^ �3W�2�1ij�0�3 $0 updateparameters updateParameters�2  �1  i  j \�/�/ 0 logthis logThis�0 )�k+ _ �.c�-�,kl�+�. 80 selectcheckboxforpassword_ selectCheckboxForPassword_�- �*m�* m  �)�) 
0 sender  �,  k �(�( 
0 sender  l m�'�&�%�$�' 0 logthis logThis�& .0 acceptsfirstresponder acceptsFirstResponder�% 
0 window  �$ *0 makefirstresponder_ makeFirstResponder_�+ ,)�k+ Ob  �,E b  �, *b  k+ UY h` �#��"�!no� �# 20 checkpasswordsformatch_ checkPasswordsForMatch_�" �p� p  �� 
0 sender  �!  n ���� 
0 sender  �  0 passwordvalue1 passwordValue1�  0 passwordvalue2 passwordValue2o ������������������ 0 logthis logThis� 0 objectvalue objectValue
� 
TEXT
� 
msng
� 
bool
� misccura� 0 nsbeep NSBeep� "0 setobjectvalue_ setObjectValue_� .0 acceptsfirstresponder acceptsFirstResponder� 
0 window  � *0 makefirstresponder_ makeFirstResponder_�  �)�k+ Ob  j+ �&E�Ob  j+ �&E�O��lv�
 
��lv��&
 ���& L)�k+ O�j+ 
Ob  �k+ Ob  �k+ Ob  �,E b  �, *b  k+ UY hY ha ����qr�� 0 logthis logThis� �s� s  �
�
 0 	itemtolog 	itemToLog�  q �	���	 0 	itemtolog 	itemToLog� 0 	itemcount 	itemCount� 0 i  r ������� ��'
� misccura
� 
pcls
� 
list
� .corecnte****       ****
� 
TEXT
� 
spac
�  
cobj
�� .ascrcmnt****      � ****� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY hb ��3����tu���� &0 nslocalizedstring NSLocalizedString�� ��v�� v  ��
�� 
kMsg��  t ��
�� 
kMsgu ?���������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ