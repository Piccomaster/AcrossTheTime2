##################################################
#Made by Adventquest                             #
#Process action_1 for sylvandre_2 cinematic		 #
##################################################

execute as @a at @s run function att2:gameplay/misc/exploit_book/give_book
execute as @a at @s run function att2:items/misc/writable_book
execute as @a run function att2:items/food/bread_0
execute as @a run function att2:items/food/bread_0
execute as @a run function att2:items/food/bread_0

scoreboard players set yaakov_rav_PNJ DIALOG 1
teleport 00000000-0000-003a-0000-00000000003a -4980 78 -5035 90 0
execute positioned -4979.6 78 -5035 run function att2:summon/pnj/_interaction
#summon minecraft:villager -4979.6 78 -5035 {Rotation:[90.0f,0.0f],Profession:5,Silent:1b,NoAI:1b,Invulnerable:1b,Silent:1b,PersistenceRequired:1,attributes:[{id:movement_speed,base:0.001},{id:max_health,base:1.0}],Health:1.0,active_effects:[{id:invisibility,amplifier:1,duration:2147483647,ambient:1,show_particles:0b}]}
#return 1->make command block runing
return 1