#########################################################
#Made by Adventquest									#
#Use function to activate the kill add message 			#
#########################################################

execute at @s run function att2:sound/misc/enigma_progress

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"[Les catacombes d'Adanoï]",color:"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"[Adanoï's catacombs]",color:"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"[Adanoï之墓]",color:"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[アダノイの地下墓地]",color:"gold"}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[아다노이의 지하묘지]",color:"gold"}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[سراديب أدانوي]",color:"gold"}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Катакомбы Аданои]",color:"gold"}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Catacumbas de Adanoï]",color:"gold"}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Adanoïs Katakomben]",color:"gold"}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[अडानोई की भूमिगत कब्रें]",color:"gold"}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Catacumbas de Adanoï]",color:"gold"}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[Adanoï之墓]",color:"gold"}

tellraw @s {text:"-<°>- : ",color:"gray",extra:[{score:{name:"KillCount",objective:"SQ26"},color:"red"},{text:" / ",color:"gray"},{text:"10",color:"dark_green"}]}