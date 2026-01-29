#########################################################
#Made by Adventquest									#
#Display spell           					            #
#########################################################

##clear near interaction select tag
tag @e[distance=..20,type=interaction,tag=StainedGame,tag=TempSelect] remove TempSelect

##get target interaction score
execute as @e[distance=..10,type=interaction,tag=StainedGame,nbt={attack:{}}] at @s on attacker if entity @s[advancements={att2_test:test_interacted/stained_game/remove_color_trigger=true}] run tag @n[distance=..0,type=interaction,tag=StainedGame,nbt={attack:{}}] add TempSelect

##clear nearly interaction data
execute as @e[distance=..20,type=interaction,tag=StainedGame] run data remove entity @s attack

##revoke test
advancement revoke @s only att2_test:test_interacted/stained_game/remove_color_trigger

##test hand
execute if items entity @s weapon.mainhand minecraft:red_dye as @e[distance=..10,type=interaction,tag=StainedGame,tag=TempSelect] on passengers run return run function att2:gameplay/stained_game/remove_red
execute if items entity @s weapon.mainhand minecraft:green_dye as @e[distance=..10,type=interaction,tag=StainedGame,tag=TempSelect] on passengers run return run function att2:gameplay/stained_game/remove_green
execute if items entity @s weapon.mainhand minecraft:blue_dye as @e[distance=..10,type=interaction,tag=StainedGame,tag=TempSelect] on passengers run return run function att2:gameplay/stained_game/remove_blue