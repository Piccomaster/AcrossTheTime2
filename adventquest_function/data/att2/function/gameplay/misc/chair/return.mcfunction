#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#check pos
function att2:items/misc/chair
#kill chair
execute as @e[tag=CHAIR,type=interaction,distance=..20] at @s on attacker if entity @s[advancements={att2_test:chair/return=true}] run tag @n[type=!player,distance=..0,tag=CHAIR] add clear
execute as @e[tag=CHAIR,type=interaction,distance=..20,tag=clear] on passengers run kill @s[type=item_display]
kill @e[tag=CHAIR,type=interaction,distance=..20,tag=clear]
#
advancement revoke @s only att2_test:chair/return