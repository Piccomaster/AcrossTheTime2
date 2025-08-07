#####################################################################
#Made by Adventquest												#
#Process elevator update bar                          				#
#####################################################################

scoreboard players add Elevator_level BILLGART 1
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=ElevatorLevel,limit=1] at @s run summon minecraft:arrow ~ ~1 ~1.5 {Silent:1b,Motion:[0.0,0.0,-2.0],damage:5.0,pickup:2}
execute at @a[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] run function att2:sound/misc/unlock1
##give slow_falling
execute as @e[type=!armor_stand,x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling infinite 0 true