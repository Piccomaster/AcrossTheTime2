#########################################################
#Made by Adventquest									#
#Use function to activate the kill add message 			#
#########################################################

execute at @s run function att2:sound/misc/enigma_progress

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"[Une invasion incontrôlable]",color:"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"[An uncontrollable invasion]",color:"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"[失控的侵略]",color:"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[制御不能な侵略]",color:"gold"}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[통제 불능의 침략]",color:"gold"}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[غزو غير قابل للتحكم]",color:"gold"}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Неконтролируемое вторжение]",color:"gold"}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Una invasión incontrolable]",color:"gold"}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Eine unkontrollierbare Invasion]",color:"gold"}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[अवशिष्ट आक्रमण]",color:"gold"}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Uma invasão incontrolável]",color:"gold"}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[失控的侵略]",color:"gold"}

tellraw @s {text:"-<°>- : ",color:"gray",extra:[{score:{name:"KillCount",objective:"SQ13"},color:"red"},{text:" / ",color:"gray"},{text:"10",color:"dark_green"}]}