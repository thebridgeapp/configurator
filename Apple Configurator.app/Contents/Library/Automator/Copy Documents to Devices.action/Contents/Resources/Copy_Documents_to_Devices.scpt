FasdUAS 1.101.10   ��   ��    k             l     ��  ��    - '  Copy_Documents_to_Devices.applescript     � 	 	 N     C o p y _ D o c u m e n t s _ t o _ D e v i c e s . a p p l e s c r i p t   
  
 l     ��  ��    !   Copy Documents to Devices     �   6     C o p y   D o c u m e n t s   t o   D e v i c e s      l     ��������  ��  ��        l     ��  ��    + %  Created by Sal Soghoian on 1/30/15.     �   J     C r e a t e d   b y   S a l   S o g h o i a n   o n   1 / 3 0 / 1 5 .      l     ��  ��    ? 9  Copyright (c) 2015-2022 Apple Inc. All rights reserved.     �   r     C o p y r i g h t   ( c )   2 0 1 5 - 2 0 2 2   A p p l e   I n c .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        h     �� �� 60 copy_documents_to_devices Copy_Documents_to_Devices  k            ! " ! j     �� #
�� 
pare # 4     �� $
�� 
pcls $ m     % % � & &  A M B u n d l e A c t i o n "  ' ( ' l     ��������  ��  ��   (  ) * ) j   	 �� +�� 0 loggingstatus loggingStatus + m   	 
��
�� boovtrue *  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   OUTLETS    1 � 2 2    O U T L E T S /  3 4 3 j    �� 5�� &0 tablecontroller01 tableController01 5 m    ��
�� 
msng 4  6 7 6 j    �� 8�� ,0 applicationpopupmenu applicationPopupMenu 8 m    ��
�� 
msng 7  9 : 9 j    �� ;�� "0 appidinputfield appIDInputField ; m    ��
�� 
msng :  < = < l     ��������  ��  ��   =  > ? > j    �� @�� .0 actionidentiferstring actionIdentiferString @ m     A A � B B  C N F G A C T - 0 4 ?  C D C l     ��������  ��  ��   D  E F E i     G H G I      �� I���� @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_ I  J K J o      ���� 	0 input   K  L M L o      ���� 0 anaction anAction M  N�� N o      ���� 0 errorref errorRef��  ��   H k    � O O  P Q P n     R S R I    �� T���� 0 logthis logThis T  U�� U m     V V � W W  r u n W i t h I n p u t ( & )��  ��   S  f      Q  X�� X Q   � Y Z [ Y k   
� \ \  ] ^ ] r   
  _ ` _ c   
  a b a o   
 ���� 	0 input   b m    ��
�� 
list ` o      ���� 0 
theseecids 
theseECIDs ^  c d c Z    $ e f���� e =    g h g o    ���� 0 
theseecids 
theseECIDs h J    ����   f R     �� i��
�� .ascrerr ****      � **** i l    j���� j n    k l k I    �� m���� &0 nslocalizedstring NSLocalizedString m  n�� n m     o o � p p  N O _ I N P U T _ E R R O R��  ��   l  f    ��  ��  ��  ��  ��   d  q r q l  % %��������  ��  ��   r  s t s l  % %�� u v��   u 7 1 STORE THE ACTION PARAMETERS RECORD IN A VARIABLE    v � w w b   S T O R E   T H E   A C T I O N   P A R A M E T E R S   R E C O R D   I N   A   V A R I A B L E t  x y x r   % , z { z n  % * | } | I   & *�������� 0 
parameters  ��  ��   }  f   % & { l      ~���� ~ o      ���� ,0 parametersdictionary parametersDictionary��  ��   y   �  l  - -��������  ��  ��   �  � � � l  - -�� � ���   � ' ! EXTRACT CURRENT PARAMETER VALUES    � � � � B   E X T R A C T   C U R R E N T   P A R A M E T E R   V A L U E S �  � � � r   - 7 � � � l  - 5 ����� � c   - 5 � � � l  - 3 ����� � n  - 3 � � � I   . 3�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   . / � � � � � $ a p p I n d i c a t o r M e t h o d��  ��   � o   - .���� ,0 parametersdictionary parametersDictionary��  ��   � m   3 4��
�� 
long��  ��   � o      ���� (0 appindicatormethod appIndicatorMethod �  � � � Z   8 � � ��� � � =  8 ; � � � o   8 9���� (0 appindicatormethod appIndicatorMethod � m   9 :����   � l  > t � � � � k   > t � �  � � � r   > H � � � l  > F ����� � c   > F � � � l  > D ����� � n  > D � � � I   ? D�� ����� 0 valueforkey_ valueForKey_ �  ��� � m   ? @ � � � � �  t a r g e t A p p D a t a��  ��   � o   > ?���� ,0 parametersdictionary parametersDictionary��  ��   � m   D E��
�� 
TEXT��  ��   � o      ���� 0 targetappdata targetAppData �  � � � l  I I�� � ���   � ? 9 extract app ID from menu item string (com.apple.ThisApp)    � � � � r   e x t r a c t   a p p   I D   f r o m   m e n u   i t e m   s t r i n g   ( c o m . a p p l e . T h i s A p p ) �  � � � r   I R � � � c   I P � � � l  I N ����� � l  I N ����� � n   I N � � � 1   L N��
�� 
rvse � l  I L ����� � n   I L � � � 2   J L��
�� 
cha  � o   I J���� 0 targetappdata targetAppData��  ��  ��  ��  ��  ��   � m   N O��
�� 
TEXT � o      ���� 0 reversestring reverseString �  � � � r   S ` � � � l  S ^ ����� � I  S ^���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   U V � � � � �  ( � �� ���
�� 
psin � o   W X���� 0 reversestring reverseString��  ��  ��   � o      ���� 0 x   �  ��� � r   a t � � � c   a r � � � l  a p ����� � n   a p � � � 1   n p��
�� 
rvse � l  a n ����� � n   a n � � � 7  b n�� � �
�� 
cha  � m   f h����  � l  i m ����� � \   i m � � � o   j k�� 0 x   � m   k l�~�~ ��  ��   � o   a b�}�} 0 reversestring reverseString��  ��  ��  ��   � m   p q�|
�| 
TEXT � o      �{�{ 0 appid appID��   � , & indicate app by popup menu selecction    � � � � L   i n d i c a t e   a p p   b y   p o p u p   m e n u   s e l e c c t i o n��   � l  w � � � � � k   w � � �  � � � r   w � � � � l  w � ��z�y � c   w � � � � l  w  ��x�w � n  w  � � � I   x �v ��u�v 0 valueforkey_ valueForKey_ �  ��t � m   x { � � � � � 
 a p p I D�t  �u   � o   w x�s�s ,0 parametersdictionary parametersDictionary�x  �w   � m    ��r
�r 
TEXT�z  �y   � o      �q�q 0 appid appID �  ��p � Z  � � � ��o�n � =  � � � � � o   � ��m�m 0 appid appID � m   � � � � � � �   � R   � ��l ��k
�l .ascrerr ****      � **** � l  � � ��j�i � n  � � � � � I   � ��h ��g�h &0 nslocalizedstring NSLocalizedString �  ��f � m   � � � � � � � $ N O _ A P P _ I D _ P R O V I D E D�f  �g   �  f   � ��j  �i  �k  �o  �n  �p   � ' ! get app ID entered in text field    � � � � B   g e t   a p p   I D   e n t e r e d   i n   t e x t   f i e l d �  � � � l  � ��e�d�c�e  �d  �c   �  �  � l  � ��b�b     GET DOCUMENT PATHS    � &   G E T   D O C U M E N T   P A T H S   l  � � r   � �	
	 l  � ��a�` c   � � l  � ��_�^ n  � � I   � ��]�\�] 0 valueforkey_ valueForKey_ �[ m   � � �  t a b l e D a t a�[  �\   o   � ��Z�Z ,0 parametersdictionary parametersDictionary�_  �^   m   � ��Y
�Y 
list�a  �`  
 o      �X�X 0 	tabledata 	tableData   list of records    �     l i s t   o f   r e c o r d s  Z  � ��W�V =  � � l  � ��U�T I  � ��S�R
�S .corecnte****       **** o   � ��Q�Q 0 	tabledata 	tableData�R  �U  �T   m   � ��P�P   R   � ��O�N
�O .ascrerr ****      � **** l  � ��M�L n  � � !  I   � ��K"�J�K &0 nslocalizedstring NSLocalizedString" #�I# m   � �$$ �%% $ N O _ S E L E C T I O N _ E R R O R�I  �J  !  f   � ��M  �L  �N  �W  �V   &'& r   � �()( J   � ��H�H  ) o      �G�G 0 docfilenames docFileNames' *+* r   � �,-, J   � ��F�F  - o      �E�E 0 docpaths docPaths+ ./. Y   � �0�D12�C0 k   � �33 454 r   � �676 n   � �898 4   � ��B:
�B 
cobj: o   � ��A�A 0 i  9 o   � ��@�@ 0 	tabledata 	tableData7 o      �?�? 0 
thisrecord 
thisRecord5 ;<; r   � �=>= c   � �?@? l  � �A�>�=A n   � �BCB o   � ��<�< 0 docName  C o   � ��;�; 0 
thisrecord 
thisRecord�>  �=  @ m   � ��:
�: 
TEXT> l     D�9�8D n      EFE  ;   � �F l  � �G�7�6G o   � ��5�5 0 docfilenames docFileNames�7  �6  �9  �8  < H�4H r   � �IJI c   � �KLK l  � �M�3�2M n   � �NON o   � ��1�1 0 docPath  O o   � ��0�0 0 
thisrecord 
thisRecord�3  �2  L m   � ��/
�/ 
TEXTJ l     P�.�-P n      QRQ  ;   � �R l  � �S�,�+S o   � ��*�* 0 docpaths docPaths�,  �+  �.  �-  �4  �D 0 i  1 m   � ��)�) 2 l  � �T�(�'T I  � ��&U�%
�& .corecnte****       ****U o   � ��$�$ 0 	tabledata 	tableData�%  �(  �'  �C  / VWV l  � ��#�"�!�#  �"  �!  W XYX l  � �� Z[�   Z  my logThis(docPaths)   [ �\\ ( m y   l o g T h i s ( d o c P a t h s )Y ]^] l  � �����  �  �  ^ _`_ l   � ��ab�  a$
            -- Older version interates the list of documents. New version (below) add all documents to a single command
			-- INSTALL DOCUMENTS
            -- create an instance of the File Manager for performing checks
            set thisFileManager to current application's NSFileManager's defaultManager()
			repeat with i from 1 to the count of docPaths
				set pathToDocument to item i of docPaths
                set fileExistenceStatus to (thisFileManager's fileExistsAtPath:pathToDocument) as boolean
                if fileExistenceStatus is false then error (my NSLocalizedString("DOCUMENT_NOT_EXIST") & pathToDocument as text)
				tell script "Configuration Utility"
					CNFGinstallDocumentOnSpecifiedDevices(theseECIDs, pathToDocument, appID)
				end tell
			end repeat
                b �cc< 
                         - -   O l d e r   v e r s i o n   i n t e r a t e s   t h e   l i s t   o f   d o c u m e n t s .   N e w   v e r s i o n   ( b e l o w )   a d d   a l l   d o c u m e n t s   t o   a   s i n g l e   c o m m a n d 
 	 	 	 - -   I N S T A L L   D O C U M E N T S 
                         - -   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r   f o r   p e r f o r m i n g   c h e c k s 
                         s e t   t h i s F i l e M a n a g e r   t o   c u r r e n t   a p p l i c a t i o n ' s   N S F i l e M a n a g e r ' s   d e f a u l t M a n a g e r ( ) 
 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   t h e   c o u n t   o f   d o c P a t h s 
 	 	 	 	 s e t   p a t h T o D o c u m e n t   t o   i t e m   i   o f   d o c P a t h s 
                                 s e t   f i l e E x i s t e n c e S t a t u s   t o   ( t h i s F i l e M a n a g e r ' s   f i l e E x i s t s A t P a t h : p a t h T o D o c u m e n t )   a s   b o o l e a n 
                                 i f   f i l e E x i s t e n c e S t a t u s   i s   f a l s e   t h e n   e r r o r   ( m y   N S L o c a l i z e d S t r i n g ( " D O C U M E N T _ N O T _ E X I S T " )   &   p a t h T o D o c u m e n t   a s   t e x t ) 
 	 	 	 	 t e l l   s c r i p t   " C o n f i g u r a t i o n   U t i l i t y " 
 	 	 	 	 	 C N F G i n s t a l l D o c u m e n t O n S p e c i f i e d D e v i c e s ( t h e s e E C I D s ,   p a t h T o D o c u m e n t ,   a p p I D ) 
 	 	 	 	 e n d   t e l l 
 	 	 	 e n d   r e p e a t 
                          ` ded l  � �����  �  �  e fgf l  � ��hi�  h V P updated August 2016 to enable processing multiple documents in a single command   i �jj �   u p d a t e d   A u g u s t   2 0 1 6   t o   e n a b l e   p r o c e s s i n g   m u l t i p l e   d o c u m e n t s   i n   a   s i n g l e   c o m m a n dg klk l  � ��mn�  m   INSTALL DOCUMENTS   n �oo $   I N S T A L L   D O C U M E N T Sl pqp l  � ��rs�  r C = create an instance of the File Manager for performing checks   s �tt z   c r e a t e   a n   i n s t a n c e   o f   t h e   F i l e   M a n a g e r   f o r   p e r f o r m i n g   c h e c k sq uvu r   �wxw n  �
yzy I  
����  0 defaultmanager defaultManager�  �  z n  �{|{ o  �� 0 nsfilemanager NSFileManager| m   ��
� misccurax o      �� "0 thisfilemanager thisFileManagerv }~} r  � J  ��  � o      �� 0 documentslist documentsList~ ��� Y  r������ k  "m�� ��� r  ",��� n  "(��� 4  #(��
� 
cobj� o  &'�
�
 0 i  � o  "#�	�	 0 docpaths docPaths� o      ��  0 pathtodocument pathToDocument� ��� n -5��� I  .5���� 0 logthis logThis� ��� o  .1��  0 pathtodocument pathToDocument�  �  �  f  -.� ��� r  6F��� c  6B��� l 6>���� n 6>��� I  7>��� � &0 fileexistsatpath_ fileExistsAtPath_� ���� o  7:����  0 pathtodocument pathToDocument��  �   � o  67���� "0 thisfilemanager thisFileManager�  �  � m  >A��
�� 
bool� o      ���� *0 fileexistencestatus fileExistenceStatus� ���� Z  Gm������ = GL��� o  GJ���� *0 fileexistencestatus fileExistenceStatus� m  JK��
�� boovfals� R  Ob�����
�� .ascrerr ****      � ****� l Qa������ c  Qa��� b  Q]��� n QY��� I  RY������� &0 nslocalizedstring NSLocalizedString� ���� m  RU�� ��� $ D O C U M E N T _ N O T _ E X I S T��  ��  �  f  QR� o  Y\����  0 pathtodocument pathToDocument� m  ]`��
�� 
ctxt��  ��  ��  ��  � r  em��� o  eh����  0 pathtodocument pathToDocument� l     ������ n      ���  ;  kl� o  hk���� 0 documentslist documentsList��  ��  ��  � 0 i  � m  ���� � l ������ I �����
�� .corecnte****       ****� o  ���� 0 docpaths docPaths��  ��  ��  �  � ��� l ss��������  ��  ��  � ��� l ss������  �    my logThis(documentsList)   � ��� 4   m y   l o g T h i s ( d o c u m e n t s L i s t )� ��� l ss������  � + % NOTE: Script library updated to v3.2   � ��� J   N O T E :   S c r i p t   l i b r a r y   u p d a t e d   t o   v 3 . 2� ��� O  s���� I  ~�������� N0 %cnfginstalldocumentonspecifieddevices %CNFGinstallDocumentOnSpecifiedDevices� ��� o  ����� 0 
theseecids 
theseECIDs� ��� o  ������ 0 documentslist documentsList� ���� o  ������ 0 appid appID��  ��  � 4  s{���
�� 
scpt� m  wz�� ��� * C o n f i g u r a t i o n   U t i l i t y� ��� l ����������  ��  ��  � ��� L  ���� o  ������ 0 
theseecids 
theseECIDs� ���� l ����������  ��  ��  ��   Z R      ����
�� .ascrerr ****      � ****� o      ���� (0 errormessagestring errorMessageString� �����
�� 
errn� o      ���� 0 errornumber errorNumber��   [ k  ���� ��� n ����� I  ��������� 0 logthis logThis� ���� o  ������ (0 errormessagestring errorMessageString��  ��  �  f  ��� ���� Z  �������� > ����� o  ������ 0 errornumber errorNumber� m  ��������� k  ���� ��� r  ����� K  ���� ������� 60 nsapplescripterrormessage NSAppleScriptErrorMessage� o  ������ (0 errormessagestring errorMessageString��  � n      ��� 1  ����
�� 
pcnt� o  ������ 0 errorref errorRef� ���� L  ���� m  ����
�� 
msng��  ��  � k  ���� ��� r  ����� K  ���� ������� 40 nsapplescripterrornumber NSAppleScriptErrorNumber� m  ����������  � n      ��� 1  ����
�� 
pcnt� o  ������ 0 errorref errorRef� ���� L  ���� m  ����
�� 
msng��  ��  ��   F ��� l     ��������  ��  ��  � � � l      ����   = 7 HANDLER CALLED BEFORE ACTION VIEW APPEARS IN WORKFLOW     � n   H A N D L E R   C A L L E D   B E F O R E   A C T I O N   V I E W   A P P E A R S   I N   W O R K F L O W     i     I      �������� 
0 opened  ��  ��   k      	
	 n     I    ������ 0 logthis logThis �� m     �  o p e n e d ( )��  ��    f     
  r     n    I    �������� 0 
parameters  ��  ��    f     l     ���� o      ���� ,0 parametersdictionary parametersDictionary��  ��    r     c     l   ���� l   ���� n    !  I    ��"���� 0 valueforkey_ valueForKey_" #��# m    $$ �%% $ a p p I n d i c a t o r M e t h o d��  ��  ! o    ���� ,0 parametersdictionary parametersDictionary��  ��  ��  ��   m    ��
�� 
long o      ���� >0 appidentifyingmethodindicator appIdentifyingMethodIndicator &'& n   "()( I    "��*���� 0 logthis logThis* +��+ b    ,-, m    .. �// > a p p I d e n t i f y i n g M e t h o d I n d i c a t o r :  - o    ���� >0 appidentifyingmethodindicator appIdentifyingMethodIndicator��  ��  )  f    ' 0��0 Z   # 12����1 =  # &343 o   # $���� >0 appidentifyingmethodindicator appIdentifyingMethodIndicator4 m   $ %����  2 l  ) {5675 k   ) {88 9:9 r   ) 3;<; c   ) 1=>= l  ) /?����? n  ) /@A@ I   * /��B���� 0 valueforkey_ valueForKey_B C��C m   * +DD �EE  a p p L i s t��  ��  A o   ) *���� ,0 parametersdictionary parametersDictionary��  ��  > m   / 0��
�� 
list< o      ���� *0 currentapplistvalue currentAppListValue: FGF r   4 =HIH c   4 ;JKJ l  4 9L����L I  4 9��M��
�� .corecnte****       ****M o   4 5���� *0 currentapplistvalue currentAppListValue��  ��  ��  K m   9 :��
�� 
longI o      ���� 0 	itemcount 	itemCountG NON n  > FPQP I   ? F��R���� 0 logthis logThisR S��S b   ? BTUT m   ? @VV �WW  a p p L i s t   c o u n t :  U o   @ A�� 0 	itemcount 	itemCount��  ��  Q  f   > ?O X�~X Z   G {YZ�}[Y =  G J\]\ o   G H�|�| 0 	itemcount 	itemCount] m   H I�{�{  Z k   M Y^^ _`_ n  M Saba I   N S�zc�y�z 0 logthis logThisc d�xd m   N Oee �ff 6 u p d a t i n g   a p p L i s t   p a r a m e t e r &�x  �y  b  f   M N` g�wg I   T Y�v�u�t�v 40 populateapplistparameter populateAppListParameter�u  �t  �w  �}  [ l  \ {hijh k   \ {kk lml r   \ fnon c   \ dpqp l  \ br�s�rr n  \ bsts I   ] b�qu�p�q 0 valueforkey_ valueForKey_u v�ov m   ] ^ww �xx  t a r g e t A p p D a t a�o  �p  t o   \ ]�n�n ,0 parametersdictionary parametersDictionary�s  �r  q m   b c�m
�m 
TEXTo o      �l�l *0 storedmenuselection storedMenuSelectionm y�ky Z   g {z{�j�iz E   g j|}| o   g h�h�h *0 currentapplistvalue currentAppListValue} o   h i�g�g *0 storedmenuselection storedMenuSelection{ n  m w~~ I   r w�f��e�f ,0 selectitemwithtitle_ selectItemWithTitle_� ��d� o   r s�c�c *0 storedmenuselection storedMenuSelection�d  �e   o   m r�b�b ,0 applicationpopupmenu applicationPopupMenu�j  �i  �k  i %  set the current menu selection   j ��� >   s e t   t h e   c u r r e n t   m e n u   s e l e c t i o n�~  6   choose from popup list   7 ��� .   c h o o s e   f r o m   p o p u p   l i s t��  ��  ��   ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � \ V HANDLER CALLED TO STORE THE CURRENT SELECTIONS. CALLED WHEN WORKFLOW IS SAVED OR RUN    � ��� �   H A N D L E R   C A L L E D   T O   S T O R E   T H E   C U R R E N T   S E L E C T I O N S .   C A L L E D   W H E N   W O R K F L O W   I S   S A V E D   O R   R U N  � ��� i     #��� I      �]�\�[�] $0 updateparameters updateParameters�\  �[  � k     <�� ��� n    ��� I    �Z��Y�Z 0 logthis logThis� ��X� m    �� ��� $ u p d a t e P a r a m e t e r s ( )�X  �Y  �  f     � ��� r    ��� n   ��� I    �W�V�U�W 0 
parameters  �V  �U  �  f    � l     ��T�S� o      �R�R ,0 parametersdictionary parametersDictionary�T  �S  � ��Q� Z    <���P�O� =   ��� l   ��N�M� c    ��� l   ��L�K� n   ��� I    �J��I�J 0 valueforkey_ valueForKey_� ��H� m    �� ��� $ a p p I n d i c a t o r M e t h o d�H  �I  � o    �G�G ,0 parametersdictionary parametersDictionary�L  �K  � m    �F
�F 
long�N  �M  � m    �E�E  � k    8�� ��� r    '��� n   %��� I   ! %�D�C�B�D *0 titleofselecteditem titleOfSelectedItem�C  �B  � o    !�A�A ,0 applicationpopupmenu applicationPopupMenu� o      �@�@ .0 targetapplicationdata targetApplicationData� ��� n  ( 0��� I   ) 0�?��>�? 0 logthis logThis� ��=� b   ) ,��� m   ) *�� ��� . t a r g e t A p p l i c a t i o n D a t a :  � o   * +�<�< .0 targetapplicationdata targetApplicationData�=  �>  �  f   ( )� ��� l  1 1�;���;  � 2 , write the values into the parameters record   � ��� X   w r i t e   t h e   v a l u e s   i n t o   t h e   p a r a m e t e r s   r e c o r d� ��:� n  1 8��� I   2 8�9��8�9 $0 setvalue_forkey_ setValue_forKey_� ��� o   2 3�7�7 .0 targetapplicationdata targetApplicationData� ��6� m   3 4�� ���  t a r g e t A p p D a t a�6  �8  � o   1 2�5�5 ,0 parametersdictionary parametersDictionary�:  �P  �O  �Q  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  �   DOCUMENT HANDLERS    � ��� &   D O C U M E N T   H A N D L E R S  � ��� l     �0�/�.�0  �/  �.  � ��� i   $ '��� I      �-��,�- 0 adddocuments_ addDocuments_� ��+� o      �*�* 
0 sender  �+  �,  � k     �� ��� n    ��� I    �)��(�) 0 logthis logThis� ��'� m    �� ��� & a d d D o c u m e n t s : s e n d e r�'  �(  �  f     � ��� r    ��� l   ��&�%� n   ��� I    �$��#�$ &0 nslocalizedstring NSLocalizedString� ��"� m    	�� ���  D I A L O G _ P R O M P T�"  �#  �  f    �&  �%  � o      �!�! 0 dialogprompt dialogPrompt� ��� r    !��� l   �� �� I   ���
� .sysostdfalis    ��� null�  � ���
� 
dflc� l   ���� I   ���
� .earsffdralis        afdr� m    �
� afdrdocs�  �  �  � ���
� 
prmp� o    �� 0 dialogprompt dialogPrompt� ���
� 
mlsl� m    �
� boovtrue�  �   �  � o      �� 0 
theseitems 
theseItems� ��� Y   " ��� �� k   0 z  r   0 8 l  0 6�� n   0 6 1   4 6�
� 
psxp l  0 4	�
�		 n   0 4

 4   1 4�
� 
cobj o   2 3�� 0 i   o   0 1�� 0 
theseitems 
theseItems�
  �	  �  �   o      �� 0 thisitempath thisItemPath  n  9 ? I   : ?��� 0 logthis logThis � o   : ;�� 0 thisitempath thisItemPath�  �    f   9 :  r   @ J l  @ H� �� n  @ H I   C H������ &0 stringwithstring_ stringWithString_ �� o   C D���� 0 thisitempath thisItemPath��  ��   n  @ C o   A C���� 0 nsstring NSString m   @ A��
�� misccura�   ��   o      ���� 0 thisinstance thisInstance  r   K V !  c   K T"#" l  K P$����$ n  K P%&% I   L P�������� &0 lastpathcomponent lastPathComponent��  ��  & o   K L���� 0 thisinstance thisInstance��  ��  # m   P S��
�� 
TEXT! o      ���� 0 thisitemname thisItemName '(' n  W ])*) I   X ]��+���� 0 logthis logThis+ ,��, o   X Y���� 0 thisitemname thisItemName��  ��  *  f   W X( -��- O  ^ z./. I   f y��0���� 0 addobjects_ addObjects_0 1��1 J   g u22 3��3 K   g s44 ��56�� 0 docName  5 o   j k���� 0 thisitemname thisItemName6 ��7���� 0 docPath  7 o   n o���� 0 thisitempath thisItemPath��  ��  ��  ��  / o   ^ c���� &0 tablecontroller01 tableController01��  � 0 i  � m   % &����   l  & +8����8 I  & +��9��
�� .corecnte****       ****9 o   & '���� 0 
theseitems 
theseItems��  ��  ��  �  �  � :;: l     ��������  ��  ��  ; <=< i   ( +>?> I      ��@���� ,0 removeselecteditems_ removeSelectedItems_@ A��A o      ���� 
0 sender  ��  ��  ? k     BB CDC n    EFE I    ��G���� 0 logthis logThisG H��H m    II �JJ 4 r e m o v e S e l e c t e d I t e m s : s e n d e r��  ��  F  f     D K��K O   LML I    ��N����  0 removeobjects_ removeObjects_N O��O l   P����P n   QRQ I    �������� "0 selectedobjects selectedObjects��  ��  R o    ���� &0 tablecontroller01 tableController01��  ��  ��  ��  M o    ���� &0 tablecontroller01 tableController01��  = STS l     ��������  ��  ��  T UVU i   , /WXW I      ��Y���� "0 cleardocuments_ clearDocuments_Y Z��Z o      ���� 
0 sender  ��  ��  X k     [[ \]\ n    ^_^ I    ��`���� 0 logthis logThis` a��a m    bb �cc * c l e a r D o c u m e n t s : s e n d e r��  ��  _  f     ] d��d O   efe I    ��g����  0 removeobjects_ removeObjects_g h��h l   i����i n   jkj o    ���� 0 content  k o    ���� &0 tablecontroller01 tableController01��  ��  ��  ��  f o    ���� &0 tablecontroller01 tableController01��  V lml l     ��������  ��  ��  m non i   0 3pqp I      ��r���� 00 updateapplicationmenu_ updateApplicationMenu_r s��s o      ���� 
0 sender  ��  ��  q I     �������� 20 populateapplicationmenu populateApplicationMenu��  ��  o tut l     ��������  ��  ��  u vwv l      ��xy��  x   APP LIST HANDLERS    y �zz &   A P P   L I S T   H A N D L E R S  w {|{ l     ��������  ��  ��  | }~} l     �����   "  populate the bound property   � ��� 8   p o p u l a t e   t h e   b o u n d   p r o p e r t y~ ��� i   4 7��� I      �������� 40 populateapplistparameter populateAppListParameter��  ��  � k     z�� ��� n    ��� I    ������� 0 logthis logThis� ���� m    �� ��� 4 p o p u l a t e A p p L i s t P a r a m e t e r ( )��  ��  �  f     � ��� O    n��� k    m�� ��� r    ��� I    �������� ,0 cnfglistipasonsystem CNFGlistIPAsOnSystem��  ��  � l     ������ o      ���� 0 apppaths appPaths��  ��  � ��� r    ��� J    ����  � o      ����  0 thesemenuitems theseMenuItems� ���� Y    m�������� k   ) h�� ��� r   ) /��� n   ) -��� 4   * -���
�� 
cobj� o   + ,���� 0 i  � o   ) *���� 0 apppaths appPaths� o      ���� 0 thispath thisPath� ��� s   0 W��� I      ������� 00 cnfgextractinfofromipa CNFGextractInfoFromIPA� ���� o   1 2���� 0 thispath thisPath��  ��  � J      �� ��� o      ���� 0 appfilename appFileName� ��� o      ���� 40 bundleshortversionstring bundleShortVersionString� ��� o      ���� 0 developername developerName� ���� o      ���� 20 softwareversionbundleid softwareVersionBundleId��  � ���� r   X h��� l  X e������ b   X e��� b   X c��� b   X a��� b   X _��� b   X ]��� b   X [��� o   X Y�� 0 appfilename appFileName� 1   Y Z�~
�~ 
spac� o   [ \�}�} 40 bundleshortversionstring bundleShortVersionString� 1   ] ^�|
�| 
spac� m   _ `�� ���  (� o   a b�{�{ 20 softwareversionbundleid softwareVersionBundleId� m   c d�� ���  )��  ��  � l     ��z�y� n      ���  ;   f g� o   e f�x�x  0 thesemenuitems theseMenuItems�z  �y  ��  �� 0 i  � m    �w�w � l   $��v�u� I   $�t��s
�t .corecnte****       ****� o     �r�r 0 apppaths appPaths�s  �v  �u  ��  ��  � 4    �q�
�q 
scpt� m   	 
�� ��� * C o n f i g u r a t i o n   U t i l i t y� ��p� n  o z��� l  p z��o�n� n  p z��� I   t z�m��l�m $0 setvalue_forkey_ setValue_forKey_� ��� o   t u�k�k  0 thesemenuitems theseMenuItems� ��j� m   u v�� ���  a p p L i s t�j  �l  � I   p t�i�h�g�i 0 
parameters  �h  �g  �o  �n  �  f   o p�p  � ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  �   populate the menu   � ��� $   p o p u l a t e   t h e   m e n u� ��� i   8 ;��� I      �b�a�`�b 20 populateapplicationmenu populateApplicationMenu�a  �`  � k     ��� ��� n    ��� I    �_��^�_ 0 logthis logThis� ��]� m    �� ��� 2 p o p u l a t e A p p l i c a t i o n M e n u ( )�]  �^  �  f     � ��� O    n��� k    m�� ��� r    ��� I    �\�[�Z�\ ,0 cnfglistipasonsystem CNFGlistIPAsOnSystem�[  �Z  � l     ��Y�X� o      �W�W 0 apppaths appPaths�Y  �X  � ��� r    � � J    �V�V    o      �U�U  0 thesemenuitems theseMenuItems� �T Y    m�S�R k   ) h  r   ) /	 n   ) -

 4   * -�Q
�Q 
cobj o   + ,�P�P 0 i   o   ) *�O�O 0 apppaths appPaths	 o      �N�N 0 thispath thisPath  s   0 W I      �M�L�M 00 cnfgextractinfofromipa CNFGextractInfoFromIPA �K o   1 2�J�J 0 thispath thisPath�K  �L   J        o      �I�I 0 appfilename appFileName  o      �H�H 40 bundleshortversionstring bundleShortVersionString  o      �G�G 0 developername developerName �F o      �E�E 20 softwareversionbundleid softwareVersionBundleId�F   �D r   X h l  X e�C�B b   X e  b   X c!"! b   X a#$# b   X _%&% b   X ]'(' b   X [)*) o   X Y�A�A 0 appfilename appFileName* 1   Y Z�@
�@ 
spac( o   [ \�?�? 40 bundleshortversionstring bundleShortVersionString& 1   ] ^�>
�> 
spac$ m   _ `++ �,,  (" o   a b�=�= 20 softwareversionbundleid softwareVersionBundleId  m   c d-- �..  )�C  �B   l     /�<�;/ n      010  ;   f g1 o   e f�:�:  0 thesemenuitems theseMenuItems�<  �;  �D  �S 0 i   m    �9�9  l   $2�8�72 I   $�63�5
�6 .corecnte****       ****3 o     �4�4 0 apppaths appPaths�5  �8  �7  �R  �T  � 4    �34
�3 
scpt4 m   	 
55 �66 * C o n f i g u r a t i o n   U t i l i t y� 7�27 Z   o �89�1:8 =  o s;<; o   o p�0�0  0 thesemenuitems theseMenuItems< J   p r�/�/  9 k   v �== >?> l  v v�.@A�.  @   set the parameter value   A �BB 0   s e t   t h e   p a r a m e t e r   v a l u e? CDC n  v �EFE l  w �G�-�,G n  w �HIH I   { ��+J�*�+ $0 setvalue_forkey_ setValue_forKey_J KLK J   { }�)�)  L M�(M m   } ~NN �OO  a p p L i s t�(  �*  I I   w {�'�&�%�' 0 
parameters  �&  �%  �-  �,  F  f   v wD PQP l  � ��$RS�$  R   display alert to user   S �TT ,   d i s p l a y   a l e r t   t o   u s e rQ UVU r   � �WXW l  � �Y�#�"Y n  � �Z[Z I   � ��!\� �! &0 nslocalizedstring NSLocalizedString\ ]�] m   � �^^ �__ & N O _ A P P S _ A L E R T _ T I T L E�  �   [  f   � ��#  �"  X o      �� 0 
alerttitle 
alertTitleV `a` r   � �bcb l  � �d��d n  � �efe I   � ��g�� &0 nslocalizedstring NSLocalizedStringg h�h m   � �ii �jj * N O _ A P P S _ A L E R T _ M E S S A G E�  �  f  f   � ��  �  c o      �� 0 alertmessage alertMessagea k�k I  � ��lm
� .sysodisAaleR        TEXTl o   � ��� 0 
alerttitle 
alertTitlem �n�
� 
mesSn o   � ��� 0 alertmessage alertMessage�  �  �1  : k   � �oo pqp l  � ��rs�  r   populate the menu   s �tt $   p o p u l a t e   t h e   m e n uq uvu O  � �wxw I   � �����  0 removeallitems removeAllItems�  �  x o   � ��� ,0 applicationpopupmenu applicationPopupMenuv yzy O  � �{|{ I   � ��}�� *0 additemswithtitles_ addItemsWithTitles_} ~�
~ o   � ��	�	  0 thesemenuitems theseMenuItems�
  �  | o   � ��� ,0 applicationpopupmenu applicationPopupMenuz � l  � �����  �   set the parameter value   � ��� 0   s e t   t h e   p a r a m e t e r   v a l u e� ��� n  � ���� l  � ����� n  � ���� I   � ����� $0 setvalue_forkey_ setValue_forKey_� ��� o   � ���  0 thesemenuitems theseMenuItems� �� � m   � ��� ���  a p p L i s t�   �  � I   � ��������� 0 
parameters  ��  ��  �  �  �  f   � ��  �2  � ��� l     ��������  ��  ��  � ��� l      ������  �   UI CONTROLLER HANDLER    � ��� .   U I   C O N T R O L L E R   H A N D L E R  � ��� i   < ?��� I      ������� 20 setbooleanbindingvalue_ setBooleanBindingValue_� ���� o      ���� 
0 sender  ��  ��  � k     <�� ��� r     ��� c     	��� c     ��� l    ������ n    ��� I    �������� *0 indexofselecteditem indexOfSelectedItem��  ��  � o     ���� 
0 sender  ��  ��  � m    ��
�� 
long� m    ��
�� 
bool� o      ���� $0 thisbooleanvalue thisBooleanValue� ��� n   ��� l   ������ n   ��� I    ������� $0 setvalue_forkey_ setValue_forKey_� ��� o    ���� $0 thisbooleanvalue thisBooleanValue� ���� m    �� ��� & b o o l e a n B i n d i n g V a l u e��  ��  � I    �������� 0 
parameters  ��  ��  ��  ��  �  f    � ���� Z    <������� l    ������ n    ��� o    ���� .0 acceptsfirstresponder acceptsFirstResponder� o    ���� "0 appidinputfield appIDInputField��  ��  � O  # 8��� I   - 7������� *0 makefirstresponder_ makeFirstResponder_� ���� o   . 3���� "0 appidinputfield appIDInputField��  ��  � n  # *��� o   ( *���� 
0 window  � o   # (���� "0 appidinputfield appIDInputField��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �   LOGGING HANDLER    � ��� "   L O G G I N G   H A N D L E R  � ��� i   @ C��� I      ������� 0 logthis logThis� ���� o      ���� 0 	itemtolog 	itemToLog��  ��  � Z     R������� =    ��� o     ���� 0 loggingstatus loggingStatus� m    ��
�� boovtrue� O   
 N��� Z    M������ =   ��� n    ��� m    ��
�� 
pcls� o    ���� 0 	itemtolog 	itemToLog� m    ��
�� 
list� k    C�� ��� r    ��� l   ������ I   �����
�� .corecnte****       ****� o    ���� 0 	itemtolog 	itemToLog��  ��  ��  � o      ���� 0 	itemcount 	itemCount� ���� Y    C�������� I  ( >�����
�� .ascrcmnt****      � ****� l  ( :������ b   ( :��� b   ( 5��� b   ( 3��� b   ( /��� b   ( -��� m   ( )�� ��� F A C T I O N :   C o p y   D o c u m e n t s   t o   D e v i c e s :  � l  ) ,������ c   ) ,��� o   ) *���� 0 i  � m   * +��
�� 
TEXT��  ��  � m   - .�� ���  :� l  / 2������ c   / 2��� o   / 0���� 0 	itemcount 	itemCount� m   0 1��
�� 
TEXT��  ��  � 1   3 4��
�� 
spac� l  5 9������ n   5 9��� 4   6 9�� 
�� 
cobj  o   7 8���� 0 i  � o   5 6���� 0 	itemtolog 	itemToLog��  ��  ��  ��  ��  �� 0 i  � m   ! "���� � l  " #���� o   " #���� 0 	itemcount 	itemCount��  ��  ��  ��  ��  � I  F M����
�� .ascrcmnt****      � **** l  F I���� b   F I m   F G � F A C T I O N :   C o p y   D o c u m e n t s   t o   D e v i c e s :   o   G H���� 0 	itemtolog 	itemToLog��  ��  ��  � m   
 ��
�� misccura��  ��  � 	 l     ��������  ��  ��  	 

 l     ����     LOCALIZATION ROUTINE    � *   L O C A L I Z A T I O N   R O U T I N E  i   D G I      ������ &0 nslocalizedstring NSLocalizedString �� 1      ��
�� 
kMsg��  ��   k       r      b     	 b      o     ���� .0 actionidentiferstring actionIdentiferString m     �  - 1    ��
�� 
kMsg 1      ��
�� 
kMsg  ��  L    !! c    "#" n   $%$ l   &����& n   '(' I    ��)���� H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_) *+* 1    ��
�� 
kMsg+ ,-, l   .����. m    ��
�� 
msng��  ��  - /��/ l   0����0 m    ��
�� 
msng��  ��  ��  ��  ( I    �������� 
0 bundle  ��  ��  ��  ��  %  f    # m    ��
�� 
utxt��   1��1 l     ��������  ��  ��  ��    2��2 l     ��~�}�  �~  �}  ��       �|34�|  3 �{�{ 60 copy_documents_to_devices Copy_Documents_to_Devices4 �z 56�z 60 copy_documents_to_devices Copy_Documents_to_Devices5 77 �y�x8
�y misccura
�x 
pcls8 �99  A M B u n d l e A c t i o n6 �w:�v�u�t�s�r A;<=>?@ABCDEF�w  : �q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`
�q 
pare�p 0 loggingstatus loggingStatus�o &0 tablecontroller01 tableController01�n ,0 applicationpopupmenu applicationPopupMenu�m "0 appidinputfield appIDInputField�l .0 actionidentiferstring actionIdentiferString�k @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�j 
0 opened  �i $0 updateparameters updateParameters�h 0 adddocuments_ addDocuments_�g ,0 removeselecteditems_ removeSelectedItems_�f "0 cleardocuments_ clearDocuments_�e 00 updateapplicationmenu_ updateApplicationMenu_�d 40 populateapplistparameter populateAppListParameter�c 20 populateapplicationmenu populateApplicationMenu�b 20 setbooleanbindingvalue_ setBooleanBindingValue_�a 0 logthis logThis�` &0 nslocalizedstring NSLocalizedString�v  
�u boovtrue
�t 
msng
�s 
msng
�r 
msng; �_ H�^�]GH�\�_ @0 runwithinput_fromaction_error_ runWithInput_fromAction_error_�^ �[I�[ I  �Z�Y�X�Z 	0 input  �Y 0 anaction anAction�X 0 errorref errorRef�]  G �W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�W 	0 input  �V 0 anaction anAction�U 0 errorref errorRef�T 0 
theseecids 
theseECIDs�S ,0 parametersdictionary parametersDictionary�R (0 appindicatormethod appIndicatorMethod�Q 0 targetappdata targetAppData�P 0 reversestring reverseString�O 0 x  �N 0 appid appID�M 0 	tabledata 	tableData�L 0 docfilenames docFileNames�K 0 docpaths docPaths�J 0 i  �I 0 
thisrecord 
thisRecord�H "0 thisfilemanager thisFileManager�G 0 documentslist documentsList�F  0 pathtodocument pathToDocument�E *0 fileexistencestatus fileExistenceStatus�D (0 errormessagestring errorMessageString�C 0 errornumber errorNumberH , V�B�A o�@�? ��>�= ��<�;�:�9 ��8�7�6 � � ��5$�4�3�2�1�0�/�.�-��,�+��*�)J�(�'�&�%�$�B 0 logthis logThis
�A 
list�@ &0 nslocalizedstring NSLocalizedString�? 0 
parameters  �> 0 valueforkey_ valueForKey_
�= 
long
�< 
TEXT
�; 
cha 
�: 
rvse
�9 
psof
�8 
psin�7 
�6 .sysooffslong    ��� null
�5 .corecnte****       ****
�4 
cobj�3 0 docName  �2 0 docPath  
�1 misccura�0 0 nsfilemanager NSFileManager�/  0 defaultmanager defaultManager�. &0 fileexistsatpath_ fileExistsAtPath_
�- 
bool
�, 
ctxt
�+ 
scpt�* N0 %cnfginstalldocumentonspecifieddevices %CNFGinstallDocumentOnSpecifiedDevices�) (0 errormessagestring errorMessageStringJ �#�"�!
�# 
errn�" 0 errornumber errorNumber�!  �(���' 60 nsapplescripterrormessage NSAppleScriptErrorMessage
�& 
pcnt
�% 
msng�$ 40 nsapplescripterrornumber NSAppleScriptErrorNumber�\�)�k+ O���&E�O�jv  )j)�k+ Y hO)j+ E�O��k+ �&E�O�j  ;��k+ �&E�O��-�,�&E�O*���a  E�O�[�\[Zl\Z�k2�,�&E�Y &�a k+ �&E�O�a   )j)a k+ Y hO�a k+ �&E�O�j j  )j)a k+ Y hOjvE�OjvE�O 0k�j kh �a �/E�O�a ,�&�6FO�a ,�&�6F[OY��Oa a ,j+ E�OjvE^ O ]k�j kh �a �/E^ O)] k+ O�] k+ a &E^ O] f  )j)a  k+ ] %a !&Y 
] ] 6F[OY��O)a "a #/ *�] �m+ $UO�OPW CX % &)] k+ O] a ' a (] l�a ),FOa *Y a +a 'l�a ),FOa *< � ��KL��  
0 opened  �  �  K ������ ,0 parametersdictionary parametersDictionary� >0 appidentifyingmethodindicator appIdentifyingMethodIndicator� *0 currentapplistvalue currentAppListValue� 0 	itemcount 	itemCount� *0 storedmenuselection storedMenuSelectionL ��$��.D��Ve�w��� 0 logthis logThis� 0 
parameters  � 0 valueforkey_ valueForKey_
� 
long
� 
list
� .corecnte****       ****� 40 populateapplistparameter populateAppListParameter
� 
TEXT� ,0 selectitemwithtitle_ selectItemWithTitle_� �)�k+ O)j+ E�O��k+ �&E�O)�%k+ O�j  W��k+ �&E�O�j 	�&E�O)�%k+ O�j  )�k+ O*j+ Y !��k+ �&E�O�� b  �k+ Y hY h= ����MN�� $0 updateparameters updateParameters�  �  M �
�	�
 ,0 parametersdictionary parametersDictionary�	 .0 targetapplicationdata targetApplicationDataN 
