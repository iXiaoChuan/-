FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	 ������     � 	 	 
  ���Yt   
  
 l      ��  ��   ��
try
	display dialog "��ȷ��Ҫ�������ϴ�����Ϊ\"AppleScript\"���ļ���ô?"
	tell application "Finder"
		make new folder at desktop with properties {name:"AppleScript Folder"}
	end tell
	
on error eText number eNum
	if (eNum = -48) then
		display dialog "�����ļ�����,��������Ϊ:" & eText
	else if (eNum = -128) then
		display dialog "��������ȡ����ť,��������Ϊ:" & eText
	end if
	
end try
     �  � 
 t r y 
 	 d i s p l a y   d i a l o g   "`�xn[���W(hL�bN
R^�TN: \ " A p p l e S c r i p t \ "v�e�N�Y9NH ? " 
 	 t e l l   a p p l i c a t i o n   " F i n d e r " 
 	 	 m a k e   n e w   f o l d e r   a t   d e s k t o p   w i t h   p r o p e r t i e s   { n a m e : " A p p l e S c r i p t   F o l d e r " } 
 	 e n d   t e l l 
 	 
 o n   e r r o r   e T e x t   n u m b e r   e N u m 
 	 i f   ( e N u m   =   - 4 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "S�ue�N���� ,���Q�[�N: : "   &   e T e x t 
 	 e l s e   i f   ( e N u m   =   - 1 2 8 )   t h e n 
 	 	 d i s p l a y   d i a l o g   "`�c	NN�S�m�c	�� ,���Q�[�N: : "   &   e T e x t 
 	 e n d   i f 
 	 
 e n d   t r y 
      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��      ��ʱ     �     ��e�      l      ��  ��    � �
with timeout of 5 seconds
	display dialog "�����ȴ���5��~" buttons {"�õ�", "�õ�"} with title "��ʱ���"
end timeout
display dialog "��ȷʵ��5������������Ӧ!"
error "�Զ����һ������" number 999
     �  J 
 w i t h   t i m e o u t   o f   5   s e c o n d s 
 	 d i s p l a y   d i a l o g   "bg Y{I_�O` 5y� ~ "   b u t t o n s   { "Y}v� " ,   "Y}v� " }   w i t h   t i t l e   "��e�h�mK " 
 e n d   t i m e o u t 
 d i s p l a y   d i a l o g   "O`xn[�W( 5y�Q�PZQ�N�T�^� ! " 
 e r r o r   "��[�NIv�N N*��� "   n u m b e r   9 9 9 
       l     ��������  ��  ��      ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   %   Alias�����ļ�    & � ' '    A l i a s|{W�e�N� $  ( ) ( l     �� * +��   * V Pset myAlias1 to alias "Macintosh HD:Users:xiaochuan:ZJC_����ʼ�......:test.txt"    + � , , � s e t   m y A l i a s 1   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t " )  - . - l     �� / 0��   / 3 -display dialog "ѡȡ���ļ�·��:\n" & myAlias1    0 � 1 1 L d i s p l a y   d i a l o g   "�	S�v�e�N���_� : \ n "   &   m y A l i a s 1 .  2 3 2 l     �� 4 5��   4  read myAlias1 from 1000    5 � 6 6 . r e a d   m y A l i a s 1   f r o m   1 0 0 0 3  7 8 7 l     �� 9 :��   9  read myAlias1 for 100    : � ; ; * r e a d   m y A l i a s 1   f o r   1 0 0 8  < = < l     �� > ?��   >  read myAlias1 to 100    ? � @ @ ( r e a d   m y A l i a s 1   t o   1 0 0 =  A B A l     �� C D��   C  read myAlias1 before 100    D � E E 0 r e a d   m y A l i a s 1   b e f o r e   1 0 0 B  F G F l     �� H I��   H  read myAlias1 until "set"    I � J J 2 r e a d   m y A l i a s 1   u n t i l   " s e t " G  K L K l     �� M N��   M &  read myAlias1 using delimiter ""    N � O O @ r e a d   m y A l i a s 1   u s i n g   d e l i m i t e r   " " L  P Q P l     �� R S��   R  read myAlias1 as text    S � T T * r e a d   m y A l i a s 1   a s   t e x t Q  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [  	 �ļ�д��    \ � ] ] 
  e�N�Q�Qe Z  ^ _ ^ l     `���� ` r      a b a 4     �� c
�� 
alis c m     d d � e e h M a c i n t o s h   H D : U s e r s : x i a o c h u a n : Z J C _��Nf{�� . . . . . . : t e s t . t x t b o      ���� 0 afile aFile��  ��   _  f g f l    h���� h r     i j i I   �� k l
�� .rdwropenshor       file k o    ���� 0 afile aFile l �� m��
�� 
perm m m   	 
��
�� boovtrue��   j o      ���� 0 fp  ��  ��   g  n o n l    p���� p I   �� q r
�� .rdwrwritnull���     **** q m     s s � t t  a b c r �� u��
�� 
refn u o    ���� 0 fp  ��  ��  ��   o  v w v l    x���� x I   �� y��
�� .rdwrclosnull���     **** y o    ���� 0 fp  ��  ��  ��   w  z�� z l     ��������  ��  ��  ��       �� { | }��   { ����
�� .aevtoappnull  �   � ****�� 0 afile aFile | �� ~����  ���
�� .aevtoappnull  �   � **** ~ k      � �  ^ � �  f � �  n � �  v����  ��  ��      � 
�� d�������� s������
�� 
alis�� 0 afile aFile
�� 
perm
�� .rdwropenshor       file�� 0 fp  
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� )��/E�O��el E�O���l O�j 	 }^alis    Z   Macintosh HD                   BD ����test.txt                                                       ����            ����  
 cu             ZJC_����ʼ�......  1/:Users:xiaochuan:ZJC_读书笔记......:test.txt     t e s t . t x t    M a c i n t o s h   H D  /Users/xiaochuan/ZJC_读书笔记....../test.txt   /    ��   ascr  ��ޭ