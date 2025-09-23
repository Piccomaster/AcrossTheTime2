#####################################################################
#Made by Adventquest												#
#Process step 1 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute if score level DIFFICULTY matches -1 run summon minecraft:fireball -1239 177 -615 {ExplosionPower:2,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball -1239 177 -615 {ExplosionPower:3,Motion:[0.0,-1.0,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball -1239 177 -615 {ExplosionPower:4,Motion:[0.0,-1.0,0.0]}

execute positioned -1240 177 -614 run function att2:summon/reg_3/elevator_minions1
execute positioned -1238 177 -614 run function att2:summon/reg_3/elevator_minions1
execute positioned -1240 177 -616 run function att2:summon/reg_3/elevator_minions1
execute positioned -1238 177 -616 run function att2:summon/reg_3/elevator_minions1
execute positioned -1239 176 -615 run function att2:summon/reg_3/blaze0_classx {class:CLASS12}

particle minecraft:item{item:"minecraft:green_stained_glass"} -1239 160 -615 1 1 1 0.5 200
particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1239 160 -615 3 2 3 0 200
particle minecraft:falling_dust{block_state:"minecraft:glass"} -1239 160 -615 2 1 2 0 100

scoreboard players set Elevator_steps BILLGART 1

##giveslow_falling
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,type=!armor_stand,type=!item] at @s run effect give @s minecraft:slow_falling infinite 0 true