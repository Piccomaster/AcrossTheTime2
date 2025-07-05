#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#reset
scoreboard players set temp_value_10 CAL 0
#error
execute if entity @e[distance=..1.5,tag=CHAIR] run scoreboard players set temp_value_10 CAL 1
execute unless predicate att2_pre:chair/pos_check run scoreboard players set temp_value_10 CAL 2
execute if predicate att2_pre:chair/other_0 run scoreboard players set temp_value_10 CAL 2
#test -1 -> air
setblock ~ ~-1 ~ chest{LootTable:"att2:test"} keep
execute if block ~ ~-1 ~ chest{LootTable:"att2:test"} run scoreboard players set temp_value_10 CAL 2
execute if block ~ ~-1 ~ chest{LootTable:"att2:test"} run setblock ~ ~-1 ~ air replace
#summon
execute if score temp_value_10 CAL matches 0 align yxz positioned ~0.5 ~ ~0.5 run function att2:gameplay/misc/chair/summon
#return error
execute unless score temp_value_10 CAL matches 0 run function att2:gameplay/misc/chair/pos_error
#reset
scoreboard players reset temp_value_10 CAL

