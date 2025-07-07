#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#check pos
function att2:gameplay/misc/chair/give
#kill chair
execute as @e[tag=CHAIR,type=interaction] at @s on attacker if entity @s[advancements={att2_test:chair/return=true}] at @e[type=!player,distance=..0,tag=CHAIR] align yxz positioned ~0.25 ~-1 ~0.25 run kill @e[dy=4,dx=0.25,dz=0.25,tag=CHAIR]
#
advancement revoke @s only att2_test:chair/return
