#####################################################
#Made by Adventquest                                #
#Process action_2 for aramis_2 cinematic			#
#####################################################

function att2:dialogs/mainquest/act_4/ch1_player_12
scoreboard players set aramis_PNJ DIALOG 3
function att2:physicmod/reg1/eolorion/aramis_barrier_off

execute as 00000000-0000-095a-0000-00000000095a at @s run tp @s ~ ~ ~ -45 10
execute as 00000000-0000-088a-0000-00000000088a at @s run tp @s -5348 101 -6304

execute positioned -5347 108 -6296 run function att2:summon/pnj/captain
execute positioned -5346.4 108 -6295.4 run function att2:summon/pnj/_interaction
#execute positioned -5346.4 108 -6295.4 run summon minecraft:villager ~ ~ ~ {Rotation:[-45.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1