����������� 0 logthis logThis� 0 
parameters  � 0 valueforkey_ valueForKey_
� 
long� *0 titleofselecteditem titleOfSelectedItem� $0 setvalue_forkey_ setValue_forKey_� =)�k+ O)j+ E�O��k+ �&j  !b  j+ E�O)�%k+ O���l+ 	Y h> ���� OP��� 0 adddocuments_ addDocuments_� ��Q�� Q  ���� 
0 sender  �   O ���������������� 
0 sender  �� 0 dialogprompt dialogPrompt�� 0 
theseitems 
theseItems�� 0 i  �� 0 thisitempath thisItemPath�� 0 thisinstance thisInstance�� 0 thisitemname thisItemNameP ���������������������������������������������� 0 logthis logThis�� &0 nslocalizedstring NSLocalizedString
�� 
dflc
�� afdrdocs
�� .earsffdralis        afdr
�� 
prmp
�� 
mlsl�� 
�� .sysostdfalis    ��� null
�� .corecnte****       ****
�� 
cobj
�� 
psxp
�� misccura�� 0 nsstring NSString�� &0 stringwithstring_ stringWithString_�� &0 lastpathcomponent lastPathComponent
�� 
TEXT�� 0 docName  �� 0 docPath  �� �� 0 addobjects_ addObjects_�� �)�k+ O)�k+ E�O*��j ��e� 
E�O \k�j kh ��/�,E�O)�k+ O��,�k+ E�O�j+ a &E�O)�k+ Ob   *a �a �a kvk+ U[OY��? ��?����RS���� ,0 removeselecteditems_ removeSelectedItems_�� ��T�� T  ���� 
0 sender  ��  R ���� 
0 sender  S I�������� 0 logthis logThis�� "0 selectedobjects selectedObjects��  0 removeobjects_ removeObjects_�� )�k+ Ob   *b  j+ k+ U@ ��X����UV���� "0 cleardocuments_ clearDocuments_�� ��W�� W  ���� 
0 sender  ��  U ���� 
0 sender  V b�������� 0 logthis logThis�� 0 content  ��  0 removeobjects_ removeObjects_�� )�k+ Ob   *b  �,k+ UA ��q����XY���� 00 updateapplicationmenu_ updateApplicationMenu_�� ��Z�� Z  ���� 
0 sender  ��  X ���� 
0 sender  Y ���� 20 populateapplicationmenu populateApplicationMenu�� *j+  B �������[\���� 40 populateapplistparameter populateAppListParameter��  ��  [ ������������������ 0 apppaths appPaths��  0 thesemenuitems theseMenuItems�� 0 i  �� 0 thispath thisPath�� 0 appfilename appFileName�� 40 bundleshortversionstring bundleShortVersionString�� 0 developername developerName�� 20 softwareversionbundleid softwareVersionBundleId\ ��������������������������� 0 logthis logThis
�� 
scpt�� ,0 cnfglistipasonsystem CNFGlistIPAsOnSystem
�� .corecnte****       ****
�� 
cobj�� 00 cnfgextractinfofromipa CNFGextractInfoFromIPA�� 
�� 
spac�� 0 
parameters  �� $0 setvalue_forkey_ setValue_forKey_�� {)�k+ O)��/ a*j+ E�OjvE�O Qk�j kh ��/E�O*�k+ E[�k/EQ�Z[�l/EQ�Z[�m/EQ�Z[��/EQ�ZO��%�%�%�%�%�%�6F[OY��UO)j+ ��l+ C �������]^���� 20 populateapplicationmenu populateApplicationMenu��  ��  ] 
���������������������� 0 apppaths appPaths��  0 thesemenuitems theseMenuItems�� 0 i  �� 0 thispath thisPath�� 0 appfilename appFileName�� 40 bundleshortversionstring bundleShortVersionString�� 0 developername developerName�� 20 softwareversionbundleid softwareVersionBundleId�� 0 
alerttitle 
alertTitle�� 0 alertmessage alertMessage^ �����5������������+-��N��^��i����������� 0 logthis logThis
�� 
scpt�� ,0 cnfglistipasonsystem CNFGlistIPAsOnSystem
�� .corecnte****       ****
�� 
cobj�� 00 cnfgextractinfofromipa CNFGextractInfoFromIPA�� 
�� 
spac�� 0 
parameters  �� $0 setvalue_forkey_ setValue_forKey_�� &0 nslocalizedstring NSLocalizedString
�� 
mesS
�� .sysodisAaleR        TEXT��  0 removeallitems removeAllItems�� *0 additemswithtitles_ addItemsWithTitles_�� �)�k+ O)��/ a*j+ E�OjvE�O Qk�j kh ��/E�O*�k+ E[�k/EQ�Z[�l/EQ�Z[�m/EQ�Z[��/EQ�ZO��%�%�%�%�%�%�6F[OY��UO�jv  /)j+ jv�l+ O)�k+ E�O)a k+ E�O�a �l Y .b   *j+ UOb   *�k+ UO)j+ �a l+ D �������_`���� 20 setbooleanbindingvalue_ setBooleanBindingValue_�� ��a�� a  ���� 
0 sender  ��  _ ������ 
0 sender  �� $0 thisbooleanvalue thisBooleanValue` 	������������������� *0 indexofselecteditem indexOfSelectedItem
�� 
long
�� 
bool�� 0 
parameters  �� $0 setvalue_forkey_ setValue_forKey_�� .0 acceptsfirstresponder acceptsFirstResponder�� 
0 window  �� *0 makefirstresponder_ makeFirstResponder_�� =�j+  �&�&E�O)j+ ��l+ Ob  �,E b  �, *b  k+ UY hE ������bc�~�� 0 logthis logThis�� �}d�} d  �|�| 0 	itemtolog 	itemToLog�  b �{�z�y�{ 0 	itemtolog 	itemToLog�z 0 	itemcount 	itemCount�y 0 i  c �x�w�v�u��t��s�r�q
�x misccura
�w 
pcls
�v 
list
�u .corecnte****       ****
�t 
TEXT
�s 
spac
�r 
cobj
�q .ascrcmnt****      � ****�~ Sb  e  I� A��,�  2�j E�O $k�kh ��&%�%��&%�%��/%j 	[OY��Y 	�%j 	UY hF �p�o�nef�m�p &0 nslocalizedstring NSLocalizedString�o �lg�l g  �k
�k 
kMsg�n  e �j
�j 
kMsgf �i�h�g�f�i 
0 bundle  
�h 
msng�g H0 "localizedstringforkey_value_table_ "localizedStringForKey_value_table_
�f 
utxt�m b  �%�%E�O)j+ ���m+ �&ascr  ��ޭ