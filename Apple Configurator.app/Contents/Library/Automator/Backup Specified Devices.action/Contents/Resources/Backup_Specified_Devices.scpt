FasdUAS 1.101.10   ��   ��    k             l     ��  ��    , &  Backup_Specified_Devices.applescript     � 	 	 L     B a c k u p _ S p e c i f i e d _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��        Backup Specified Devices     �   4     B a c k u p   S p e c i f i e d   D e v i c e s      l     ��������  ��  ��        l     ��  ��    &    Created by Sal Work on 7/8/15.     �   @     C r e a t e d   b y   S a l   W o r k   o n   7 / 8 / 1 5 .      l     ��  ��    = 7  Copyright ? 2015-2022 Apple Inc. All rights reserved.     �   n     C o p y r i g h t  ��   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 40 backup_specified_devices Backup_Specified_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , j    �� .�� .0 actionidentiferstring actionIdentiferString . m     / / � 0 0  C N F G A C T - 1 4 -  1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �� 7���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 7  8 9 8 o      ���� 	0 input   9  : ; : o      ���� 0 anaction anAction ;  <�� < o      ���� 0 errorref errorRef��  ��   6 k     d = =  > ? > n     @ A @ I    �� B���� 0 logthis logThis B  C�� C m     D D � E E  r u n W i t h I n p u t ( & )��  ��   A  f      ?  F�� F Q    d G H I G k   
 6 J J  K L K r   
  M N M c   
  O P O o   
 ���� 	0 input   P m    ��
