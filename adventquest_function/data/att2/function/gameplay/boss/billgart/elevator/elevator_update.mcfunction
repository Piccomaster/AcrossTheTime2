#####################################################################
#Made by Adventquest												#
#Process elevator update bar                          				#
#####################################################################

scoreboard players add Elevator_level BILLGART 1
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1] at @s run summon minecraft:arrow ~ ~1 ~1.5 {Silent:1,Motion:[0.0,0.0,-2.0],damage:5.0}
execute at @a run function att2:sound/misc/unlock1
##giveslow_falling
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling infinite 0 true