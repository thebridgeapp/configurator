FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #   Restore_Devices.applescript     � 	 	 :     R e s t o r e _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��       Restore Devices     �   "     R e s t o r e   D e v i c e s      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 1/15/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   1 / 1 5 / 1 5 .      l     ��  ��    ? 9  Copyright (c) 2015-2022 Apple Inc. All rights reserved.     �   r     C o p y r i g h t   ( c )   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� "0 restore_devices Restore_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , l     ��������  ��  ��   -  . / . j    �� 0�� .0 actionidentiferstring actionIdentiferString 0 m     1 1 � 2 2  C N F G A C T - 0 9 /  3 4 3 l     ��������  ��  ��   4  5 6 5 i     7 8 7 I      �� 9���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ 9  : ; : o      ���� 	0 input   ;  < = < o      ���� 0 anaction anAction =  >�� > o      ���� 0 errorref errorRef��  ��   8 k     s ? ?  @ A @ n     B C B I    �� D���� 0 logthis logThis D  E�� E m     F F � G G  r u n W i t h I n p u t ( & )��  ��   C  f      A  H�� H Q    s I J K I k   
 J L L  M N M r   
  O P O c   
  Q R Q o   
 ���� 	0 input   R m    ��
�� 
list P o      ���� 0 
theseecids 
theseECIDs N  S T S Z    $ U V���� U =    W X W o    ���� 0 
theseecids 
theseECIDs X J    ����   V R     �� Y��
�� .ascrerr ****      � **** Y l    Z���� Z n    [ \ [ I    �� ]���� &0 nslocalizedstring NSLocalizedString ]  ^�� ^ m     _ _ � ` `  N O _ I N P U T _ E R R O R��  ��   \  f    ��  ��  ��  ��  ��   T  a b a l  % %��������  ��  ��   b  c d c O   % 5 e f e r   , 4 g h g I   , 2�� i���� :0 cnfgrestorespecifieddevices CNFGrestoreSpecifiedDevices i  j�� j o   - .���� 0 
theseecids 
theseECIDs��  ��   h o      ���� 0 commandresult commandResult f 4   % )�� k
�� 
scpt k m   ' ( l l � m m * C o n f i g u r a t i o n   U t i l i t y d  n o n l  6 6��������  ��  ��   o  p�� p Z   6 J q r�� s q =  6 9 t u t o   6 7���� 0 commandresult commandResult u m   7 8��
�� boovfals r R   < E�� v��
�� .ascrerr ****      � **** v l  > D w���� w n  > D x y x I   ? D�� z���� &0 nslocalizedstring NSLocalizedString z  {�� { m   ? @ | | � } } " P R O B L E M _ R E S T O R I N G��  ��   y  f   > ?��  ��  ��  ��   s L   H J ~ ~ o   H I���� 	0 input  ��   J R      ��  �
�� .ascrerr ****      � ****  o      ���� (0 errormessagestring errorMessageString � �� ���
�� 
errn � o      ���� 0 errornumber errorNumber��   K k   R s � �  � � � n  R X � � � I   S X�� ����� 0 logthis logThis �  ��� � o   S T���� (0 errormessagestring errorMessageString��  ��   �  f   R S �  ��� � Z   Y s � ��� � � >  Y \ � � � o   Y Z���� 0 errornumber errorNumber � m   Z [������ � k   _ j � �  � � � r   _ g � � � K   _ c � � �� ����� 60 nsapplescripterrormessage NSAppleScriptErrorMessage � o   ` a���� (0 errormessagestring errorMessageString��   � n       � � � 1   d f��
�� 
pcnt � o   c d���� 0 errorref errorRef �  ��� � L   h j � � m   h i��
�� 
msng��  ��   � R   m s���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   o p��������  ��  ��   6  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � � � � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W   �  � � � i     � � � I      �������� 
0 opened  ��  ��   � k      � �  � � � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � �  o p e n e d ( )��  ��   �  f      �  ��� � l   ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN     � � � � �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N   �  � � � i     � � � I      �������� $0 updateparameters updateParameters��  ��   � k      � �  � � � n     � � � I    �� ����� 0 logthis logThis �  ��� � m     � � � � � $ u p d a t e P a r a m e t e r s ( )��  ��   �  f      �  ��� � l   ����~��  �  �~  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � i     � � � I      �z ��y�z 0 logthis logThis �  ��x � o      �w�w 0 	itemtolog 	itemToLog�x  �y   � Z      � ��v�u � =     � � � o     �t�t 0 loggingstatus loggingStatus � m    �s
�s boovtrue � O   
  � � � I   �r ��q
�r .ascrcmnt****      � **** � l    ��p�o � b     � � � m     � � � � � 2 A C T I O N :   R e s t o r e   D e v i c e s :   � o    �n�n 0 	itemtolog 	itemToLog�p  �o  �q   � m   
 �m
�m misccura�v  �u   �  � � � l     �l�k�j�l  �k  �j   �  � � � l     �i � ��i   �   LOCALIZATION ROUTINE    � � � � *   L O C A L I Z A T I O N   R O U T I N E �  � � � i    " � � � I      �h ��g�h &0 nslocalizedstring NSLocalizedString �  ��f � 1      �e
�e 
kMsg�f  �g   � k      � �  � � � r      � � � b     	 � � � b      � � � o     �d�d .0 actionidentiferstring actionIdentiferString � m     � � � � �  - � 1    �c
�c 
kMsg � 1      �b
�b 
kMsg �  ��a � L     � � c     � � � n    � � � l    ��`�_ � n    � � � I    �^ ��]�^ H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_ �  � � � 1    �\
�\ 
kMsg �    l   �[�Z m    �Y
�Y 
msng�[  �Z   �X l   �W�V m    �U
�U 
msng�W  �V  �X  �]   � I    �T�S�R�T 
0 bundle  �S  �R  �`  �_   �  f     � m    �Q
�Q 
utxt�a   � �P l     �O�N�M�O  �N  �M  �P    �L l     �K�J�I�K  �J  �I  �L       �H�H   �G�G "0 restore_devices Restore_Devices �F 	
�F "0 restore_devices Restore_Devices	  �E�D
�E misccura
�D 
pcls �  A M B u n d l e A c t i o n
 
�C�B�A 1�C   �@�?�>�=�<�;�:�9
�@ 
pare�? 0 loggingstatus loggingStatus�> .0 actionidentiferstring actionIdentiferString�= @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�< 
0 opened  �; $0 updateparameters updateParameters�: 0 logthis logThis�9 &0 nslocalizedstring NSLocalizedString�B  
�A boovtrue �8 8�7�6�5�8 @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�7 �4�4   �3�2�1�3 	0 input  �2 0 anaction anAction�1 0 errorref errorRef�6   �0�/�.�-�,�+�*�0 	0 input  �/ 0 anaction anAction�. 0 errorref errorRef�- 0 
theseecids 
theseECIDs�, 0 commandresult commandResult�+ (0 errormessagestring errorMessageString�* 0 errornumber errorNumber  F�)�( _�'�& l�% |�$�#�"�!� ��) 0 logthis logThis
�( 
list�' &0 nslocalizedstring NSLocalizedString
�& 
scpt�% :0 cnfgrestorespecifieddevices CNFGrestoreSpecifiedDevices�$ (0 errormessagestring errorMessageString ���
� 
errn� 0 errornumber errorNumber�  �#���" 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�! 
pcnt
�  
msng
� 
errn�5 t)�k+ O E��&E�O�jv  )j)�k+ Y hO)��/ 
*�k+ E�UO�f  )j)�k+ Y �W (X 	 
)�k+ O�� �l��,FO�Y )��lh � ����� 
0 opened  �  �      ��� 0 logthis logThis� 	)�k+ OP � ����� $0 updateparameters updateParameters�  �      ��� 0 logthis logThis� 	)�k+ OP � ����� 0 logthis logThis� ��   �� 0 	itemtolog 	itemToLog�   �� 0 	itemtolog 	itemToLog �
 ��	
�
 misccura
�	 .ascrcmnt****      � ****� b  e  � 	�%j UY h � ��� �� &0 nslocalizedstring NSLocalizedString� �!� !  �
� 
kMsg�   �
� 
kMsg   ��� ����� 
0 bundle  
�  
msng�� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�� 
utxt� b  �%�%E�O)j+ ���m+ �& ascr  ��ޭ