FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �This script gets the PID of the specified app name and then kills that process based on the PID it found.  Great for killing terminal process.     � 	 	 T h i s   s c r i p t   g e t s   t h e   P I D   o f   t h e   s p e c i f i e d   a p p   n a m e   a n d   t h e n   k i l l s   t h a t   p r o c e s s   b a s e d   o n   t h e   P I D   i t   f o u n d .     G r e a t   f o r   k i l l i n g   t e r m i n a l   p r o c e s s .   
  
 l     ����  r         m        �    r e l a u n c h  o      ���� 0 app_name  ��  ��        l     ��������  ��  ��        l    ����  r        m       �      o      ���� 0 the_pid  ��  ��        l    ����  r        m    	����    o      ���� 0 i  ��  ��         l   @ !���� ! V    @ " # " k    ; $ $  % & % I   �� '��
�� .sysodelanull��� ��� nmbr ' m     ( ( ?�      ��   &  ) * ) l   ��������  ��  ��   *  + , + r     - . - [     / 0 / o    ���� 0 i   0 m    ����  . o      ���� 0 i   ,  1 2 1 r     - 3 4 3 l    + 5���� 5 I    +�� 6��
�� .sysoexecTEXT���     TEXT 6 b     ' 7 8 7 b     % 9 : 9 m     ! ; ; � < <  p s   a x   |   g r e p   : l  ! $ =���� = n   ! $ > ? > 1   " $��
�� 
strq ? o   ! "���� 0 app_name  ��  ��   8 m   % & @ @ � A A D   |   g r e p   - v   g r e p   |   a w k   ' { p r i n t   $ 1 } '��  ��  ��   4 o      ���� 0 the_pid   2  B C B l  . .��������  ��  ��   C  D E D Z   . 9 F G���� F ?   . 1 H I H o   . /���� 0 i   I m   / 0����  G  S   4 5��  ��   E  J�� J l  : :��������  ��  ��  ��   # =    K L K o    ���� 0 the_pid   L m     M M � N N  ��  ��      O P O l  A R Q���� Q Z  A R R S���� R >  A D T U T o   A B���� 0 the_pid   U m   B C V V � W W   S I  G N�� X��
�� .sysoexecTEXT���     TEXT X l  G J Y���� Y b   G J Z [ Z m   G H \ \ � ] ]  k i l l   - 9   [ o   H I���� 0 the_pid  ��  ��  ��  ��  ��  ��  ��   P  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 
 Quit    c � d d  Q u i t a  e�� e l  S ] f���� f O  S ] g h g I  W \������
�� .aevtquitnull��� ��� null��  ��   h  f   S T��  ��  ��       �� i j��   i ��
�� .aevtoappnull  �   � **** j �� k���� l m��
�� .aevtoappnull  �   � **** k k     ] n n  
 o o   p p   q q   r r  O s s  e����  ��  ��   l   m  �� ���� M (�� ;�� @���� V \���� 0 app_name  �� 0 the_pid  �� 0 i  
�� .sysodelanull��� ��� nmbr
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� .aevtquitnull��� ��� null�� ^�E�O�E�OjE�O 3h�� �j O�kE�O���,%�%j E�O�� Y hOP[OY��O�� ��%j Y hO) *j Uascr  ��ޭ