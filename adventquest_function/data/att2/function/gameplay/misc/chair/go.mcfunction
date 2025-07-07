#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#remove
scoreboard players remove @s SPAWNER_LIMIT 1
#test if near chair
execute if score @s SPAWNER_LIMIT matches ..1 if entity @e[tag=CHAIR,type=minecart,distance=..0.5] run scoreboard players set @s SPAWNER_LIMIT 40
#reset
execute unless entity @e[tag=CHAIR,type=minecart,distance=..0.5] run function att2:gameplay/misc/chair/reset
execute if score @s SPAWNER_LIMIT matches ..0 run function att2:gameplay/misc/chair/reset