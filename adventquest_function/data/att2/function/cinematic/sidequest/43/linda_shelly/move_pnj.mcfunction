#########################################################################
#Made by Adventquest													#
#Use function to activate the move of the PNJ to another destination 	#
#########################################################################

#Kortaek House opening
setblock -5426 58 -4634 minecraft:white_wool
scoreboard players set Kortaek HOUSE 1
function att2:advancement/test_all/adventure/house
scoreboard players set move_linda SQ43 -1
execute positioned -5439 61 -4633 run function att2:summon/pnj/linda_shelly
execute as 00000000-0000-139a-0000-00000000139a at @s run tp @s ~ ~ ~ 180 0
execute positioned -5439 61 -4632.6 run function att2:summon/pnj/_interaction
#summon minecraft:villager -5439 61 -4632.6 {Rotation:[180.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,show_particles:false}]}
tag 00000000-0000-139a-0000-00000000139a remove QUEST
#return 1->make command block runing
return 1