#########################################################################
#Made by Adventquest													#
#Use function to activate the summon of the PNJ 						#
#########################################################################

scoreboard players add move_jzargo SQ55 1
execute positioned ~ ~ ~ run function att2:summon/pnj/jzargo
execute as 00000000-0000-089a-0000-00000000089a at @s run tp @s ~ ~ ~ 135 0
data modify entity 00000000-0000-089a-0000-00000000089a data.rotation set value [135,0]
execute if score SQ55 SIDEQUEST matches 2..3 run function att2:summon/pnj/_interaction
#execute if score SQ55 SIDEQUEST matches 2..3 run summon minecraft:villager ~-0.1 ~ ~-0.1 {Rotation:[135.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
#return 1->make command block runing
return 1