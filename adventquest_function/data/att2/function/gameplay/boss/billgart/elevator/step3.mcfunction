#####################################################################
#Made by Adventquest												#
#Process step 3 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute at @a run function att2:sound/misc/emerald_growing
execute if score level DIFFICULTY matches -1 run summon minecraft:fireball -1239 120 -615 {ExplosionPower:4,Motion:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball -1239 120 -615 {ExplosionPower:5,Motion:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball -1239 120 -615 {ExplosionPower:6,Motion:[0.0,-1.2,0.0]}

execute positioned -1242 110 -618 run function att2:summon/reg_3/blaze0_class12
execute positioned -1236 110 -618 run function att2:summon/reg_3/blaze0_class12
execute positioned -1236 110 -612 run function att2:summon/reg_3/blaze0_class12
execute positioned -1242 110 -612 run function att2:summon/reg_3/blaze0_class12
effect give @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=minecraft:iron_golem,tag=Guardian] minecraft:wither 10 2 true
particle minecraft:item{item:"minecraft:green_stained_glass"} -1239 99 -615 1 1 1 1 100
particle minecraft:happy_villager -1239 99 -615 3 3 3 1 500
particle minecraft:dust{color:[0,0,0],scale:1.5} -1239 99 -615 3 3 3 1 500

scoreboard players set Elevator_steps BILLGART 3

##giveslow_falling
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling infinite 0 true
