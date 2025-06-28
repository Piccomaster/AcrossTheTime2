#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

execute if entity @e[tag=CHAIR,type=minecart,distance=..0.5] run function att2:gameplay/misc/chair/sit_trigger
execute unless entity @e[tag=CHAIR,type=minecart,distance=..0.5] run function att2:gameplay/misc/chair/reset
#other_chair->kill
#execute as @e[tag=CHAIR,type=interaction] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/misc/chair/clear





