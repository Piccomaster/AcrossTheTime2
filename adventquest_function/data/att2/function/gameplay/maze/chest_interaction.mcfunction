#####################################################################
#Made by Adventquest												#
#Chest interaction                   								#
#####################################################################

#chest score add
execute as @e[type=interaction,distance=..7,tag=maze_chest_interaction] at @s on target if entity @s[advancements={att2_test:test_interacted/maze/runic_chest_trigger=true}] as @e[type=minecraft:chest_minecart,tag=maze_chest,tag=!used_chest,distance=..1,limit=1] at @s run function att2:gameplay/maze/process_chest_interaction

#revoke test
advancement revoke @s only att2_test:test_interacted/maze/runic_chest_trigger