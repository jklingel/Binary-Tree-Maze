
 � BINARY TREE MAZE V1.0 C � ******************************* b CH�81:� CHARACTER FOR MAZE �# SC�1024:� START OF SCR MEM ON C64 �2 � 1000:� INITIALIZE SCREEN �< � 2000:� BASE STRUCTURE �F � 3000:� CREATE MAZE 	� *******************************  	� WAIT FOR KEYBOARD INPUT <	� 19,1:� QUITE INPUT ON F	� IN$ c	"� 19,0:� QUITE INPUT OFF x	��:� 30:� RESTART �	�� ******************************* �	�� END PROGRAM �	�� �(9):� UNLOCK CHR SET �	�� �	�� ****************************** 
�� SET UP SCREEN (
�� 53280,1:� BORDER COLOR I
� 53281,1:� BACKGROUND COLOR b
� 646,9:� TEXT COLOR ~
� �(147):� CLEAR SCREEN �
$� �(142):� UPPERCASE �
.� �(8):� LOCK CHR SET �
8� �
�� ****************************** �
�� DRAW BASE STRUCTURE �� RO�0�24: � ROWS %�� CO�0�38: � COLUMNS <�� SC�(RO�40�CO),CH Z� RO�2���(RO�2) � CO�CO�1 c� CO l� RO � � POKE SC+120,32:REM MAZE ENTRY �%� SC�878,32:� MAZE EXIT �4� ��� ******************************* ��� CREATE THE MAZE �� RO�1�23:� ROWS �� CO�1�37:� COLUMNS ;�DI��(�(1)�2�1):� LEFT OR UP h�� RO�1�CO�1� � SC�(RO�40�CO�1),32:� 3050 ��� CO�1�RO�1� � SC�(RO�40�CO�40),32:� 3050 ��� DI�1 � � SC�(RO�40�CO�1),32:� 3050 ��� DI�2 � � SC�(RO�40�CO�40),32 ��� CO �RO�RO�1:� ONLY EVEN ROWS �� RO ��   