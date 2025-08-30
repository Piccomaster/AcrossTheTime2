#########################################################
#Made by Adventquest									#
#Use function to activate the kill add message 			#
#########################################################

execute at @s run function att2:sound/misc/enigma_progress

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"[Un entrepôt bien mal placé]",color:"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"[A badly placed warehouse]",color:"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"[放置不當的倉庫]",color:"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[場所が悪い倉庫]",color:"gold"}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[위치가 잘못된 창고]",color:"gold"}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[مستودع موضوعة في مكان غير مناسب]",color:"gold"}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Плохо расположенный склад]",color:"gold"}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Un almacén mal ubicado]",color:"gold"}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Ein schlecht platzierter Lagerraum]",color:"gold"}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[एक गलत जगह पर रखा गया गोदाम]",color:"gold"}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Um armazém mal colocado]",color:"gold"}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[放置不当的仓库]",color:"gold"}

tellraw @s {text:"-<°>- : ",color:"gray",extra:[{score:{name:"KillCount",objective:"SQ22"},color:"red"},{text:" / ",color:"gray"},{text:"15",color:"dark_green"}]}