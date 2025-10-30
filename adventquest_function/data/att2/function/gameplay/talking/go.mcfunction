#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

#Talking movement activation
execute at @a as @e[type=#minecraft:pnj,tag=PNJ,scores={TALKING=1..41},tag=!LIMIT,distance=..20,limit=10] at @s run function att2:gameplay/talking/detection
##remove rag
tag @e[type=#minecraft:pnj,tag=PNJ,tag=LIMIT] remove LIMIT