#################################################################
#Made by Adventquest											#
#Use function to process the punishement of the CHEATER			#
#################################################################

effect give @s[gamemode=!adventure] minecraft:blindness 2 10 true
effect give @s[gamemode=!adventure] minecraft:slowness 2 10 true

playsound minecraft:entity.wither.spawn master @s
playsound minecraft:entity.wither.death master @s
gamemode adventure @s