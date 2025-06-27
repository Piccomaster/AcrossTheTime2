#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#reset
scoreboard players set temp_value_10 CAL 0
#summon
execute if predicate att2_pre:chair/pos_check unless predicate att2_pre:chair/other_0 unless entity @e[distance=..1,tag=CHAIR] align yxz positioned ~0.5 ~ ~0.5 run function att2:gameplay/misc/chair/summon
#error
execute if entity @e[distance=..1,tag=CHAIR] run scoreboard players set temp_value_10 CAL 1
execute unless predicate att2_pre:chair/pos_check run scoreboard players set temp_value_10 CAL 2
execute if predicate att2_pre:chair/other_0 run scoreboard players set temp_value_10 CAL 2
#return error
execute unless score temp_value_10 CAL matches 0 run function att2:gameplay/misc/chair/pos_error
#reset
scoreboard players reset temp_value_10 CAL

