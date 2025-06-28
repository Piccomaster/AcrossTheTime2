#################################################################
#Made by Adventquest											#
#Use function to process the punishement of the CHEATER			#
#################################################################

effect give @a[gamemode=survival] minecraft:blindness 2 10 true
effect give @a[gamemode=survival] minecraft:slowness 2 10 true

title @s[gamemode=survival,scores={LANGUAGE=2}] title {"text":"！！警告！！","color":"red"}
title @s[gamemode=survival,scores={LANGUAGE=2}] subtitle {"text":"生存模式会导致无法正常游玩","color":"dark_red","bold":true}

playsound minecraft:entity.wither.spawn master @s
playsound minecraft:entity.wither.death master @s
gamemode adventure @a
