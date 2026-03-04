#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##test inventory
##
execute on passengers on passengers run kill @s[type=!player]
execute on passengers run kill @s[type=!player]
execute on vehicle run kill @s[type=!player]

##sound tip
playsound minecraft:entity.arrow.hit_player block @a ~ ~ ~ 1 2
playsound minecraft:entity.experience_orb.pickup block @a ~ ~ ~ 1 0.5
playsound minecraft:item.trident.return block @a ~ ~ ~ 1 0.5

	
##clear @s
kill @s[type=!player]