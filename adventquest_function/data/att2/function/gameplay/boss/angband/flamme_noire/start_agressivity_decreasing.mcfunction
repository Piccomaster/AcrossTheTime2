#####################################################################
#Made by Adventquest												#
#Change phase of La Flamme Noire from attacking to resting          #
#####################################################################

scoreboard players set FlammeNoire ANGOR_BOSS 200
execute in minecraft:the_nether run function att2:physicmod/reg2/source/fn_head_normal
function att2:gameplay/boss/angband/flamme_noire/switch_eyes_normal
kill @e[type=minecraft:end_crystal,x=3496,y=47,z=4910,distance=..5]