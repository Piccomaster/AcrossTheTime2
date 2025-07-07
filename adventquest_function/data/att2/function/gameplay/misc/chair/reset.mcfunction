#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#set entity_interaction_range
attribute @s entity_interaction_range base reset
#set score
scoreboard players reset @s SPAWNER_LIMIT
#reset
advancement revoke @s only att2_test:chair/sit_trigger