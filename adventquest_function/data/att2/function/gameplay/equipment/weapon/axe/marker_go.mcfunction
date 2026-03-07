#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##initialize score
#execute unless score @s LIFETIME matches 0.. run scoreboard players set @s LIFETIME 80

##
function att2:gameplay/score/owner

##rotation
execute on vehicle on vehicle if data entity @s {inGround:0b} on passengers run function att2:gameplay/equipment/weapon/axe/rotation
##return
execute as @s[tag=Once,tag=!Return] positioned ~-1.5 ~-1.5 ~-1.5 if entity @p[dx=3,dy=3,dz=3,predicate=att2_pre:score/player] run function att2:gameplay/equipment/weapon/axe/return

##particle
execute at @s[tag=Once] at @s positioned ~-0.5 ~-0.5 ~-0.5 if entity @n[dx=1,dy=1,dz=1,type=arrow,scores={OWNER=1..}] on vehicle on vehicle run function att2:gameplay/equipment/weapon/axe/move_detection
execute at @s[tag=Once] run function att2:gameplay/equipment/weapon/axe/particle_throw_cycle
execute at @s[tag=!Once] run function att2:gameplay/equipment/weapon/axe/particle/point
##if now have arrow
execute on vehicle unless predicate att2_pre:has_vehicle run function att2:gameplay/equipment/weapon/axe/clear

##remove score
#execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1


##return player
#execute on vehicle run function att2:gameplay/equipment/weapon/axe/clear