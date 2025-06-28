#####################################################################
#Made by Adventquest												#
#Process sphere 7 spawning                          				#
#####################################################################

function att2:summon/reg_1/serile_sphere7
function att2:summon/reg_1/serile_spheres_crystal
execute at @a run function att2:sound/misc/desintegration

team join yellow @e[type=minecraft:end_crystal,tag=Sphere]

bossbar add minecraft:sphere7 {"selector":"00000000-0000-022b-0000-00000000007b","color":"dark_red"}
bossbar set minecraft:sphere7 style notched_12
bossbar set minecraft:sphere7 players @a
bossbar set minecraft:sphere7 color purple
bossbar set minecraft:sphere7 name [{"text":"☼","color":"red"}]