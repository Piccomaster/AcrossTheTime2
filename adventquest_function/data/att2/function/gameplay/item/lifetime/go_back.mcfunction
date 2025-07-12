#################################################################
#Made by Adventquest											#
#Use function to process the punishement of the CHEATER			#
#################################################################

effect give @a[gamemode=!adventure] minecraft:blindness 2 10 true
effect give @a[gamemode=!adventure] minecraft:slowness 2 10 true

playsound minecraft:entity.wither.spawn master @s
playsound minecraft:entity.wither.death master @s
gamemode adventure @a