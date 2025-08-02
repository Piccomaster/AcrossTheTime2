#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

#Talking movement activation
execute as @e[type=#minecraft:pnj,tag=PNJ,scores={TALKING=1..41}] at @s run function att2:gameplay/talking/detection