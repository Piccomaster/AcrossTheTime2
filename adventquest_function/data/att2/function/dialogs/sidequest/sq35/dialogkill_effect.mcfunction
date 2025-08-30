#########################################################
#Made by Adventquest									#
#Use function to activate the kill add message 			#
#########################################################

execute at @s run function att2:sound/misc/enigma_progress

#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:"[Un business en perte de vitesse]",color:"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:"[A declining business]",color:"gold"}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:"[門可羅雀]",color:"gold"}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:"[衰退するビジネス]",color:"gold"}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:"[쇠퇴하는 사업]",color:"gold"}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:"[عمل في تراجع]",color:"gold"}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:"[Убывающий бизнес]",color:"gold"}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:"[Un negocio en declive]",color:"gold"}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:"[Ein rückläufiges Geschäft]",color:"gold"}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:"[एक घटता हुआ व्यापार]",color:"gold"}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:"[Um negócio em declínio]",color:"gold"}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:"[门可罗雀]",color:"gold"}

tellraw @s {text:"-<°>- : ",color:"gray",extra:[{score:{name:"KillCount",objective:"SQ35"},color:"red"},{text:" / ",color:"gray"},{text:"25",color:"dark_green"}]}