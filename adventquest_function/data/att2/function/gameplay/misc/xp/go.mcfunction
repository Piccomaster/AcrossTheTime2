#################################################################
#Made by Adventquest											#
#xp go                                                          #
#################################################################

#get xp
execute as @e[distance=..2,type=experience_orb] at @s run function att2:gameplay/misc/xp/count
execute store result storage att2:xp value int 1 run scoreboard players get XP_TOTAL CAL
#xp add
function att2:gameplay/misc/xp/add_xp with storage att2:xp
#reset xp
scoreboard players reset XP CAL
scoreboard players reset XP_TOTAL CAL