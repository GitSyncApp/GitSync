FasdUAS 1.101.10   ��   ��    k             l        	  j     �� 
�� 0 scriptloader ScriptLoader 
 I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
alis  l    ����  b        l    ����  I   ��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  ��  
�� 
from  m    ��
�� fldmfldu  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m       �   , f i l e : S c r i p t L o a d e r . s c p t��  ��  ��    1 +prerequisite for loading .applescript files    	 �   V p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s      j    *�� �� 0 
regexputil 
RegExpUtil  n   )    n   )    I    )��  ���� 0 load_script      !�� ! 4    %�� "
�� 
alis " l   $ #���� # b    $ $ % $ l   " &���� & I   "�� ' (
�� .earsffdralis        afdr ' m    ��
�� afdrscr� ( �� ) *
�� 
from ) m    ��
�� fldmfldu * �� +��
�� 
rtyp + m    ��
�� 
ctxt��  ��  ��   % m   " # , , � - - : r e g e x p : R e g E x p U t i l . a p p l e s c r i p t��  ��  ��  ��    o    ���� 0 scriptloader ScriptLoader   f       . / . j   + A�� 0�� 0 
textparser 
TextParser 0 n  + @ 1 2 1 n  , @ 3 4 3 I   . @�� 5���� 0 load_script   5  6�� 6 4   . <�� 7
�� 
alis 7 l  0 ; 8���� 8 b   0 ; 9 : 9 l  0 9 ;���� ; I  0 9�� < =
�� .earsffdralis        afdr < m   0 1��
�� afdrscr� = �� > ?
�� 
from > m   2 3��
�� fldmfldu ? �� @��
�� 
rtyp @ m   4 5��
�� 
ctxt��  ��  ��   : m   9 : A A � B B 6 t e x t : T e x t P a r s e r . a p p l e s c r i p t��  ��  ��  ��   4 o   , .���� 0 scriptloader ScriptLoader 2  f   + , /  C D C j   B Z�� E�� 0 textmodifier TextModifier E n  B Y F G F n  C Y H I H I   E Y�� J���� 0 load_script   J  K�� K 4   E U�� L
�� 
alis L l  G T M���� M b   G T N O N l  G P P���� P I  G P�� Q R
�� .earsffdralis        afdr Q m   G H��
�� afdrscr� R �� S T
�� 
from S m   I J��
�� fldmfldu T �� U��
�� 
rtyp U m   K L��
�� 
ctxt��  ��  ��   O m   P S V V � W W : t e x t : T e x t M o d i f i e r . a p p l e s c r i p t��  ��  ��  ��   I o   C E���� 0 scriptloader ScriptLoader G  f   B C D  X Y X l     ��������  ��  ��   Y  Z [ Z l     �� \ ]��   \ � �set the_result to RegExpUtil's match("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$")    ] � ^ ^ s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " ) [  _ ` _ l     �� a b��   a � �set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$") --(*abc 123, abc, 123*)--length of the_result--(*3*)    b � c c
 s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " )   - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) `  d e d l     �� f g��   f  log the_result    g � h h  l o g   t h e _ r e s u l t e  i j i l     �� k l��   k  log length of the_result    l � m m 0 l o g   l e n g t h   o f   t h e _ r e s u l t j  n o n l     ��������  ��  ��   o  p q p l     ��������  ��  ��   q  r s r l     ��������  ��  ��   s  t u t l     v���� v r      w x w m      y y � z z � p a s s w o r d :   " a b c 1 2 3 "  k e y c h a i n :   " / L i b r a r y / K e y c h a i n s / S y s t e m . k e y c h a i n "  x o      ���� 0 the_text  ��  ��   u  { | { l     �� } ~��   }  set the_text to "abc    ~ �   ( s e t   t h e _ t e x t   t o   " a b c |  � � � l     �� � ���   � 
 123"    � � � �  1 2 3 " �  � � � l     ��������  ��  ��   �  � � � l    ����� � r     � � � n    � � � I   	 �� ����� 0 	wrap_text   �  � � � o   	 
���� 0 the_text   �  ��� � m   
  � � � � �   ��  ��   � o    	���� 0 
textparser 
TextParser � o      ���� 0 wrapped_text  ��  ��   �  � � � l    ����� � I   �� ���
�� .ascrcmnt****      � **** � o    ���� 0 wrapped_text  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � r     � � � m     � � � � �  t e s t 
 a b c 1 2 3 � o      ���� 0 
the_text_2  ��  ��   �  � � � l     �� � ���   �  log the_text_2    � � � �  l o g   t h e _ t e x t _ 2 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � zset pass_result to (do shell script "2>&1 security find-generic-password -a John -g") --outputs pass and login credentials    � � � � � s e t   p a s s _ r e s u l t   t o   ( d o   s h e l l   s c r i p t   " 2 > & 1   s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a   J o h n   - g " )   - - o u t p u t s   p a s s   a n d   l o g i n   c r e d e n t i a l s �  � � � l     �� � ���   �  log pass_result    � � � �  l o g   p a s s _ r e s u l t �  � � � l     �� � ���   �  log length of pass_result    � � � � 2 l o g   l e n g t h   o f   p a s s _ r e s u l t �  � � � l     �������  ��  �   �  � � � l   ) ��~�} � r    ) � � � n   ' � � � I   ! '�| ��{�| 	0 match   �  � � � o   ! "�z�z 0 wrapped_text   �  ��y � m   " # � � � � � h p a s s w o r d \ :   " ( [ a - z 0 - 9 ] + ) " . k e y c h a i n \ :   " ( [ a - z 0 - 9 / . ] + ) " .�y  �{   � o    !�x�x 0 
regexputil 
RegExpUtil � o      �w�w 0 
the_result  �~  �}   �  � � � l     �v � ��v   � < 6set the_result to RegExpUtil's match(the_text, "^.+$")    � � � � l s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( t h e _ t e x t ,   " ^ . + $ " ) �  � � � l  * / ��u�t � I  * /�s ��r
�s .ascrcmnt****      � **** � o   * +�q�q 0 
the_result  �r  �u  �t   �  � � � l  0 7 ��p�o � I  0 7�n ��m
�n .ascrcmnt****      � **** � n   0 3 � � � 1   1 3�l
�l 
leng � o   0 1�k�k 0 
the_result  �m  �p  �o   �  � � � l     �j�i�h�j  �i  �h   �  ��g � l     �f�e�d�f  �e  �d  �g       �c � � � � � ��c   � �b�a�`�_�^�b 0 scriptloader ScriptLoader�a 0 
regexputil 
RegExpUtil�` 0 
textparser 
TextParser�_ 0 textmodifier TextModifier
�^ .aevtoappnull  �   � **** � �] �  ��]   � k       � �  � � � l     �\ � ��\   � w qNote: we use load_script to load plain-text .applescript files, which cant be loaded directly without this method    � � � � � N o t e :   w e   u s e   l o a d _ s c r i p t   t o   l o a d   p l a i n - t e x t   . a p p l e s c r i p t   f i l e s ,   w h i c h   c a n t   b e   l o a d e d   d i r e c t l y   w i t h o u t   t h i s   m e t h o d �  � � � l     �[ � ��[   � � �Note: we use .applescript instead of .scpt files because its easier to put plain text script files under version control like github    � � � � N o t e :   w e   u s e   . a p p l e s c r i p t   i n s t e a d   o f   . s c p t   f i l e s   b e c a u s e   i t s   e a s i e r   t o   p u t   p l a i n   t e x t   s c r i p t   f i l e s   u n d e r   v e r s i o n   c o n t r o l   l i k e   g i t h u b �  � � � l     �Z � ��Z   �a[Note: You can load compiled scripts (.scpt) or plain text scripts (.applescript). Make sure, though, that your .applescript files are encoded as either Mac (what AppleScript Editor uses) UTF-8 (if you use another text editor). Any scripts loaded are expected to be installed into your Scripts directory. Use the line below to reference the script:    � � � �� N o t e :   Y o u   c a n   l o a d   c o m p i l e d   s c r i p t s   ( . s c p t )   o r   p l a i n   t e x t   s c r i p t s   ( . a p p l e s c r i p t ) .   M a k e   s u r e ,   t h o u g h ,   t h a t   y o u r   . a p p l e s c r i p t   f i l e s   a r e   e n c o d e d   a s   e i t h e r   M a c   ( w h a t   A p p l e S c r i p t   E d i t o r   u s e s )   U T F - 8   ( i f   y o u   u s e   a n o t h e r   t e x t   e d i t o r ) .   A n y   s c r i p t s   l o a d e d   a r e   e x p e c t e d   t o   b e   i n s t a l l e d   i n t o   y o u r   S c r i p t s   d i r e c t o r y .   U s e   t h e   l i n e   b e l o w   t o   r e f e r e n c e   t h e   s c r i p t : �  � � � l     �Y � ��Y   � H Bremember to import this method before you use it with a property:     � � � � � r e m e m b e r   t o   i m p o r t   t h i s   m e t h o d   b e f o r e   y o u   u s e   i t   w i t h   a   p r o p e r t y :   �  � � � l      �X � ��X   ���
property ScriptLoader : load script alias ((path to scripts folder from user domain as text) & "file:ScriptLoader.scpt")--prerequisite for loading .applescript filesproperty ListAsserter : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "list:ListAsserter.applescript")) my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4})
if my ListAsserter's equals_to({1, 2, 3, 4}, {1, 2, 3, 4}) then	log "yes"else	log "no"end if
    � � � �� 
 p r o p e r t y   S c r i p t L o a d e r   :   l o a d   s c r i p t   a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " f i l e : S c r i p t L o a d e r . s c p t " ) - - p r e r e q u i s i t e   f o r   l o a d i n g   . a p p l e s c r i p t   f i l e s  p r o p e r t y   L i s t A s s e r t e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " l i s t : L i s t A s s e r t e r . a p p l e s c r i p t " ) )    m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } ) 
 i f   m y   L i s t A s s e r t e r ' s   e q u a l s _ t o ( { 1 ,   2 ,   3 ,   4 } ,   { 1 ,   2 ,   3 ,   4 } )   t h e n  	 l o g   " y e s "  e l s e  	 l o g   " n o "  e n d   i f 
 �  �W  i      I      �V�U�V 0 load_script   �T o      �S�S 0 apple_script_path  �T  �U   k     {  Q     x	
 r    
 I   �R�Q
�R .sysoloadscpt        file o    �P�P 0 apple_script_path  �Q   o      �O�O 0 script_object  	 R      �N�M
�N .ascrerr ****      � ****�M   �L�K
�L 
errn d       m      �J�J��K  
 l   x k    x  r     m     �   o      �I�I 0 script_text    Q    1 l     !"  r     #$# I   �H%�G
�H .rdwrread****        ****% o    �F�F 0 apple_script_path  �G  $ o      �E�E 0 script_text  ! ( " Try reading as Mac encoding first   " �&& D   T r y   r e a d i n g   a s   M a c   e n c o d i n g   f i r s t R      �D�C'
�D .ascrerr ****      � ****�C  ' �B(�A
�B 
errn( d      )) m      �@�@��A   l  ( 1*+,* l  ( 1-./- r   ( 1010 I  ( /�?23
�? .rdwrread****        ****2 o   ( )�>�> 0 apple_script_path  3 �=4�<
�= 
as  4 m   * +�;
�; 
utf8�<  1 o      �:�: 0 script_text  .   Finally try UTF-8   / �55 $   F i n a l l y   t r y   U T F - 8+ &   Error reading script's encoding   , �66 @   E r r o r   r e a d i n g   s c r i p t ' s   e n c o d i n g 7�97 Q   2 x89:8 r   5 H;<; I  5 F�8=�7
�8 .sysodsct****        scpt= l  5 B>�6�5> b   5 B?@? b   5 @ABA b   5 >CDC b   5 <EFE b   5 :GHG b   5 8IJI m   5 6KK �LL  s c r i p t   sJ o   6 7�4
�4 
ret H o   8 9�3�3 0 script_text  F o   : ;�2
�2 
ret D m   < =MM �NN  e n d   s c r i p t  B o   > ?�1
�1 
ret @ m   @ AOO �PP  r e t u r n   s�6  �5  �7  < o      �0�0 0 script_object  9 R      �/QR
�/ .ascrerr ****      � ****Q o      �.�. 0 e  R �-ST
�- 
errnS o      �,�, 0 n  T �+UV
�+ 
ptlrU o      �*�* 0 p  V �)WX
�) 
erobW o      �(�( 0 f  X �'Y�&
�' 
errtY o      �%�% 0 t  �&  : k   P xZZ [\[ I  P a�$]�#
�$ .sysodlogaskr        TEXT] b   P ]^_^ b   P Y`a` b   P Wbcb b   P Sded m   P Qff �gg , E r r o r   r e a d i n g   l i b r a r y  e o   Q R�"�" 0 apple_script_path  c m   S Vhh �ii   a o   W X�!�! 0 e  _ m   Y \jj �kk : P l e a s e   e n c o d e   a s   M a c   o r   U T F - 8�#  \ l� l R   b x�mn
� .ascrerr ****      � ****m o   v w�� 0 e  n �op
� 
errno o   f g�� 0 n  p �qr
� 
ptlrq o   j k�� 0 p  r �st
� 
erobs o   n o�� 0 f  t �u�
� 
errtu o   r s�� 0 t  �  �   �9     text format script     �vv (   t e x t   f o r m a t   s c r i p t   w�w l  y {xyzx L   y {{{ o   y z�� 0 script_object  y + %return the script, it is now loadable   z �|| J r e t u r n   t h e   s c r i p t ,   i t   i s   n o w   l o a d a b l e�  �W   � �}~�  } �� 0 load_script  ~ ������ 0 load_script  � ��� �  �� 0 apple_script_path  �   �
�	�������
 0 apple_script_path  �	 0 script_object  � 0 script_text  � 0 e  � 0 n  � 0 p  � 0 f  � 0 t  � ���� �����K��MO�����fhj������������
� .sysoloadscpt        file�  � ������
�� 
errn���(��  
�  .rdwrread****        ****� ������
�� 
errn���\��  
�� 
as  
�� 
utf8
�� 
ret 
�� .sysodsct****        scpt�� 0 e  � �����
�� 
errn�� 0 n  � �����
�� 
ptlr�� 0 p  � �����
�� 
erob�� 0 f  � ������
�� 
errt�� 0 t  ��  
�� .sysodlogaskr        TEXT
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� � | �j  E�W mX  �E�O �j E�W X  ���l E�O ��%�%�%�%�%�%j E�W /X  �%a %�%a %j O)a �a �a �a �a �O� � ������� 0 s  � k      �� ��� l     ��������  ��  ��  � ��� l      ������  �$
 * Matches string s against regular expression (string) regex using bash's extended regular expression language *including* 
 * Note: sed regexp does not support lookahead, lookbehind, lazy quantifieres, so use groups or nested regexp calls may be needed in order to get at the bits you want
 * Note: support for shortcut classes such as `\d`, and assertions such as `\b`, and *returns a Boolean* to indicate if there is a match or not.
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Note: lots of sed examples: http://www.grymoire.com/Unix/Sed.html#uh-3
 * Note: There is an easier way to make use of the shell (works on bash 3.2+) for regex matching:
 * set isMatch to "0" = (do shell script "[[ " & quoted form of fileName & " =~ ^[[:digit:]]{10} ]]; printf $?")
 * Example: my doesMatch("127.0.0.1", "^(\\d{1,3}\\.){3}\\d{1,3}$") # -> true
 * Example: doesMatch(text, regexString) -> Boolean
    � ���< 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   * i n c l u d i n g *   
   *   N o t e :   s e d   r e g e x p   d o e s   n o t   s u p p o r t   l o o k a h e a d ,   l o o k b e h i n d ,   l a z y   q u a n t i f i e r e s ,   s o   u s e   g r o u p s   o r   n e s t e d   r e g e x p   c a l l s   m a y   b e   n e e d e d   i n   o r d e r   t o   g e t   a t   t h e   b i t s   y o u   w a n t 
   *   N o t e :   s u p p o r t   f o r   s h o r t c u t   c l a s s e s   s u c h   a s   ` \ d ` ,   a n d   a s s e r t i o n s   s u c h   a s   ` \ b ` ,   a n d   * r e t u r n s   a   B o o l e a n *   t o   i n d i c a t e   i f   t h e r e   i s   a   m a t c h   o r   n o t . 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   N o t e :   l o t s   o f   s e d   e x a m p l e s :   h t t p : / / w w w . g r y m o i r e . c o m / U n i x / S e d . h t m l # u h - 3 
   *   N o t e :   T h e r e   i s   a n   e a s i e r   w a y   t o   m a k e   u s e   o f   t h e   s h e l l   ( w o r k s   o n   b a s h   3 . 2 + )   f o r   r e g e x   m a t c h i n g : 
   *   s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   " [ [   "   &   q u o t e d   f o r m   o f   f i l e N a m e   &   "   = ~   ^ [ [ : d i g i t : ] ] { 1 0 }   ] ] ;   p r i n t f   $ ? " ) 
   *   E x a m p l e :   m y   d o e s M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( \ \ d { 1 , 3 } \ \ . ) { 3 } \ \ d { 1 , 3 } $ " )   #   - >   t r u e 
   *   E x a m p l e :   d o e s M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   B o o l e a n 
  � ��� i     ��� I      ������� 0 does_matches  � ��� o      ���� 0 s  � ���� o      ���� 	0 regex  ��  ��  � l    ;���� k     ;�� ��� q      �� ����� 0 
ignorecase 
ignoreCase� ������ "0 extragrepoption extraGrepOption��  � ��� r     ��� =    ��� m     �� ���  a� m    �� ���  A� o      ���� 0 
ignorecase 
ignoreCase� ��� Z    ������ o    ���� 0 
ignorecase 
ignoreCase� r   
 ��� m   
 �� ���  i� o      ���� "0 extragrepoption extraGrepOption��  � r    ��� m    �� ���  � o      ���� "0 extragrepoption extraGrepOption� ��� l   ������  � � � Note: So that classes such as \w work with different locales, we need to set the shell's locale explicitly to the current user's.   � ���   N o t e :   S o   t h a t   c l a s s e s   s u c h   a s   \ w   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s .� ��� l   ������  � � �       Rather than let the shell command fail we return the exit code and test for "0" to avoid having to deal with exception handling in AppleScript.   � ���,               R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   t h e   e x i t   c o d e   a n d   t e s t   f o r   " 0 "   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t .� ���� O   ;��� L    :�� =    9��� m    �� ���  0� l   8������ I   8�����
�� .sysoexecTEXT���     TEXT� b    4��� b    2��� b    .��� b    ,��� b    (��� b    &��� b    $��� b    "��� m    �� ���  e x p o r t   L A N G = '� n    !��� 1    !��
�� 
siul� l   ������ I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � m   " #�� ��� " . U T F - 8 ' ;   e g r e p   - q� o   $ %���� "0 extragrepoption extraGrepOption� m   & '�� ���   � n   ( +��� 1   ) +��
�� 
strq� o   ( )���� 	0 regex  � m   , -�� ��� 
   < < <  � n   . 1��� 1   / 1��
�� 
strq� o   . /���� 0 s  � m   2 3�� ���  ;   p r i n t f   $ ?��  ��  ��  �  f    ��  � " // :TODO: rename s to string   � ��� 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n g� ��� l      ������  ���
 * Matches string s against regular expression (string) regex using bash's extended regular expression language and
 * returns the matching string and substrings matching capture groups, if any.*
 * Example: getMatch(text, regexString) -> { overallMatch[, captureGroup1Match ...] } or {}
 * Note: AppleScript's case sensitivity setting is respected; i.e., matching is case-INsensitive by default, unless this subroutine is called inside a 'considering case' block.
 * Note: The current user's locale is respected.
 * Important: Unlike doesMatch(), this subroutine does NOT support shortcut character classes such as \d. Instead, use one of the following POSIX classes (see `man re_format`):
 * [[:alpha:]] [[:word:]] [[:lower:]] [[:upper:]] [[:ascii:]]
 * [[:alnum:]] [[:digit:]] [[:xdigit:]]
 * [[:blank:]] [[:space:]] [[:punct:]] [[:cntrl:]] 
 * [[:graph:]]  [[:print:]] 
 * Description:
 * [:alpha:] the Roman letters
 * [:lower:] the lowercase Roman letters
 * [:upper:] the uppercase Roman letters
 * [:digit:] the digits
 * [:xdigit:] the hexadecimal digits (lowercase and uppercase)
 * [:blank:] space or tab
 * [:space:] space, tab, CR, LF or FF
 * [:cntrl:] the set of the characters with an ASCII code < 32 or = 127
 * [:punct:] neither a control character nor alphanumeric
 * [a-z]- any lowercase character
 * [a-z0-9] any lowercase character or numbers
 * [A-z] any character ([a-zA-Z] also works)
 * [a-zA-z0-9_] any character or number - equivalent to \w
 * [A-z0-9_] any character or number - equivalent to \w 
 * Note: Also, `\b`, '\B', '\<', and '\>' are not supported; you can use `[[:<:]]` for '\<' and `[[:>:]]` for `\>`
 * Note: Always returns a *list*: an empty list, if no match is found, otherwise, the first list element contains the matching string
 * Note: if regex contains capture groups, additional elements return the strings captured by the capture groups; note that *named* capture groups are NOT supported.
 * Example: my getMatch("127.0.0.1", "^([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})\\.([[:digit:]]{1,3})$") # -> { "127.0.0.1", "127", "0", "0", "1" }
 * Example: set the_result to RegExpUtil's match("abc 123", "^([a-z]+)[[:space:]]([1-9]+)$")--(*abc 123, abc, 123*)--length of the_result--(*3*)
    � ���� 
   *   M a t c h e s   s t r i n g   s   a g a i n s t   r e g u l a r   e x p r e s s i o n   ( s t r i n g )   r e g e x   u s i n g   b a s h ' s   e x t e n d e d   r e g u l a r   e x p r e s s i o n   l a n g u a g e   a n d 
   *   r e t u r n s   t h e   m a t c h i n g   s t r i n g   a n d   s u b s t r i n g s   m a t c h i n g   c a p t u r e   g r o u p s ,   i f   a n y . * 
   *   E x a m p l e :   g e t M a t c h ( t e x t ,   r e g e x S t r i n g )   - >   {   o v e r a l l M a t c h [ ,   c a p t u r e G r o u p 1 M a t c h   . . . ]   }   o r   { } 
   *   N o t e :   A p p l e S c r i p t ' s   c a s e   s e n s i t i v i t y   s e t t i n g   i s   r e s p e c t e d ;   i . e . ,   m a t c h i n g   i s   c a s e - I N s e n s i t i v e   b y   d e f a u l t ,   u n l e s s   t h i s   s u b r o u t i n e   i s   c a l l e d   i n s i d e   a   ' c o n s i d e r i n g   c a s e '   b l o c k . 
   *   N o t e :   T h e   c u r r e n t   u s e r ' s   l o c a l e   i s   r e s p e c t e d . 
   *   I m p o r t a n t :   U n l i k e   d o e s M a t c h ( ) ,   t h i s   s u b r o u t i n e   d o e s   N O T   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d .   I n s t e a d ,   u s e   o n e   o f   t h e   f o l l o w i n g   P O S I X   c l a s s e s   ( s e e   ` m a n   r e _ f o r m a t ` ) : 
   *   [ [ : a l p h a : ] ]   [ [ : w o r d : ] ]   [ [ : l o w e r : ] ]   [ [ : u p p e r : ] ]   [ [ : a s c i i : ] ] 
   *   [ [ : a l n u m : ] ]   [ [ : d i g i t : ] ]   [ [ : x d i g i t : ] ] 
   *   [ [ : b l a n k : ] ]   [ [ : s p a c e : ] ]   [ [ : p u n c t : ] ]   [ [ : c n t r l : ] ]   
   *   [ [ : g r a p h : ] ]     [ [ : p r i n t : ] ]   
   *   D e s c r i p t i o n : 
   *   [ : a l p h a : ]   t h e   R o m a n   l e t t e r s 
   *   [ : l o w e r : ]   t h e   l o w e r c a s e   R o m a n   l e t t e r s 
   *   [ : u p p e r : ]   t h e   u p p e r c a s e   R o m a n   l e t t e r s 
   *   [ : d i g i t : ]   t h e   d i g i t s 
   *   [ : x d i g i t : ]   t h e   h e x a d e c i m a l   d i g i t s   ( l o w e r c a s e   a n d   u p p e r c a s e ) 
   *   [ : b l a n k : ]   s p a c e   o r   t a b 
   *   [ : s p a c e : ]   s p a c e ,   t a b ,   C R ,   L F   o r   F F 
   *   [ : c n t r l : ]   t h e   s e t   o f   t h e   c h a r a c t e r s   w i t h   a n   A S C I I   c o d e   <   3 2   o r   =   1 2 7 
   *   [ : p u n c t : ]   n e i t h e r   a   c o n t r o l   c h a r a c t e r   n o r   a l p h a n u m e r i c 
   *   [ a - z ] -   a n y   l o w e r c a s e   c h a r a c t e r 
   *   [ a - z 0 - 9 ]   a n y   l o w e r c a s e   c h a r a c t e r   o r   n u m b e r s 
   *   [ A - z ]   a n y   c h a r a c t e r   ( [ a - z A - Z ]   a l s o   w o r k s ) 
   *   [ a - z A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w 
   *   [ A - z 0 - 9 _ ]   a n y   c h a r a c t e r   o r   n u m b e r   -   e q u i v a l e n t   t o   \ w   
   *   N o t e :   A l s o ,   ` \ b ` ,   ' \ B ' ,   ' \ < ' ,   a n d   ' \ > '   a r e   n o t   s u p p o r t e d ;   y o u   c a n   u s e   ` [ [ : < : ] ] `   f o r   ' \ < '   a n d   ` [ [ : > : ] ] `   f o r   ` \ > ` 
   *   N o t e :   A l w a y s   r e t u r n s   a   * l i s t * :   a n   e m p t y   l i s t ,   i f   n o   m a t c h   i s   f o u n d ,   o t h e r w i s e ,   t h e   f i r s t   l i s t   e l e m e n t   c o n t a i n s   t h e   m a t c h i n g   s t r i n g 
   *   N o t e :   i f   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   a d d i t i o n a l   e l e m e n t s   r e t u r n   t h e   s t r i n g s   c a p t u r e d   b y   t h e   c a p t u r e   g r o u p s ;   n o t e   t h a t   * n a m e d *   c a p t u r e   g r o u p s   a r e   N O T   s u p p o r t e d . 
   *   E x a m p l e :   m y   g e t M a t c h ( " 1 2 7 . 0 . 0 . 1 " ,   " ^ ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) \ \ . ( [ [ : d i g i t : ] ] { 1 , 3 } ) $ " )   #   - >   {   " 1 2 7 . 0 . 0 . 1 " ,   " 1 2 7 " ,   " 0 " ,   " 0 " ,   " 1 "   } 
   *   E x a m p l e :   s e t   t h e _ r e s u l t   t o   R e g E x p U t i l ' s   m a t c h ( " a b c   1 2 3 " ,   " ^ ( [ a - z ] + ) [ [ : s p a c e : ] ] ( [ 1 - 9 ] + ) $ " ) - - ( * a b c   1 2 3 ,   a b c ,   1 2 3 * ) - - l e n g t h   o f   t h e _ r e s u l t - - ( * 3 * ) 
  � ��� i    ��� I      ������� 	0 match  � ��� o      ���� 0 s  � ���� o      ���� 	0 regex  ��  ��  � l    >���� k     >    q       ���� 0 
ignorecase 
ignoreCase ������ 0 extracommand extraCommand��    r      =    	
	 m      �  a
 m     �  A o      ���� 0 
ignorecase 
ignoreCase  Z    �� o    ���� 0 
ignorecase 
ignoreCase r   
  m   
  � , s h o p t   - s   n o c a s e m a t c h ;   o      ���� 0 extracommand extraCommand��   r     m     �   o      ���� 0 extracommand extraCommand  l   ����     Note:     �      N o t e :   !"! l   ��#$��  # � �  So that classes such as [[:alpha:]] work with different locales, we need to set the shell's locale explicitly to the current user's.   $ �%%     S o   t h a t   c l a s s e s   s u c h   a s   [ [ : a l p h a : ] ]   w o r k   w i t h   d i f f e r e n t   l o c a l e s ,   w e   n e e d   t o   s e t   t h e   s h e l l ' s   l o c a l e   e x p l i c i t l y   t o   t h e   c u r r e n t   u s e r ' s ." &'& l   ��()��  ( � �  Since `quoted form of` encloses its argument in single quotes, we must set compatibility option `shopt -s compat31` for the =~ operator to work.   ) �**$     S i n c e   ` q u o t e d   f o r m   o f `   e n c l o s e s   i t s   a r g u m e n t   i n   s i n g l e   q u o t e s ,   w e   m u s t   s e t   c o m p a t i b i l i t y   o p t i o n   ` s h o p t   - s   c o m p a t 3 1 `   f o r   t h e   = ~   o p e r a t o r   t o   w o r k .' +,+ l   ��-.��  - � �  Rather than let the shell command fail we return '' in case of non-match to avoid having to deal with exception handling in AppleScript.   . �//     R a t h e r   t h a n   l e t   t h e   s h e l l   c o m m a n d   f a i l   w e   r e t u r n   ' '   i n   c a s e   o f   n o n - m a t c h   t o   a v o i d   h a v i n g   t o   d e a l   w i t h   e x c e p t i o n   h a n d l i n g   i n   A p p l e S c r i p t ., 010 O   8232 I   7��4��
�� .sysoexecTEXT���     TEXT4 b    3565 b    1787 b    -9:9 b    +;<; b    '=>= b    %?@? b    #ABA b    !CDC m    EE �FF  e x p o r t   L A N G = 'D n     GHG 1     ��
�� 
siulH l   I����I I   ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  B m   ! "JJ �KK 8 . U T F - 8 ' ;   s h o p t   - s   c o m p a t 3 1 ;  @ o   # $���� 0 extracommand extraCommand> m   % &LL �MM  [ [  < n   ' *NON 1   ( *��
�� 
strqO o   ' (���� 0 s  : m   + ,PP �QQ    = ~  8 n   - 0RSR 1   . 0��
�� 
strqS o   - .���� 	0 regex  6 m   1 2TT �UU l   ] ]   & &   p r i n t f   ' % s \ n '   " $ { B A S H _ R E M A T C H [ @ ] } "   | |   p r i n t f   ' '��  3  f    1 V��V l  9 >WXYW L   9 >ZZ n   9 =[\[ 2  : <��
�� 
cpar\ 1   9 :��
�� 
rsltX ; 5paragraphs returns a list, which can be unconvenient    Y �]] j p a r a g r a p h s   r e t u r n s   a   l i s t ,   w h i c h   c a n   b e   u n c o n v e n i e n t  ��  � " // :TODO: rename s to string   � �^^ 8 / /   : T O D O :   r e n a m e   s   t o   s t r i n g� _`_ l     ��������  ��  ��  ` aba l     ��������  ��  ��  b cdc l      ��ef��  e
Note:

Makes use of a modern bash test expression [[ ... ]] with the regex-matching operator, =~; not quoting the right operand (or at least the special regex chars.) is a must on bash 3.2+, unless you prepend shopt -s compat31;
The do shell script statement executes the test and returns its exit command via an additional command (thanks, @LauriRanta); "0" indicates success.
Note that the =~ operator does not support shortcut character classes such as \d and assertions such as \b (true as of OS X 10.9.4 - this is unlikely to change anytime soon).
For case-INsensitive matching, prepend the command string with shopt -s nocasematch;
For locale-awareness, prepend the command string with export LANG='" & user locale of (system info) & ".UTF-8';.
If the regex contains capture groups, you can access the captured strings via the built-in ${BASH_REMATCH[@]} array variable.
As in the accepted answer, you'll have to \-escape double quotes and backslashes.
Here's an alternative using egrep:

set isMatch to "0" = (do shell script �
  "egrep -q '^\\d{10}' <<<" & quoted form of filename & "; printf $?")
Though this presumably performs worse, it has two advantages:

You can use shortcut character classes such as \d and assertions such as \b
You can more easily make matching case-INsensitive by calling egrep with -i:
You canNOT, however, gain access to sub-matches via capture-groups; use the [[ ... =~ ... ]] approach if that is needed.
Finally, here are utility functions that package both approaches (the syntax highlighting is off, but they do work):
   f �gg2 
 N o t e : 
 
 M a k e s   u s e   o f   a   m o d e r n   b a s h   t e s t   e x p r e s s i o n   [ [   . . .   ] ]   w i t h   t h e   r e g e x - m a t c h i n g   o p e r a t o r ,   = ~ ;   n o t   q u o t i n g   t h e   r i g h t   o p e r a n d   ( o r   a t   l e a s t   t h e   s p e c i a l   r e g e x   c h a r s . )   i s   a   m u s t   o n   b a s h   3 . 2 + ,   u n l e s s   y o u   p r e p e n d   s h o p t   - s   c o m p a t 3 1 ; 
 T h e   d o   s h e l l   s c r i p t   s t a t e m e n t   e x e c u t e s   t h e   t e s t   a n d   r e t u r n s   i t s   e x i t   c o m m a n d   v i a   a n   a d d i t i o n a l   c o m m a n d   ( t h a n k s ,   @ L a u r i R a n t a ) ;   " 0 "   i n d i c a t e s   s u c c e s s . 
 N o t e   t h a t   t h e   = ~   o p e r a t o r   d o e s   n o t   s u p p o r t   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b   ( t r u e   a s   o f   O S   X   1 0 . 9 . 4   -   t h i s   i s   u n l i k e l y   t o   c h a n g e   a n y t i m e   s o o n ) . 
 F o r   c a s e - I N s e n s i t i v e   m a t c h i n g ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   s h o p t   - s   n o c a s e m a t c h ; 
 F o r   l o c a l e - a w a r e n e s s ,   p r e p e n d   t h e   c o m m a n d   s t r i n g   w i t h   e x p o r t   L A N G = ' "   &   u s e r   l o c a l e   o f   ( s y s t e m   i n f o )   &   " . U T F - 8 ' ; . 
 I f   t h e   r e g e x   c o n t a i n s   c a p t u r e   g r o u p s ,   y o u   c a n   a c c e s s   t h e   c a p t u r e d   s t r i n g s   v i a   t h e   b u i l t - i n   $ { B A S H _ R E M A T C H [ @ ] }   a r r a y   v a r i a b l e . 
 A s   i n   t h e   a c c e p t e d   a n s w e r ,   y o u ' l l   h a v e   t o   \ - e s c a p e   d o u b l e   q u o t e s   a n d   b a c k s l a s h e s . 
 H e r e ' s   a n   a l t e r n a t i v e   u s i n g   e g r e p : 
 
 s e t   i s M a t c h   t o   " 0 "   =   ( d o   s h e l l   s c r i p t   � 
     " e g r e p   - q   ' ^ \ \ d { 1 0 } '   < < < "   &   q u o t e d   f o r m   o f   f i l e n a m e   &   " ;   p r i n t f   $ ? " ) 
 T h o u g h   t h i s   p r e s u m a b l y   p e r f o r m s   w o r s e ,   i t   h a s   t w o   a d v a n t a g e s : 
 
 Y o u   c a n   u s e   s h o r t c u t   c h a r a c t e r   c l a s s e s   s u c h   a s   \ d   a n d   a s s e r t i o n s   s u c h   a s   \ b 
 Y o u   c a n   m o r e   e a s i l y   m a k e   m a t c h i n g   c a s e - I N s e n s i t i v e   b y   c a l l i n g   e g r e p   w i t h   - i : 
 Y o u   c a n N O T ,   h o w e v e r ,   g a i n   a c c e s s   t o   s u b - m a t c h e s   v i a   c a p t u r e - g r o u p s ;   u s e   t h e   [ [   . . .   = ~   . . .   ] ]   a p p r o a c h   i f   t h a t   i s   n e e d e d . 
 F i n a l l y ,   h e r e   a r e   u t i l i t y   f u n c t i o n s   t h a t   p a c k a g e   b o t h   a p p r o a c h e s   ( t h e   s y n t a x   h i g h l i g h t i n g   i s   o f f ,   b u t   t h e y   d o   w o r k ) : 
d h��h l     ��������  ��  ��  ��  � ��i j��  i k      kk lml h     ����� 0 s  m n��n l    o����o L     pp o     ���� 0 s  ��  ��  ��  j ��q �r��  q ������ 0 s  
�� .aevtoappnull  �   � ****r ��s����tu��
�� .aevtoappnull  �   � ****s k     vv n����  ��  ��  t  u  �� b   � jwxyw ������ 0 does_matches  �� 	0 match  x �������z{���� 0 does_matches  �� ��|�� |  ��~� 0 s  �~ 	0 regex  ��  z �}�|�{�z�} 0 s  �| 	0 regex  �{ 0 
ignorecase 
ignoreCase�z "0 extragrepoption extraGrepOption{ �������y�x���w���v
�y .sysosigtsirr   ��� null
�x 
siul
�w 
strq
�v .sysoexecTEXT���     TEXT�� <�� E�O� �E�Y �E�O) $��*j �,%�%�%�%��,%�%��,%�%j  Uy �u��t�s}~�r�u 	0 match  �t �q�q   �p�o�p 0 s  �o 	0 regex  �s  } �n�m�l�k�n 0 s  �m 	0 regex  �l 0 
ignorecase 
ignoreCase�k 0 extracommand extraCommand~ E�j�iJL�hPT�g�f�e
�j .sysosigtsirr   ��� null
�i 
siul
�h 
strq
�g .sysoexecTEXT���     TEXT
�f 
rslt
�e 
cpar�r ?�� E�O� �E�Y �E�O) !�*j �,%�%�%�%��,%�%��,%�%j UO��-E � �d����d 0 s  � k      �� ��� l     �c���c  � � �property TextParser : my ScriptLoader's load_script(alias ((path to scripts folder from user domain as text) & "text:TextParser.applescript"))   � ��� p r o p e r t y   T e x t P a r s e r   :   m y   S c r i p t L o a d e r ' s   l o a d _ s c r i p t ( a l i a s   ( ( p a t h   t o   s c r i p t s   f o l d e r   f r o m   u s e r   d o m a i n   a s   t e x t )   &   " t e x t : T e x t P a r s e r . a p p l e s c r i p t " ) )� ��� l      �b���b  � 6 0
 * Returns an array of every word in the_text
    � ��� ` 
   *   R e t u r n s   a n   a r r a y   o f   e v e r y   w o r d   i n   t h e _ t e x t 
  � ��� i     ��� I      �a��`�a 0 
every_word  � ��_� o      �^�^ 0 the_text  �_  �`  � L     �� n     ��� 2    �]
�] 
cwor� o     �\�\ 0 the_text  � ��� l      �[���[  � r l
 * Returns all paragraps in a text as a list
 * TODO: write an example
 * // :TODO: rename to every_line?
    � ��� � 
   *   R e t u r n s   a l l   p a r a g r a p s   i n   a   t e x t   a s   a   l i s t 
   *   T O D O :   w r i t e   a n   e x a m p l e 
   *   / /   : T O D O :   r e n a m e   t o   e v e r y _ l i n e ? 
  � ��� i    ��� I      �Z��Y�Z 0 every_paragraph  � ��X� o      �W�W 0 the_text  �X  �Y  � k     3�� ��� r     ��� J     �V�V  � o      �U�U 0 paragraph_list  � ��� r    
��� n    ��� 2   �T
�T 
cpar� o    �S�S 0 the_text  � o      �R�R 0 	para_list  � ��� X    0��Q�� Z    +���P�O� ?    ��� n    ��� 1    �N
�N 
leng� o    �M�M 0 	next_line  � m    �L�L  � l  # '���� s   # '��� o   # $�K�K 0 	next_line  � l     ��J�I� n      ���  ;   % &� o   $ %�H�H 0 paragraph_list  �J  �I  � < 6 this takes care of not adding an emty item at the end   � ��� l   t h i s   t a k e s   c a r e   o f   n o t   a d d i n g   a n   e m t y   i t e m   a t   t h e   e n d�P  �O  �Q 0 	next_line  � o    �G�G 0 	para_list  � ��F� L   1 3�� o   1 2�E�E 0 paragraph_list  �F  � ��� l      �D���D  � O I
 * Returns a list of text items by splitting a text at every delimiter
    � ��� � 
   *   R e t u r n s   a   l i s t   o f   t e x t   i t e m s   b y   s p l i t t i n g   a   t e x t   a t   e v e r y   d e l i m i t e r 
  � ��� i    ��� I      �C��B�C 	0 split  � ��� o      �A�A 0 the_text  � ��@� o      �?�? 0 	delimiter  �@  �B  � k     �� ��� r     ��� o     �>�> 0 	delimiter  � 1    �=
�= 
txdl� ��� r    ��� n    	��� 2    	�<
�< 
citm� o    �;�; 0 the_text  � o      �:�: 0 ret_val  � ��� l   ���� r    ��� m    �� ���  ,� 1    �9
�9 
txdl� , &reset applescript delimiter to default   � ��� L r e s e t   a p p l e s c r i p t   d e l i m i t e r   t o   d e f a u l t� ��8� L    �� o    �7�7 0 ret_val  �8  � ��� l      �6���6  � ) #
 * Returns the length of theText
    � ��� F 
   *   R e t u r n s   t h e   l e n g t h   o f   t h e T e x t 
  � ��� i    ��� I      �5��4�5 0 text_length  � ��3� o      �2�2 0 the_text  �3  �4  � L     �� n     ��� 1    �1
�1 
leng� o     �0�0 0 the_text  � ��� l      �/���/  �mg
 * Returns a comma delimited list like "blue, red, orange" from an array like {"blue","red","orange"}
 * Example: log TextParser's comma_delimited_text({"blue", "red", "orange"}) yields "blue, red, orange"
 * TODO USE THIS INSTEAD: set AppleScript's text item delimiters to {" "} -- A single space
 * TODO move to ArrayParser
 * AND THEN : the_list as text
    � ���� 
   *   R e t u r n s   a   c o m m a   d e l i m i t e d   l i s t   l i k e   " b l u e ,   r e d ,   o r a n g e "   f r o m   a n   a r r a y   l i k e   { " b l u e " , " r e d " , " o r a n g e " } 
   *   E x a m p l e :   l o g   T e x t P a r s e r ' s   c o m m a _ d e l i m i t e d _ t e x t ( { " b l u e " ,   " r e d " ,   " o r a n g e " } )   y i e l d s   " b l u e ,   r e d ,   o r a n g e " 
   *   T O D O   U S E   T H I S   I N S T E A D :   s e t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   { "   " }   - -   A   s i n g l e   s p a c e 
   *   T O D O   m o v e   t o   A r r a y P a r s e r 
   *   A N D   T H E N   :   t h e _ l i s t   a s   t e x t 
  � ��� i    ��� I      �.��-�. 0 comma_delimited_text  � ��,� o      �+�+ 0 
text_items  �,  �-  � I     	�*��)�* 0 delimited_text  �    o    �(�( 0 
text_items   �' b     m     �  , 1    �&
�& 
spac�'  �)  �  l     �%	
�%  	 f `Returns a text item by stitching many text items together with the delimiter inbetween each word   
 � � R e t u r n s   a   t e x t   i t e m   b y   s t i t c h i n g   m a n y   t e x t   i t e m s   t o g e t h e r   w i t h   t h e   d e l i m i t e r   i n b e t w e e n   e a c h   w o r d  i     I      �$�#�$ 0 delimited_text    o      �"�" 0 
text_items   �! o      � �  0 	delimiter  �!  �#   k     O  r      m      �   o      �� 0 ret_val    Y    L�� k    G   !"! r    #$# n    %&% 4    �'
� 
cobj' o    �� 0 i  & o    �� 0 
text_items  $ o      �� 0 the_word  " ()( r    *+* m    ,, �--  + o      �� 0 head  ) ./. r    010 o    �� 0 	delimiter  1 o      �� 0 tail  / 232 Z     -45��4 =     #676 o     !�� 0 i  7 m   ! "�� 5 r   & )898 m   & ':: �;;  9 o      �� 0 head  �  �  3 <=< Z   . =>?��> =   . 3@A@ o   . /�� 0 i  A l  / 2B��B n   / 2CDC 1   0 2�
� 
lengD o   / 0�
�
 0 
text_items  �  �  ? r   6 9EFE m   6 7GG �HH  F o      �	�	 0 tail  �  �  = I�I r   > GJKJ b   > ELML b   > CNON b   > APQP o   > ?�� 0 ret_val  Q o   ? @�� 0 head  O o   A B�� 0 the_word  M o   C D�� 0 tail  K o      �� 0 ret_val  �  � 0 i   m    ��  l   R�� R n    STS 1   	 ��
�� 
lengT o    	���� 0 
text_items  �  �   �   U��U L   M OVV o   M N���� 0 ret_val  ��   WXW l      ��YZ��  Y � �
 * TODO: doesnt this add a return at the last line? maybe use delimited_text() intead? 
 * // :TODO: try to find a better name
    Z �[[ 
   *   T O D O :   d o e s n t   t h i s   a d d   a   r e t u r n   a t   t h e   l a s t   l i n e ?   m a y b e   u s e   d e l i m i t e d _ t e x t ( )   i n t e a d ?   
   *   / /   : T O D O :   t r y   t o   f i n d   a   b e t t e r   n a m e 
  X \]\ i    ^_^ I      ��`���� 0 to_paragraphs  ` a��a o      ���� 0 the_list  ��  ��  _ k     bb cdc r     efe J     gg h��h o     ��
�� 
ret ��  f n     iji 1    ��
�� 
txdlj 1    ��
�� 
ascrd k��k L    ll c    mnm o    	���� 0 the_list  n m   	 
��
�� 
ctxt��  ] opo l      ��qr��  q � �
 * cardinal is one two three etc
 * TODO: one could create a dynamic ordinal generator in the future, that would combine two words to generate twenthy+eigth etc
    r �ssF 
   *   c a r d i n a l   i s   o n e   t w o   t h r e e   e t c 
   *   T O D O :   o n e   c o u l d   c r e a t e   a   d y n a m i c   o r d i n a l   g e n e r a t o r   i n   t h e   f u t u r e ,   t h a t   w o u l d   c o m b i n e   t w o   w o r d s   t o   g e n e r a t e   t w e n t h y + e i g t h   e t c 
  p tut i    vwv I      ��x���� 0 ordinal  x y��y o      ���� 0 
the_number  ��  ��  w k     %zz {|{ r     }~} J      ��� m     �� ��� 
 f i r s t� ��� m    �� ���  s e c o n d� ��� m    �� ��� 
 t h i r d� ��� m    �� ���  f o u r t h� ��� m    �� ��� 
 f i f t h� ��� m    �� ��� 
 s i x t h� ��� m    �� ���  s e v e n t h� ��� m    �� ���  e i g h t h� ��� m    	�� ��� 
 n i n t h� ��� m   	 
�� ��� 
 t e n t h� ��� m   
 �� ���  e l e v e n t h� ��� m    �� ���  t w e l f t h� ��� m    �� ���  t h i r t e e n t h� ��� m    �� ���  f o u r t e e n t h� ��� m    �� ���  s e v e n t e e n t h� ��� m    �� ���  e i g t h t e e n t h� ��� m    �� ���  n i n e t e e n t h� ���� m    �� ���  t w e n t e e n t h��  ~ o      ���� 0 ordinals  | ���� L    %�� n    $��� 4    #���
�� 
cobj� o   ! "���� 0 
the_number  � o    ���� 0 ordinals  ��  u ��� l      ������  ���
 * Returns encode text (escaped)
 * Caution: encode does not handle the double quote char very well
 * Note: this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: encode("<image location:files/img/image.jpg")--%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg
    � ���" 
   *   R e t u r n s   e n c o d e   t e x t   ( e s c a p e d ) 
   *   C a u t i o n :   e n c o d e   d o e s   n o t   h a n d l e   t h e   d o u b l e   q u o t e   c h a r   v e r y   w e l l 
   *   N o t e :   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   e n c o d e ( " < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g " ) - - % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g 
  � ��� i     #��� I      ������� 
0 encode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l e n c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  �TN
 * Returns dencode text (unescaped)
 * Note this could also be done by creating a a method that does all the character trickery involved in unescaping/escaping text, but this method leverages the php language to do all this for us
 * Example: decode(%3Cimage+location%3Afiles%2Fimg%2Fimage.jpg)--<image location:files/img/image.jpg
    � ���� 
   *   R e t u r n s   d e n c o d e   t e x t   ( u n e s c a p e d ) 
   *   N o t e   t h i s   c o u l d   a l s o   b e   d o n e   b y   c r e a t i n g   a   a   m e t h o d   t h a t   d o e s   a l l   t h e   c h a r a c t e r   t r i c k e r y   i n v o l v e d   i n   u n e s c a p i n g / e s c a p i n g   t e x t ,   b u t   t h i s   m e t h o d   l e v e r a g e s   t h e   p h p   l a n g u a g e   t o   d o   a l l   t h i s   f o r   u s 
   *   E x a m p l e :   d e c o d e ( % 3 C i m a g e + l o c a t i o n % 3 A f i l e s % 2 F i m g % 2 F i m a g e . j p g ) - - < i m a g e   l o c a t i o n : f i l e s / i m g / i m a g e . j p g 
  � ��� i   $ '��� I      ������� 
0 decode  � ���� o      ���� 0 the_text  ��  ��  � L     
�� I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 0 p h p   - r   ' e c h o   u r l d e c o d e ( "� o    ���� 0 the_text  � m    �� ���  " ) ; '��  � ��� l      ������  � C =
 * Returns a text in quoted form
 * Todo: write an example
    � ��� z 
   *   R e t u r n s   a   t e x t   i n   q u o t e d   f o r m 
   *   T o d o :   w r i t e   a n   e x a m p l e 
  � ��� i   ( +��� I      ������� 0 quoted_form  �  ��  o      ���� 0 the_text  ��  ��  � L      n      1    ��
�� 
strq o     ���� 0 the_text  �  l      ����   i c
 * substring
 * the start: 1
 * the end: ((length of second_part) - 2)
 * Todo: write an example
     � � 
   *   s u b s t r i n g 
   *   t h e   s t a r t :   1 
   *   t h e   e n d :   ( ( l e n g t h   o f   s e c o n d _ p a r t )   -   2 ) 
   *   T o d o :   w r i t e   a n   e x a m p l e 
   	
	 i   , / I      ������ 0 
sub_string    o      ���� 0 	the_start    o      ���� 0 the_end   �� o      ���� 0 the_text  ��  ��   L      n      7   ��
�� 
ctxt o    ���� 0 	the_start   o    
���� 0 the_end   o     ���� 0 the_text  
  l      ����    y
 * Counts how many times a string appears in a text
 * Note: Its splits the text by the substring and counts the items
     � � 
   *   C o u n t s   h o w   m a n y   t i m e s   a   s t r i n g   a p p e a r s   i n   a   t e x t 
   *   N o t e :   I t s   s p l i t s   t h e   t e x t   b y   t h e   s u b s t r i n g   a n d   c o u n t s   t h e   i t e m s 
    i   0 3  I      ��!���� 0 occurrences  ! "#" o      ���� 0 the_text  # $��$ o      ���� 	0 match  ��  ��    k     %% &'& r     ()( o     ���� 	0 match  ) n     *+* 1    ��
�� 
txdl+ 1    ��
�� 
ascr' ,-, r    ./. \    010 l   2����2 I   ��3��
�� .corecnte****       ****3 n    	454 2    	��
�� 
citm5 o    ���� 0 the_text  ��  ��  ��  1 m    ���� / o      ���� 0 counter  - 676 r    898 m    :: �;;  9 n     <=< 1    ��
�� 
txdl= 1    ��
�� 
ascr7 >��> L    ?? o    ���� 0 counter  ��   @A@ l      ��BC��  B
 * Returns a text without linebreaks, a substitue replaces the linebreak char
 * Note: linebreaks often come in the form of \\n or \\r 
 * Caution: if a line is empty it is still replaced with the_substitute 
 * Param: the_substitue is the replacement for the linebreak
    C �DD  
   *   R e t u r n s   a   t e x t   w i t h o u t   l i n e b r e a k s ,   a   s u b s t i t u e   r e p l a c e s   t h e   l i n e b r e a k   c h a r 
   *   N o t e :   l i n e b r e a k s   o f t e n   c o m e   i n   t h e   f o r m   o f   \ \ n   o r   \ \ r   
   *   C a u t i o n :   i f   a   l i n e   i s   e m p t y   i t   i s   s t i l l   r e p l a c e d   w i t h   t h e _ s u b s t i t u t e   
   *   P a r a m :   t h e _ s u b s t i t u e   i s   t h e   r e p l a c e m e n t   f o r   t h e   l i n e b r e a k 
  A E��E i   4 7FGF I      ��H���� 0 	wrap_text  H IJI o      ���� 0 the_text  J K��K o      ���� 0 the_substitue  ��  ��  G k     >LL MNM r     OPO m     QQ �RR  P o      ���� 0 the_wrapped_text  N STS r    	UVU n    WXW 2   ��
�� 
cparX o    ���� 0 the_text  V o      ���� 0 the_paragraphs  T YZY r   
 [\[ n   
 ]^] 1    ��
�� 
leng^ o   
 ���� 0 the_paragraphs  \ o      ���� 0 the_len  Z _`_ Y    ;a��bc��a k    6dd efe r     ghg n    iji 4    ��k
�� 
cobjk o    ���� 0 i  j o    ���� 0 the_paragraphs  h o      ���� 0 the_paragraph  f l��l Z   ! 6mn��om l  ! $p����p =   ! $qrq o   ! "���� 0 i  r o   " #���� 0 the_len  ��  ��  n l  ' ,stus r   ' ,vwv b   ' *xyx o   ' (���� 0 the_wrapped_text  y o   ( )���� 0 the_paragraph  w o      ���� 0 the_wrapped_text  t &  append the paragraph to the text   u �zz @ a p p e n d   t h e   p a r a g r a p h   t o   t h e   t e x t��  o l  / 6{|}{ r   / 6~~ b   / 4��� b   / 2��� o   / 0���� 0 the_wrapped_text  � o   0 1���� 0 the_paragraph  � o   2 3���� 0 the_substitue   o      ���� 0 the_wrapped_text  | E ?append the paragraph to the text and the line break replacement   } ��� ~ a p p e n d   t h e   p a r a g r a p h   t o   t h e   t e x t   a n d   t h e   l i n e   b r e a k   r e p l a c e m e n t��  �� 0 i  b m    ���� c o    ���� 0 the_len  ��  ` ���� L   < >�� o   < =���� 0 the_wrapped_text  ��  ��  � ��� ���  � k      �� ��� h     ����� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ��� ����  � ������ 0 s  
�� .aevtoappnull  �   � ****� ���~�}���|
� .aevtoappnull  �   � ****� k     �� ��{�{  �~  �}  �  �  �| b   � ����������������� �z�y�x�w�v�u�t�s�r�q�p�o�n�m�z 0 
every_word  �y 0 every_paragraph  �x 	0 split  �w 0 text_length  �v 0 comma_delimited_text  �u 0 delimited_text  �t 0 to_paragraphs  �s 0 ordinal  �r 
0 encode  �q 
0 decode  �p 0 quoted_form  �o 0 
sub_string  �n 0 occurrences  �m 0 	wrap_text  � �l��k�j���i�l 0 
every_word  �k �h��h �  �g�g 0 the_text  �j  � �f�f 0 the_text  � �e
�e 
cwor�i ��-E� �d��c�b���a�d 0 every_paragraph  �c �`��` �  �_�_ 0 the_text  �b  � �^�]�\�[�^ 0 the_text  �] 0 paragraph_list  �\ 0 	para_list  �[ 0 	next_line  � �Z�Y�X�W�V
�Z 
cpar
�Y 
kocl
�X 
cobj
�W .corecnte****       ****
�V 
leng�a 4jvE�O��-E�O $�[��l kh ��,j 	��6GY h[OY��O�� �U��T�S���R�U 	0 split  �T �Q��Q �  �P�O�P 0 the_text  �O 0 	delimiter  �S  � �N�M�L�N 0 the_text  �M 0 	delimiter  �L 0 ret_val  � �K�J�
�K 
txdl
�J 
citm�R �*�,FO��-E�O�*�,FO�� �I��H�G���F�I 0 text_length  �H �E��E �  �D�D 0 the_text  �G  � �C�C 0 the_text  � �B
�B 
leng�F ��,E� �A��@�?���>�A 0 comma_delimited_text  �@ �=��= �  �<�< 0 
text_items  �?  � �;�; 0 
text_items  � �:�9
�: 
spac�9 0 delimited_text  �> 
*���%l+ � �8�7�6���5�8 0 delimited_text  �7 �4��4 �  �3�2�3 0 
text_items  �2 0 	delimiter  �6  � �1�0�/�.�-�,�+�1 0 
text_items  �0 0 	delimiter  �/ 0 ret_val  �. 0 i  �- 0 the_word  �, 0 head  �+ 0 tail  � �*�),:G
�* 
leng
�) 
cobj�5 P�E�O Gk��,Ekh ��/E�O�E�O�E�O�k  �E�Y hO���,  �E�Y hO��%�%�%E�[OY��O�� �(_�'�&���%�( 0 to_paragraphs  �' �$��$ �  �#�# 0 the_list  �&  � �"�" 0 the_list  � �!� ��
�! 
ret 
�  
ascr
� 
txdl
� 
ctxt�% �kv��,FO��&� �w������ 0 ordinal  � ��� �  �� 0 
the_number  �  � ��� 0 
the_number  � 0 ordinals  � ��������������������� 
� 
cobj� &����������������a a a vE�O�a �/E� �������� 
0 encode  � ��� �  �� 0 the_text  �  � �� 0 the_text  � ���
� .sysoexecTEXT���     TEXT� �%�%j � ���
�	���� 
0 decode  �
 ��� �  �� 0 the_text  �	  � �� 0 the_text  � ���
� .sysoexecTEXT���     TEXT� �%�%j � ������� � 0 quoted_form  � ����� �  ���� 0 the_text  �  � ���� 0 the_text  � ��
�� 
strq�  ��,E� ������������ 0 
sub_string  �� ����� �  �������� 0 	the_start  �� 0 the_end  �� 0 the_text  ��  � �������� 0 	the_start  �� 0 the_end  �� 0 the_text  � ��
�� 
ctxt�� �[�\[Z�\Z�2E� �� ���������� 0 occurrences  �� ����� �  ������ 0 the_text  �� 	0 match  ��  � �������� 0 the_text  �� 	0 match  �� 0 counter  � ��������:
�� 
ascr
�� 
txdl
�� 
citm
�� .corecnte****       ****�� ���,FO��-j kE�O���,FO�� ��G���������� 0 	wrap_text  �� ����� �  ������ 0 the_text  �� 0 the_substitue  ��  � ���������������� 0 the_text  �� 0 the_substitue  �� 0 the_wrapped_text  �� 0 the_paragraphs  �� 0 the_len  �� 0 i  �� 0 the_paragraph  � Q������
�� 
cpar
�� 
leng
�� 
cobj�� ?�E�O��-E�O��,E�O *k�kh ��/E�O��  
��%E�Y 	��%�%E�[OY��O� � ������� 0 s  � k      �� ��� l      ������  �
 * Example : StringModifier's replaceText("Let it be known that [company] is responsible for any damage" & " any employee causes during [company]'s activity while in the conference.", "[company]", "Disny inc") -- this will then replace all instances of [company] with Disny inc
    � ���0 
   *   E x a m p l e   :   S t r i n g M o d i f i e r ' s   r e p l a c e T e x t ( " L e t   i t   b e   k n o w n   t h a t   [ c o m p a n y ]   i s   r e s p o n s i b l e   f o r   a n y   d a m a g e "   &   "   a n y   e m p l o y e e   c a u s e s   d u r i n g   [ c o m p a n y ] ' s   a c t i v i t y   w h i l e   i n   t h e   c o n f e r e n c e . " ,   " [ c o m p a n y ] " ,   " D i s n y   i n c " )   - -   t h i s   w i l l   t h e n   r e p l a c e   a l l   i n s t a n c e s   o f   [ c o m p a n y ]   w i t h   D i s n y   i n c 
  � ��� i     ��� I      ������� 0 replace_text  � ��� o      ���� 0 the_text  � ��� o      ���� 	0 match  � ���� o      ���� 0 replacement  ��  ��  � k      �� ��� r     ��� o     ���� 	0 match  � 1    ��
�� 
txdl� ��� r    ��� n    	��� 2   	��
�� 
citm� o    ���� 0 the_text  � o      ���� 0 temporary_list  � ��� r    ��� o    ���� 0 replacement  � 1    ��
�� 
txdl� ��� r    ��� c    ��� o    ���� 0 temporary_list  � m    ��
�� 
ctxt� o      ���� 0 finished_form  � ��� r    ��� m    �� ���  � 1    ��
�� 
txdl� ���� L     �� o    ���� 0 finished_form  ��  � ��� l      �� ��    l f
 * Modifies the original array
 * TD you may aswell return the original array for chaining purposes
     � � 
   *   M o d i f i e s   t h e   o r i g i n a l   a r r a y 
   *   T D   y o u   m a y   a s w e l l   r e t u r n   t h e   o r i g i n a l   a r r a y   f o r   c h a i n i n g   p u r p o s e s 
  �  i     I      ������ 0 wrap_every_text_item   	 o      ���� 0 
text_items  	 
��
 o      ���� 0 wrap  ��  ��   Y     !���� r     I    ������ 0 	wrap_text    n     4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 
text_items   �� o    ���� 0 wrap  ��  ��   n       4    ��
�� 
cobj o    ���� 0 i   o    ���� 0 
text_items  �� 0 i   m    ����  l   ���� n     1    ��
�� 
leng o    ���� 0 
text_items  ��  ��  ��    l      �� ��   / )
 * Does not modify the original string
      �!! R 
   *   D o e s   n o t   m o d i f y   t h e   o r i g i n a l   s t r i n g 
   "#" i    $%$ I      ��&���� 0 	wrap_text  & '(' o      ���� 0 the_text  ( )��) o      ���� 0 wrap  ��  ��  % L     ** b     +,+ b     -.- o     ���� 0 wrap  . o    ���� 0 the_text  , o    ���� 0 wrap  # /0/ l     ��������  ��  ��  0 121 l     ��34��  3 %  Translate characters of a text   4 �55 >   T r a n s l a t e   c h a r a c t e r s   o f   a   t e x t2 676 l     ��89��  8 B < Note: Pass the From and To tables as strings (same lenght!)   9 �:: x   N o t e :   P a s s   t h e   F r o m   a n d   T o   t a b l e s   a s   s t r i n g s   ( s a m e   l e n g h t ! )7 ;<; l     ��=>��  =   todo move to util class   > �?? 0   t o d o   m o v e   t o   u t i l   c l a s s< @A@ i    BCB I      ��D����  0 translatechars translateCharsD EFE o      ���� 0 thetext theTextF GHG o      ���� 0 	fromchars 	fromCharsH I��I o      ���� 0 tochars toChars��  ��  C k     YJJ KLK r     MNM m     OO �PP  N l     Q����Q o      ���� 0 newtext newText��  ��  L RSR Z    TU����T >   VWV l   	X����X I   	��Y��
�� .corecnte****       ****Y o    ���� 0 	fromchars 	fromChars��  ��  ��  W l  	 Z����Z I  	 ��[��
�� .corecnte****       ****[ o   	 
���� 0 tochars toChars��  ��  ��  U R    ��\�
�� .ascrerr ****      � ****\ m    ]] �^^ j t r a n s l a t e C h a r s :   F r o m / T o   s t r i n g s   h a v e   d i f f e r e n t   l e n g h t�  ��  ��  S _`_ X    Va�~ba k   + Qcc ded r   + .fgf o   + ,�}�} 0 char  g o      �|�| 0 newchar newChare hih r   / :jkj I  / 8�{�zl
�{ .sysooffslong    ��� null�z  l �ymn
�y 
psofm o   1 2�x�x 0 char  n �wo�v
�w 
psino l  3 4p�u�tp o   3 4�s�s 0 	fromchars 	fromChars�u  �t  �v  k o      �r�r 0 x  i qrq Z  ; Kst�q�ps >  ; >uvu o   ; <�o�o 0 x  v m   < =�n�n  t r   A Gwxw n   A Eyzy 4   B E�m{
�m 
cha { o   C D�l�l 0 x  z l  A B|�k�j| o   A B�i�i 0 tochars toChars�k  �j  x o      �h�h 0 newchar newChar�q  �p  r }�g} r   L Q~~ b   L O��� o   L M�f�f 0 newtext newText� o   M N�e�e 0 newchar newChar o      �d�d 0 newtext newText�g  �~ 0 char  b o    �c�c 0 thetext theText` ��b� L   W Y�� l  W X��a�`� o   W X�_�_ 0 newtext newText�a  �`  �b  A ��� l     �^�]�\�^  �]  �\  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � . ( Convert a text case to lower characters   � ��� P   C o n v e r t   a   t e x t   c a s e   t o   l o w e r   c h a r a c t e r s� ��� l     �W���W  � 1 + Note: Requires the translateChars function   � ��� V   N o t e :   R e q u i r e s   t h e   t r a n s l a t e C h a r s   f u n c t i o n� ��� l     �V���V  �    todo conform to lib style   � ��� 4   t o d o   c o n f o r m   t o   l i b   s t y l e� ��� i    ��� I      �U��T�U 0 lowerstring lowerString� ��S� o      �R�R 0 thetext theText�S  �T  � k     �� ��� r     ��� m     �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      �Q�Q 	0 upper  � ��� r    ��� m    �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      �P�P 	0 lower  � ��O� L    �� I    �N��M�N  0 translatechars translateChars� ��� o   	 
�L�L 0 thetext theText� ��� o   
 �K�K 	0 upper  � ��J� o    �I�I 	0 lower  �J  �M  �O  � ��� l     �H�G�F�H  �G  �F  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � . ( Convert a text case to upper characters   � ��� P   C o n v e r t   a   t e x t   c a s e   t o   u p p e r   c h a r a c t e r s� ��� l     �A���A  � 1 + Note: Requires the translateChars function   � ��� V   N o t e :   R e q u i r e s   t h e   t r a n s l a t e C h a r s   f u n c t i o n� ��� i    ��� I      �@��?�@ 0 upperstring upperString� ��>� o      �=�= 0 thetext theText�>  �?  � k     �� ��� r     ��� m     �� ��� 4 a b c d e f g h i j k l m n o p q r s t u v w x y z� o      �<�< 	0 lower  � ��� r    ��� m    �� ��� 4 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z� o      �;�; 	0 upper  � ��:� L    �� I    �9��8�9  0 translatechars translateChars� ��� o   	 
�7�7 0 thetext theText� ��� o   
 �6�6 	0 lower  � ��5� o    �4�4 	0 upper  �5  �8  �:  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � D > Capitalize a text, returning only the first letter uppercased   � ��� |   C a p i t a l i z e   a   t e x t ,   r e t u r n i n g   o n l y   t h e   f i r s t   l e t t e r   u p p e r c a s e d� ��� l     �,���,  � A ; Note: Requires translateChars, lowerString and upperString   � ��� v   N o t e :   R e q u i r e s   t r a n s l a t e C h a r s ,   l o w e r S t r i n g   a n d   u p p e r S t r i n g� ��� i    ��� I      �+��*�+ $0 capitalizestring capitalizeString� ��)� o      �(�( 0 thetext theText�)  �*  � k     #�� ��� r     ��� I     	�'��&�' 0 upperstring upperString� ��%� n    ��� 4   �$�
�$ 
cha � m    �#�# � o    �"�" 0 thetext theText�%  �&  � o      �!�! 0 	firstchar 	firstChar� ��� r    ��� I    � ���  0 lowerstring lowerString� ��� n       7   �
� 
cha  m    ��  m    ���� o    �� 0 thetext theText�  �  � o      �� 0 
otherchars 
otherChars� � L    # b    " o     �� 0 	firstchar 	firstChar o     !�� 0 
otherchars 
otherChars�  � 	 l     ����  �  �  	 

 l     ����  �  �    l     ��   : 4 Trims the provided string from the text's beginning    � h   T r i m s   t h e   p r o v i d e d   s t r i n g   f r o m   t h e   t e x t ' s   b e g i n n i n g  l     ��   : 4 Removes match_text from left in the @param the_text    � h   R e m o v e s   m a t c h _ t e x t   f r o m   l e f t   i n   t h e   @ p a r a m   t h e _ t e x t  i     I      ��� 0 lstripstring lstripString  o      �� 0 thetext theText �
 o      �	�	 0 
trimstring 
trimString�
  �   k     6   r     !"! I    �#�
� .corecnte****       ****# o     �� 0 
trimstring 
trimString�  " o      �� 0 x    $%$ Q    3&'(& V    ))*) r    $+,+ c    "-.- n     /0/ 7    �12
� 
cha 1 l   3��3 [    454 o    �� 0 x  5 m    � �  �  �  2 m    ������0 o    ���� 0 thetext theText. m     !��
�� 
ctxt, o      ���� 0 thetext theText* C   676 o    ���� 0 thetext theText7 l   8����8 o    ���� 0 
trimstring 
trimString��  ��  ' R      ������
�� .ascrerr ****      � ****��  ��  ( L   1 399 m   1 2:: �;;  % <��< L   4 6== o   4 5���� 0 thetext theText��   >?> l     ��@A��  @ 7 1 Trims the provided string from the text's ending   A �BB b   T r i m s   t h e   p r o v i d e d   s t r i n g   f r o m   t h e   t e x t ' s   e n d i n g? CDC i     #EFE I      ��G���� 0 rstripstring rstripStringG HIH o      ���� 0 thetext theTextI J��J o      ���� 0 
trimstring 
trimString��  ��  F k     7KK LML r     NON I    ��P��
�� .corecnte****       ****P o     ���� 0 
trimstring 
trimString��  O o      ���� 0 x  M QRQ Q    4STUS V    *VWV r    %XYX c    #Z[Z n    !\]\ 7   !��^_
�� 
cha ^ m    ���� _ d     `` l   a����a [    bcb o    ���� 0 x  c m    ���� ��  ��  ] o    ���� 0 thetext theText[ m   ! "��
�� 
ctxtY o      ���� 0 thetext theTextW D    ded o    ���� 0 thetext theTexte l   f����f o    ���� 0 
trimstring 
trimString��  ��  T R      ������
�� .ascrerr ****      � ****��  ��  U L   2 4gg m   2 3hh �ii  R j��j L   5 7kk o   5 6���� 0 thetext theText��  D lml l     ��������  ��  ��  m non l     ��pq��  p ; 5 Trims the provided string from the text's boundaries   q �rr j   T r i m s   t h e   p r o v i d e d   s t r i n g   f r o m   t h e   t e x t ' s   b o u n d a r i e so sts l     ��uv��  u A ; Note: Requires the lstripString and rstripString functions   v �ww v   N o t e :   R e q u i r e s   t h e   l s t r i p S t r i n g   a n d   r s t r i p S t r i n g   f u n c t i o n st x��x i   $ 'yzy I      ��{���� 0 stripstring stripString{ |}| o      ���� 0 thetext theText} ~��~ o      ���� 0 
trimstring 
trimString��  ��  z k      ��� r     	��� I     ������� 0 lstripstring lstripString� ��� o    ���� 0 thetext theText� ���� o    ���� 0 
trimstring 
trimString��  ��  � o      ���� 0 thetext theText� ��� r   
 ��� I   
 ������� 0 rstripstring rstripString� ��� o    ���� 0 thetext theText� ���� o    ���� 0 
trimstring 
trimString��  ��  � o      ���� 0 thetext theText� ���� L    �� o    ���� 0 thetext theText��  ��  � ��� ���  � k      �� ��� h     ����� 0 s  � ���� l    ������ L     �� o     ���� 0 s  ��  ��  ��  � ��� ����  � ������ 0 s  
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k     �� �����  ��  ��  �  �  �� b   � ������������� 
���������������������� 0 replace_text  �� 0 wrap_every_text_item  �� 0 	wrap_text  ��  0 translatechars translateChars�� 0 lowerstring lowerString�� 0 upperstring upperString�� $0 capitalizestring capitalizeString�� 0 lstripstring lstripString�� 0 rstripstring rstripString�� 0 stripstring stripString� ������������� 0 replace_text  �� ����� �  �������� 0 the_text  �� 	0 match  �� 0 replacement  ��  � ������������ 0 the_text  �� 	0 match  �� 0 replacement  �� 0 temporary_list  �� 0 finished_form  � �������
�� 
txdl
�� 
citm
�� 
ctxt�� !�*�,FO��-E�O�*�,FO��&E�O�*�,FO�� ������������ 0 wrap_every_text_item  �� ����� �  ������ 0 
text_items  �� 0 wrap  ��  � �������� 0 
text_items  �� 0 wrap  �� 0 i  � ������
�� 
leng
�� 
cobj�� 0 	wrap_text  �� "  k��,Ekh *��/�l+ ��/F[OY��� ��%���������� 0 	wrap_text  �� ����� �  ������ 0 the_text  �� 0 wrap  ��  � ������ 0 the_text  �� 0 wrap  �  �� ��%�%� �C�~�}���|�  0 translatechars translateChars�~ �{��{ �  �z�y�x�z 0 thetext theText�y 0 	fromchars 	fromChars�x 0 tochars toChars�}  � �w�v�u�t�s�r�q�w 0 thetext theText�v 0 	fromchars 	fromChars�u 0 tochars toChars�t 0 newtext newText�s 0 char  �r 0 newchar newChar�q 0 x  � 
O�p]�o�n�m�l�k�j�i
�p .corecnte****       ****
�o 
kocl
�n 
cobj
�m 
psof
�l 
psin�k 
�j .sysooffslong    ��� null
�i 
cha �| Z�E�O�j �j  	)j�Y hO :�[��l kh �E�O*��� E�O�j ��/E�Y hO��%E�[OY��O�� �h��g�f���e�h 0 lowerstring lowerString�g �d��d �  �c�c 0 thetext theText�f  � �b�a�`�b 0 thetext theText�a 	0 upper  �` 	0 lower  � ���_�_  0 translatechars translateChars�e �E�O�E�O*���m+ � �^��]�\���[�^ 0 upperstring upperString�] �Z��Z �  �Y�Y 0 thetext theText�\  � �X�W�V�X 0 thetext theText�W 	0 lower  �V 	0 upper  � ���U�U  0 translatechars translateChars�[ �E�O�E�O*���m+ � �T��S�R���Q�T $0 capitalizestring capitalizeString�S �P��P �  �O�O 0 thetext theText�R  � �N�M�L�N 0 thetext theText�M 0 	firstchar 	firstChar�L 0 
otherchars 
otherChars� �K�J�I
�K 
cha �J 0 upperstring upperString�I 0 lowerstring lowerString�Q $*��k/k+ E�O*�[�\[Zl\Zi2k+ E�O��%� �H�G�F���E�H 0 lstripstring lstripString�G �D��D �  �C�B�C 0 thetext theText�B 0 
trimstring 
trimString�F  � �A�@�?�A 0 thetext theText�@ 0 
trimstring 
trimString�? 0 x  � �>�=�<�;�::
�> .corecnte****       ****
�= 
cha 
�< 
ctxt�;  �:  �E 7�j  E�O # h���[�\[Z�k\Zi2�&E�[OY��W 	X  �O�� �9F�8�7���6�9 0 rstripstring rstripString�8 �5��5 �  �4�3�4 0 thetext theText�3 0 
trimstring 
trimString�7  � �2�1�0�2 0 thetext theText�1 0 
trimstring 
trimString�0 0 x  � �/�.�-�,�+h
�/ .corecnte****       ****
�. 
cha 
�- 
ctxt�,  �+  �6 8�j  E�O $ h���[�\[Zk\Z�k'2�&E�[OY��W 	X  �O�� �*z�)�(���'�* 0 stripstring stripString�) �&��& �  �%�$�% 0 thetext theText�$ 0 
trimstring 
trimString�(  � �#�"�# 0 thetext theText�" 0 
trimstring 
trimString� �!� �! 0 lstripstring lstripString�  0 rstripstring rstripString�' *��l+  E�O*��l+ E�O� � �������
� .aevtoappnull  �   � ****� k     7��  t��  ���  ���  ���  ���  ���  ���  �  �  �  �  y� ���� �� ����� 0 the_text  � 0 	wrap_text  � 0 wrapped_text  
� .ascrcmnt****      � ****� 0 
the_text_2  � 	0 match  � 0 
the_result  
� 
leng� 8�E�Ob  ��l+ E�O�j O�E�Ob  ��l+ 	E�O�j O��,j  ascr  ��ޭ