FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) #  Get_Connected_Devices.applescript     � 	 	 F     G e t _ C o n n e c t e d _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��       Get Connected Devices     �   .     G e t   C o n n e c t e d   D e v i c e s      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 1/14/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   1 / 1 4 / 1 5 .      l     ��  ��    = 7  Copyright � 2015-2023 Apple Inc. All rights reserved.     �   n     C o p y r i g h t   �   2 0 1 5 - 2 0 2 3   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� .0 get_connected_devices Get_Connected_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' j   	 �� )�� 0 loggingstatus loggingStatus ) m   	 
��
�� boovtrue (  * + * l     ��������  ��  ��   +  , - , j    �� .�� .0 actionidentiferstring actionIdentiferString . m     / / � 0 0  C N F G A C T - 1 0 -  1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �� 7���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 7  8 9 8 o      ���� 	0 input   9  : ; : o      ���� 0 anaction anAction ;  <�� < o      ���� 0 errorref errorRef��  ��   6 k    � = =  > ? > n     @ A @ I    �� B���� 0 logthis logThis B  C�� C m     D D � E E  r u n W i t h I n p u t ( & )��  ��   A  f      ?  F�� F Q   � G H I G k   
\ J J  K L K l  
 
�� M N��   M 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    N � O O b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E L  P Q P r   
  R S R n  
  T U T I    �������� 0 
parameters  ��  ��   U  f   
  S l      V���� V o      ���� ,0 parametersdictionary parametersDictionary��  ��   Q  W X W l   ��������  ��  ��   X  Y Z Y l   �� [ \��   [ ' ! EXTRACT CURRENT PARAMETER VALUES    \ � ] ] B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S Z  ^ _ ^ r     ` a ` J    ����   a o      ���� "0 matchingclasses matchingClasses _  b c b l   ��������  ��  ��   c  d e d r    ! f g f l    h���� h c     i j i l    k���� k n    l m l I    �� n���� 0 valueforkey_ valueForKey_ n  o�� o m     p p � q q  g e t i P a d s��  ��   m o    ���� ,0 parametersdictionary parametersDictionary��  ��   j m    ��
�� 
bool��  ��   g o      ���� 0 getipads getiPads e  r s r n  " * t u t I   # *�� v���� 0 logthis logThis v  w�� w b   # & x y x m   # $ z z � { {  g e t i P a d s :   y o   $ %���� 0 getipads getiPads��  ��   u  f   " # s  | } | Z  + 9 ~ ���� ~ =  + . � � � o   + ,���� 0 getipads getiPads � m   , -��
�� boovtrue  r   1 5 � � � m   1 2 � � � � �  i P a d � l      ����� � n       � � �  ;   3 4 � o   2 3���� "0 matchingclasses matchingClasses��  ��  ��  ��   }  � � � l  : :��������  ��  ��   �  � � � r   : D � � � l  : B ����� � c   : B � � � l  : @ ����� � n  : @ � � � I   ; @�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   ; < � � � � �  g e t i P h o n e s��  ��   � o   : ;���� ,0 parametersdictionary parametersDictionary��  ��   � m   @ A��
�� 
bool��  ��   � o      ���� 0 
getiphones 
getiPhones �  � � � n  E M � � � I   F M�� ����� 0 logthis logThis �  ��� � b   F I � � � m   F G � � � � �  g e t i P h o n e s :   � o   G H���� 0 
getiphones 
getiPhones��  ��   �  f   E F �  � � � Z  N \ � ����� � =  N Q � � � o   N O���� 0 
getiphones 
getiPhones � m   O P��
�� boovtrue � r   T X � � � m   T U � � � � �  i P h o n e � l      ����� � n       � � �  ;   V W � o   U V���� "0 matchingclasses matchingClasses��  ��  ��  ��   �  � � � l  ] ]��������  ��  ��   �  � � � r   ] g � � � l  ] e ����� � c   ] e � � � l  ] c ����� � n  ] c � � � I   ^ c�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   ^ _ � � � � �  g e t i P o d T o u c h e s��  ��   � o   ] ^���� ,0 parametersdictionary parametersDictionary��  ��   � m   c d��
�� 
bool��  ��   � o      ����  0 getipodtouches getiPodTouches �  � � � n  h p � � � I   i p�� ����� 0 logthis logThis �  ��� � b   i l � � � m   i j � � � � �   g e t i P o d T o u c h e s :   � o   j k����  0 getipodtouches getiPodTouches��  ��   �  f   h i �  � � � Z  q  � ����� � =  q t � � � o   q r����  0 getipodtouches getiPodTouches � m   r s��
�� boovtrue � r   w { � � � m   w x � � � � �  i P o d � l      ����� � n       � � �  ;   y z � o   x y���� "0 matchingclasses matchingClasses��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � c   � � � � � l  � � ����� � n  � � � � � I   � ��� ����� 0 valueforkey_ valueForKey_ �  ��� � m   � � � � � � �  g e t A p p l e T V s��  ��   � o   � ��� ,0 parametersdictionary parametersDictionary��  ��   � m   � ��~
�~ 
bool��  ��   � o      �}�} 0 getappletvs getAppleTVs �  � � � n  � � � � � I   � ��| ��{�| 0 logthis logThis �  ��z � b   � � � � � m   � � � � � � �  g e t A p p l e T V s :   � o   � ��y�y 0 getappletvs getAppleTVs�z  �{   �  f   � � �  � � � Z  � � � ��x�w � =  � � � � � o   � ��v�v 0 getappletvs getAppleTVs � m   � ��u
�u boovtrue � r   � � � � � m   � � � � � � �  A p p l e T V � l      ��t�s � n       � � �  ;   � � � o   � ��r�r "0 matchingclasses matchingClasses�t  �s  �x  �w   �  � � � l  � ��q�p�o�q  �p  �o   �    Z   � ��n�m =  � � o   � ��l�l "0 matchingclasses matchingClasses J   � ��k�k   R   � ��j�i
�j .ascrerr ****      � **** n  � � I   � ��h	�g�h &0 nslocalizedstring NSLocalizedString	 
�f
 m   � � � & N O _ F I L T E R S _ S E L E C T E D�f  �g    f   � ��i  �n  �m    l  � ��e�d�c�e  �d  �c    O   � k   �  l  � ��b�b   @ : get device data as lists of properties instead of records    � t   g e t   d e v i c e   d a t a   a s   l i s t s   o f   p r o p e r t i e s   i n s t e a d   o f   r e c o r d s �a s   � I      �`�_�` ,0 cnfgconnecteddevices CNFGconnectedDevices �^ m   � ��]
�] boovfals�^  �_   l 	    �\�[ J        !  l 
    "�Z�Y" o      �X�X 0 devicecount deviceCount�Z  �Y  ! #$# l 
    %�W�V% o      �U�U  0 propertytitles propertyTitles�W  �V  $ &'& l 
    (�T�S( o      �R�R $0 thesedeviceecids theseDeviceECIDs�T  �S  ' )*) l 
    +�Q�P+ o      �O�O (0 thesedeviceclasses theseDeviceClasses�Q  �P  * ,-, l 
    .�N�M. o      �L�L $0 thesedevicetypes theseDeviceTypes�N  �M  - /�K/ o      �J�J $0 thesedevicenames theseDeviceNames�K  �\  �[  �a   4   � ��I0
�I 
scpt0 m   � �11 �22 * C o n f i g u r a t i o n   U t i l i t y 343 l �H�G�F�H  �G  �F  4 565 r  787 J  �E�E  8 o      �D�D (0 matcheddeviceecids matchedDeviceECIDs6 9:9 Y  B;�C<=�B; Z  !=>?�A�@> E !+@A@ o  !"�?�? "0 matchingclasses matchingClassesA n  "*BCB 4  #*�>D
�> 
cobjD o  &)�=�= 0 i  C o  "#�<�< (0 thesedeviceclasses theseDeviceClasses? r  .9EFE l .6G�;�:G n  .6HIH 4  /6�9J
�9 
cobjJ o  25�8�8 0 i  I o  ./�7�7 $0 thesedeviceecids theseDeviceECIDs�;  �:  F l     K�6�5K n      LML  ;  78M o  67�4�4 (0 matcheddeviceecids matchedDeviceECIDs�6  �5  �A  �@  �C 0 i  < m  �3�3 = l N�2�1N o  �0�0 0 devicecount deviceCount�2  �1  �B  : OPO l CC�/�.�-�/  �.  �-  P QRQ Z  CZST�,US = CGVWV o  CD�+�+ (0 matcheddeviceecids matchedDeviceECIDsW J  DF�*�*  T R  JU�)X�(
�) .ascrerr ****      � ****X n LTYZY I  MT�'[�&�' &0 nslocalizedstring NSLocalizedString[ \�%\ m  MP]] �^^ $ N O _ M A T C H E D _ D E V I C E S�%  �&  Z  f  LM�(  �,  U L  XZ__ o  XY�$�$ (0 matcheddeviceecids matchedDeviceECIDsR `�#` l [[�"�!� �"  �!  �   �#   H R      �ab
� .ascrerr ****      � ****a o      �� (0 errormessagestring errorMessageStringb �c�
� 
errnc o      �� 0 errornumber errorNumber�   I k  d�dd efe n dlghg I  el�i�� 0 logthis logThisi j�j o  eh�� (0 errormessagestring errorMessageString�  �  h  f  def k�k Z  m�lm�nl > mtopo o  mp�� 0 errornumber errorNumberp m  ps����m k  w�qq rsr r  w�tut K  wvv �w�� 60 nsapplescripterrormessage NSAppleScriptErrorMessagew o  z}�� (0 errormessagestring errorMessageString�  u n      xyx 1  ���
� 
pcnty o  ��� 0 errorref errorRefs z�z L  ��{{ m  ���
� 
msng�  �  n R  ����
|
� .ascrerr ****      � ****�
  | �	}�
�	 
errn} m  �������  �  ��   4 ~~ l     ����  �  �   ��� l      ����  � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW    � ��� n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W  � ��� i    ��� I      ��� � 
0 opened  �  �   � k     �� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ���  o p e n e d ( )��  ��  �  f     � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i    ��� I      �������� $0 updateparameters updateParameters��  ��  � k     �� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ��� $ u p d a t e P a r a m e t e r s ( )��  ��  �  f     � ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 logthis logThis� ���� o      ���� 0 	itemtolog 	itemToLog��  ��  � Z     ������� =    ��� o     ���� 0 loggingstatus loggingStatus� m    ��
�� boovtrue� O   
 ��� I   �����
�� .ascrcmnt****      � ****� l   ������ b    ��� m    �� ��� > A C T I O N :   G e t   C o n n e c t e d   D e v i c e s :  � o    ���� 0 	itemtolog 	itemToLog��  ��  ��  � m   
 ��
�� misccura��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   LOCALIZATION ROUTINE   � ��� *   L O C A L I Z A T I O N   R O U T I N E� ��� i    "��� I      ������� &0 nslocalizedstring NSLocalizedString� ���� 1      ��
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
utxt��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��    ���� l     ��������  ��  ��  ��       ������  � ���� .0 get_connected_devices Get_Connected_Devices� �� ���� .0 get_connected_devices Get_Connected_Devices� �� �����
�� misccura
�� 
pcls� ���  A M B u n d l e A c t i o n� 
������� /�������  � ����������������
�� 
pare�� 0 loggingstatus loggingStatus�� .0 actionidentiferstring actionIdentiferString�� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� 
0 opened  �� $0 updateparameters updateParameters�� 0 logthis logThis�� &0 nslocalizedstring NSLocalizedString��  
�� boovtrue� �� 6���������� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�� ����� �  �������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef��  � ���������������������������������������� 	0 input  �� 0 anaction anAction�� 0 errorref errorRef�� ,0 parametersdictionary parametersDictionary�� "0 matchingclasses matchingClasses�� 0 getipads getiPads�� 0 
getiphones 
getiPhones��  0 getipodtouches getiPodTouches�� 0 getappletvs getAppleTVs�� 0 devicecount deviceCount��  0 propertytitles propertyTitles�� $0 thesedeviceecids theseDeviceECIDs�� (0 thesedeviceclasses theseDeviceClasses�� $0 thesedevicetypes theseDeviceTypes�� $0 thesedevicenames theseDeviceNames�� (0 matcheddeviceecids matchedDeviceECIDs�� 0 i  �� (0 errormessagestring errorMessageString�� 0 errornumber errorNumber� " D���� p���� z � � � � � � � � � �����1������~�}]�|��{�z�y�x�w�� 0 logthis logThis�� 0 
parameters  �� 0 valueforkey_ valueForKey_
�� 
bool�� &0 nslocalizedstring NSLocalizedString
�� 
scpt�� ,0 cnfgconnecteddevices CNFGconnectedDevices
�� 
cobj� �~ �} �| (0 errormessagestring errorMessageString� �v�u�t
�v 
errn�u 0 errornumber errorNumber�t  �{���z 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�y 
pcnt
�x 
msng
�w 
errn���)�k+ OW)j+ E�OjvE�O��k+ �&E�O)�%k+ O�e  	�6FY hO��k+ �&E�O)�%k+ O�e  	�6FY hO��k+ �&E�O)�%k+ O�e  	��6FY hO��k+ �&E�O)�%k+ O�e  a �6FY hO�jv  )j)a k+ Y hO)a a / K*fk+ E[a k/EQ�Z[a l/EQ�Z[a m/EQ�Z[a a /EQ�Z[a a /EQ�Z[a a /EQ�ZUOjvE�O *k�kh ��a ] / �a ] /�6FY h[OY��O�jv  )j)a k+ Y �OPW :X  )] k+ O] a  a ] l�a ,FOa  Y )a !a lh� �s��r�q���p�s 
0 opened  �r  �q  �  � ��o�o 0 logthis logThis�p 	)�k+ OP� �n��m�l���k�n $0 updateparameters updateParameters�m  �l  �  � ��j�j 0 logthis logThis�k 	)�k+ OP� �i��h�g���f�i 0 logthis logThis�h �e �e    �d�d 0 	itemtolog 	itemToLog�g  � �c�c 0 	itemtolog 	itemToLog� �b��a
�b misccura
�a .ascrcmnt****      � ****�f b  e  � 	�%j UY h� �`��_�^�]�` &0 nslocalizedstring NSLocalizedString�_ �\�\   �[
�[ 
kMsg�^   �Z
�Z 
kMsg ��Y�X�W�V�Y 
0 bundle  
�X 
msng�W H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�V 
utxt�] b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