�� 
list N o      ���� 0 
theseecids 
theseECIDs L  Q R Q Z    $ S T���� S =    U V U o    ���� 0 
theseecids 
theseECIDs V J    ����   T R     �� W��
�� .ascrerr ****      � **** W l    X���� X n    Y Z Y I    �� [���� &0 nslocalizedstring NSLocalizedString [  \�� \ m     ] ] � ^ ^  N O _ I N P U T _ E R R O R��  ��   Z  f    ��  ��  ��  ��  ��   R  _ ` _ l  % %��������  ��  ��   `  a b a O   % 3 c d c I   , 2�� e���� 80 cfngbackupspecifieddevices CFNGbackupSpecifiedDevices e  f�� f o   - .���� 0 
theseecids 
theseECIDs��  ��   d 4   % )�� g
�� 
scpt g m   ' ( h h � i i * C o n f i g u r a t i o n   U t i l i t y b  j k j l  4 4��������  ��  ��   k  l�� l L   4 6 m m o   4 5���� 0 
theseecids 
theseECIDs��   H R      �� n o
�� .ascrerr ****      � **** n o      ���� (0 errormessagestring errorMessageString o �� p��
�� 
errn p o      ���� 0 errornumber errorNumber��   I k   > d q q  r s r n  > D t u t I   ? D�� v���� 0 logthis logThis v  w�� w o   ? @���� (0 errormessagestring errorMessageString��  ��   u  f   > ? s  x�� x Z   E d y z�� { y >  E H | } | o   E F���� 0 errornumber errorNumber } m   F G������ z k   K V ~ ~   �  r   K S � � � K   K O � � �� ����� 60 nsapplescripterrormessage NSAppleScriptErrorMessage � o   L M���� (0 errormessagestring errorMessageString��   � n       � � � 1   P R��
�� 
pcnt � o   O P���� 0 errorref errorRef �  ��� � L   T V � � m   T U��
�� 
msng��  ��   { k   Y d � �  � � � r   Y a � � � K   Y ] � � �� ����� 40 nsapplescripterrornumber NSAppleScriptErrorNumber � m   Z [��������   � n       � � � 1   ^ `��
�� 
pcnt � o   ] ^���� 0 errorref errorRef �  ��� � L   b d � � m   b c��
�� 
msng��  ��  ��   4  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � � � � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W   �  � � � i     � � � I      �������� 
0 opened  ��  ��   � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � �  o p e n e d ( )��  ��   �  f      �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN     � � � � �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N   �  � � � i     � � � I      �������� $0 updateparameters updateParameters��  ��   � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � � $ u p d a t e P a r a m e t e r s ( )��  ��   �  f      �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �   LOGGING HANDLER     � � � � "   L O G G I N G   H A N D L E R   �  � � � i     � � � I      �� ����� 0 logthis logThis �  ��� � o      ���� 0 	itemtolog 	itemToLog��  ��   � Z     R � ����� � =     � � � o     ���� 0 loggingstatus loggingStatus � m    ��
�� boovtrue � O   
 N � � � Z    M � ��� � � =    � � � n     � � � m    ��
�� 
pcls � o    ���� 0 	itemtolog 	itemToLog � m    ��
�� 
list � k    C � �  � � � r     � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 	itemtolog 	itemToLog��  ��  ��   � o      �� 0 	itemcount 	itemCount �  ��~ � Y    C ��} � ��| � I  ( >�{ ��z
�{ .ascrcmnt****      � **** � l  ( : ��y�x � b   ( : � � � b   ( 5 � � � b   ( 3 � � � b   ( / � � � b   ( - � � � m   ( ) � � � � � D A C T I O N :   B a c k u p   S p e c i f i e d   D e v i c e s :   � l  ) , ��w�v � c   ) , � � � o   ) *�u�u 0 i   � m   * +�t
�t 
TEXT�w  �v   � m   - . � � � � �  : � l  / 2 ��s�r � c   / 2 � � � o   / 0�q�q 0 	itemcount 	itemCount � m   0 1�p
�p 
TEXT�s  �r   � 1   3 4�o
�o 
spac � l  5 9 ��n�m � n   5 9 � � � 4   6 9�l �
�l 
cobj � o   7 8�k�k 0 i   � o   5 6�j�j 0 	itemtolog 	itemToLog�n  �m  �y  �x  �z  �} 0 i   � m   ! "�i�i  � l  " # ��h�g � o   " #�f�f 0 	itemcount 	itemCount�h  �g  �|  �~  ��   � I  F M�e ��d
�e .ascrcmnt****      � **** � l  F I ��c�b � b   F I � � � m   F G � � � � � D A C T I O N :   B a c k u p   S p e c i f i e d   D e v i c e s :   � o   G H�a�a 0 	itemtolog 	itemToLog�c  �b  �d   � m   
 �`
�` misccura��  ��   �  � � � l     �_�^�]�_  �^  �]   �  � � � l     �\ �\      LOCALIZATION ROUTINE    � *   L O C A L I Z A T I O N   R O U T I N E �  i    " I      �[�Z�[ &0 nslocalizedstring NSLocalizedString �Y 1      �X
�X 
kMsg�Y  �Z   k     		 

 r      b     	 b      o     �W�W .0 actionidentiferstring actionIdentiferString m     �  - 1    �V
�V 
kMsg 1      �U
�U 
kMsg �T L     c     n    l   �S�R n    I    �Q�P�Q H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_  1    �O
�O 
kMsg  !  l   "�N�M" m    �L
�L 
msng�N  �M  ! #�K# l   $�J�I$ m    �H
�H 
msng�J  �I  �K  �P   I    �G�F�E�G 
0 bundle  �F  �E  �S  �R    f     m    �D
�D 
utxt�T   %�C% l     �B�A�@�B  �A  �@  �C    &�?& l     �>�=�<�>  �=  �<  �?       �;'(�;  ' �:�: 40 backup_specified_devices Backup_Specified_Devices( �9 )*�9 40 backup_specified_devices Backup_Specified_Devices) ++ �8�7,
�8 misccura
�7 
pcls, �--  A M B u n d l e A c t i o n* 
�6.�5�4 //0123�6  . �3�2�1�0�/�.�-�,
�3 
pare�2 0 loggingstatus loggingStatus�1 .0 actionidentiferstring actionIdentiferString�0 @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�/ 
0 opened  �. $0 updateparameters updateParameters�- 0 logthis logThis�, &0 nslocalizedstring NSLocalizedString�5  
�4 boovtrue/ �+ 6�*�)45�(�+ @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�* �'6�' 6  �&�%�$�& 	0 input  �% 0 anaction anAction�$ 0 errorref errorRef�)  4 �#�"�!� ���# 	0 input  �" 0 anaction anAction�! 0 errorref errorRef�  0 
theseecids 
theseECIDs� (0 errormessagestring errorMessageString� 0 errornumber errorNumber5  D�� ]�� h��7������ 0 logthis logThis
� 
list� &0 nslocalizedstring NSLocalizedString
� 
scpt� 80 cfngbackupspecifieddevices CFNGbackupSpecifiedDevices� (0 errormessagestring errorMessageString7 ���
� 
errn� 0 errornumber errorNumber�  ���� 60 nsapplescripterrormessage NSAppleScriptErrorMessage
� 
pcnt
� 
msng� 40 nsapplescripterrornumber NSAppleScriptErrorNumber�( e)�k+ O 1��&E�O�jv  )j)�k+ Y hO)��/ *�k+ UO�W -X  	)�k+ O�� �l��,FO�Y ��l��,FO�0 � ���89�� 
0 opened  �  �  8  9  ��� 0 logthis logThis� )�k+ 1 �
 ��	�:;��
 $0 updateparameters updateParameters�	  �  :  ;  ��� 0 logthis logThis� )�k+ 2 � ���<=�� 0 logthis logThis� �>� >  � �  0 	itemtolog 	itemToLog�  < �������� 0 	itemtolog 	itemToLog�� 0 	itemcount 	itemCount�� 0 i  = �������� ��� ������� �
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
�� .ascrcmnt****      � ****� Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY h3 ������?@���� &0 nslocalizedstring NSLocalizedString�� ��A�� A  ��
�� 
kMsg��  ? ��
�� 
kMsg@ ���������� 
0 bundle  
�� 
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt�� b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