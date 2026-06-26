#################################################################
#Made by Adventquest											#
#Buying trigger trial dungeon                                   #
#################################################################

execute positioned -5085 111 -4878 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.5 0.75 1 0 250 normal
execute positioned -5085 111 -4878 run particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 0.75 1 0 250 normal
fill -5085 112 -4877 -5085 110 -4879 minecraft:air
setblock -5082 109 -4878 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/cinematic/misc/trial_dungeon/sections/1/summon
scoreboard players set starting TRIAL_DUNGEON 1