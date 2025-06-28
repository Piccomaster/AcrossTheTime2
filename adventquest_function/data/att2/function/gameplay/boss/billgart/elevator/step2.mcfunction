#####################################################################
#Made by Adventquest												#
#Process step 2 launch                  		 					#
#####################################################################

execute at @a run function att2:sound/misc/desintegration
execute if score level DIFFICULTY matches -1 run summon minecraft:fireball -1239 150 -615 {ExplosionPower:3,Motion:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 0 run summon minecraft:fireball -1239 150 -615 {ExplosionPower:4,Motion:[0.0,-1.2,0.0]}
execute if score level DIFFICULTY matches 1.. run summon minecraft:fireball -1239 150 -615 {ExplosionPower:5,Motion:[0.0,-1.2,0.0]}

execute positioned -1241 150 -619 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1237 150 -619 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1235 150 -617 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1235 150 -613 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1237 150 -611 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1241 150 -611 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1243 150 -613 run function att2:summon/reg_3/silverfish0_class9
execute positioned -1243 150 -617 run function att2:summon/reg_3/silverfish0_class9

execute positioned -1240 182 -617 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1241 182 -616 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1238 182 -617 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1237 182 -616 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1237 182 -614 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1238 182 -613 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1240 182 -613 run function att2:summon/reg_3/silverfish0_class12
execute positioned -1241 182 -614 run function att2:summon/reg_3/silverfish0_class12

execute positioned -1239 140 -614 run function att2:summon/reg_3/blaze0_class9
execute positioned -1240 140 -615 run function att2:summon/reg_3/blaze0_class9
execute positioned -1239 140 -616 run function att2:summon/reg_3/blaze0_class9
execute positioned -1238 140 -615 run function att2:summon/reg_3/blaze0_class9

particle minecraft:item{item:"minecraft:green_stained_glass"} -1239 130 -615 1 1 1 0.5 200
particle minecraft:falling_dust{block_state:"minecraft:green_stained_glass"} -1239 130 -615 3 2 3 0 200
particle minecraft:falling_dust{block_state:"minecraft:glass"} -1239 130 -615 2 1 2 0 100

scoreboard players set Elevator_steps BILLGART 2

##giveslow_falling
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8] at @s run effect give @s minecraft:slow_falling infinite 0 true