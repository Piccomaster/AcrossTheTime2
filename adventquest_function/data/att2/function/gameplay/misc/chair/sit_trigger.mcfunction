#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

##clear near interaction select tag
tag @e[distance=..20,type=interaction,tag=CHAIR,tag=TempSelect] remove TempSelect

##get target interaction score
execute as @e[distance=..10,type=interaction,tag=CHAIR,nbt={interaction:{}}] at @s on target if entity @s[advancements={att2_test:chair/sit_trigger=true}] run tag @n[distance=..0,type=interaction,tag=CHAIR,nbt={interaction:{}}] add TempSelect

##clear nearly interaction data
execute as @e[distance=..10,type=interaction,tag=CHAIR] run data remove entity @s interaction

##revoke test
advancement revoke @s only att2_test:chair/sit_trigger

##sitting limit
execute at @s as @e[distance=..20,type=interaction,tag=TempSelect] on passengers as @s[type=player] run tellraw @p[distance=..0] [{translate:att2.chair.sitting_limit}]
execute at @s as @e[distance=..20,type=interaction,tag=TempSelect] on passengers as @s[type=player] run return fail
##add limit
ride @s mount @n[distance=..20,type=interaction,tag=TempSelect]
#set entity_interaction_range
attribute @s entity_interaction_range base set -10
#set score
scoreboard players set @s SPAWNER_LIMIT 40