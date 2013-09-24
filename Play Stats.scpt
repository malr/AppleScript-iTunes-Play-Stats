FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  AppleScript iTunes Play Stats     � 	 	 <   A p p l e S c r i p t   i T u n e s   P l a y   S t a t s   
  
 l     ��  ��    ; 5 Author: Ryan Malesevich (http://ryan.malesevich.net)     �   j   A u t h o r :   R y a n   M a l e s e v i c h   ( h t t p : / / r y a n . m a l e s e v i c h . n e t )      l     ��  ��    � � Description: Loops through iTunes Library or Playlist and gathers statistics like total songs, total play counts, total play time, etc. Can easily be updated to include new statistics.     �  r   D e s c r i p t i o n :   L o o p s   t h r o u g h   i T u n e s   L i b r a r y   o r   P l a y l i s t   a n d   g a t h e r s   s t a t i s t i c s   l i k e   t o t a l   s o n g s ,   t o t a l   p l a y   c o u n t s ,   t o t a l   p l a y   t i m e ,   e t c .   C a n   e a s i l y   b e   u p d a t e d   t o   i n c l u d e   n e w   s t a t i s t i c s .      l     ��  ��    { u Installation: Move the SCPT file to ~/Library/iTunes/Scripts folder. Create the Scripts folder if it does not exist.     �   �   I n s t a l l a t i o n :   M o v e   t h e   S C P T   f i l e   t o   ~ / L i b r a r y / i T u n e s / S c r i p t s   f o l d e r .   C r e a t e   t h e   S c r i p t s   f o l d e r   i f   i t   d o e s   n o t   e x i s t .      l     ��������  ��  ��        l     ����  r         m     ����    o      ���� 0 total_songs  ��  ��       !   l    "���� " r     # $ # m    ����   $ o      ���� 0 total_play_counts  ��  ��   !  % & % l    '���� ' r     ( ) ( m    	����   ) o      ���� 0 total_play_time  ��  ��   &  * + * l     ��������  ��  ��   +  , - , l   _ .���� . O    _ / 0 / k    ^ 1 1  2 3 2 r     4 5 4 l    6���� 6 e     7 7 n     8 9 8 1    ��
�� 
pPly 9 4   �� :
�� 
cwin : m    ���� ��  ��   5 o      ���� 0 playlist_selection   3  ; < ; r     = > = l    ?���� ? n    @ A @ 2    ��
�� 
cTrk A o    ���� 0 playlist_selection  ��  ��   > o      ���� 0 the_selection   <  B C B l     ��������  ��  ��   C  D�� D X     ^ E�� F E k   0 Y G G  H I H l  0 0��������  ��  ��   I  J K J Q   0 W L M�� L k   3 N N N  O P O l  3 3��������  ��  ��   P  Q R Q r   3 8 S T S [   3 6 U V U o   3 4���� 0 total_songs   V m   4 5����  T o      ���� 0 total_songs   R  W X W r   9 @ Y Z Y [   9 > [ \ [ o   9 :���� 0 total_play_counts   \ l  : = ]���� ] n   : = ^ _ ^ 1   ; =��
�� 
pPlC _ o   : ;���� 0 t  ��  ��   Z o      ���� 0 total_play_counts   X  ` a ` r   A L b c b [   A J d e d o   A B���� 0 total_play_time   e l  B I f���� f ]   B I g h g l  B E i���� i n   B E j k j 1   C E��
�� 
pPlC k o   B C���� 0 t  ��  ��   h l  E H l���� l n   E H m n m 1   F H��
�� 
pDur n o   E F���� 0 t  ��  ��  ��  ��   c o      ���� 0 total_play_time   a  o�� o l  M M��������  ��  ��  ��   M R      ������
�� .ascrerr ****      � ****��  ��  ��   K  p�� p l  X X��������  ��  ��  ��  �� 0 t   F o   # $���� 0 the_selection  ��   0 m     q q�                                                                                  hook  alis    N  Macintosh HD               �a H+     \
iTunes.app                                                      �����"        ����  	                Applications    ���      ��r       \  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��   -  r s r l     ��������  ��  ��   s  t�� t l  ` � u���� u Q   ` � v w�� v k   c � x x  y z y l  c c��������  ��  ��   z  { | { r   c v } ~ } ^   c r  �  l  c n ����� � I  c n�� ���
�� .sysorondlong        doub � ]   c j � � � l  c f ����� � ^   c f � � � o   c d���� 0 total_play_counts   � o   d e���� 0 total_songs  ��  ��   � m   f i�������  ��  ��   � m   n q����� ~ o      ���� 0 average_play_counts   |  � � � r   w � � � � ^   w � � � � l  w � ����� � I  w ��� ���
�� .sysorondlong        doub � ]   w � � � � l  w � ����� � ^   w � � � � o   w x���� 0 total_play_time   � l  x � ����� � ]   x � � � � ]   x  � � � m   x {���� < � m   { ~���� < � m    ����� ��  ��  ��  ��   � m   � ��������  ��  ��   � m   � ������ � o      ���� 0 
total_days   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � m   � � � � � � �  T o t a l   S o n g s :   � l  � � ����� � c   � � � � � o   � ����� 0 total_songs   � m   � ���
�� 
TEXT��  ��   � o      ���� 0 message_total_songs   �  � � � r   � � � � � b   � � � � � m   � � � � � � � $ T o t a l   P l a y   C o u n t :   � l  � � ����� � c   � � � � � o   � ����� 0 total_play_counts   � m   � ��
� 
TEXT��  ��   � o      �~�~ 0 message_total_play_counts   �  � � � r   � � � � � b   � � � � � m   � � � � � � � ( A v e r a g e   P l a y   C o u n t :   � l  � � ��}�| � c   � � � � � o   � ��{�{ 0 average_play_counts   � m   � ��z
�z 
TEXT�}  �|   � o      �y�y 0 message_average_play_counts   �  � � � r   � � � � � b   � � � � � m   � � � � � � � 6 T o t a l   P l a y   T i m e   ( i n   D a y s ) :   � l  � � ��x�w � c   � � � � � o   � ��v�v 0 
total_days   � m   � ��u
�u 
TEXT�x  �w   � o      �t�t 0 message_total_time   �  � � � l  � ��s�r�q�s  �r  �q   �  � � � I  � ��p ��o
�p .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ��n�n 0 message_total_songs   � o   � ��m
�m 
ret  � o   � ��l�l 0 message_total_play_counts   � o   � ��k
�k 
ret  � o   � ��j�j 0 message_average_play_counts   � o   � ��i
�i 
ret  � o   � ��h�h 0 message_total_time  �o   �  ��g � l  � ��f�e�d�f  �e  �d  �g   w R      �c�b�a
�c .ascrerr ****      � ****�b  �a  ��  ��  ��  ��       �` � ��`   � �_
�_ .aevtoappnull  �   � **** � �^ ��]�\ � ��[
�^ .aevtoappnull  �   � **** � k     � � �   � �    � �  % � �  , � �  t�Z�Z  �]  �\   � �Y�Y 0 t   � !�X�W�V q�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D ��C�B ��A ��@ ��?�>�=�X 0 total_songs  �W 0 total_play_counts  �V 0 total_play_time  
�U 
cwin
�T 
pPly�S 0 playlist_selection  
�R 
cTrk�Q 0 the_selection  
�P 
kocl
�O 
cobj
�N .corecnte****       ****
�M 
pPlC
�L 
pDur�K  �J  �I�
�H .sysorondlong        doub�G 0 average_play_counts  �F <�E �D 0 
total_days  
�C 
TEXT�B 0 message_total_songs  �A 0 message_total_play_counts  �@ 0 message_average_play_counts  �? 0 message_total_time  
�> 
ret 
�= .sysodlogaskr        TEXT�[ �jE�OjE�OjE�O� P*�k/�,EE�O��-E�O =�[��l kh    �kE�O���,E�O �,��, E�OPW X  hOP[OY��UO ���!a  j a !E` O�a a  a  !a  j a !E` Oa �a &%E` Oa �a &%E` Oa _ a &%E` Oa _ a &%E` O_ _ %_ %_ %_ %_ %_ %j  OPW X  h ascr  ��ޭ