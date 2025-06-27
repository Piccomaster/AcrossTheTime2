#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#check pos
function att2:gameplay/misc/chair/give
execute as @e[tag=CHAIR,type=interaction] at @s on attacker if entity @s[advancements={att2_test:chair/return=true}] at @e[type=!player,distance=..0,tag=CHAIR] run kill @e[distance=..1,tag=CHAIR]
#
advancement revoke @s only att2_test:chair/return
