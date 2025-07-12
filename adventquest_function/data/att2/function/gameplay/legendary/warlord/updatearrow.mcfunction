##################################################
#Made by Adventquest                             #
#Update arrow shooted by War Lord	             #
##################################################

#reduce dahal
scoreboard players remove @s DAHAL 50
#kill other
execute store result storage att2:temp NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR
#clear other
function att2:gameplay/legendary/warlord/clear with storage att2:temp
#set arrow tag
execute at @s anchored eyes positioned ^ ^ ^ as @e[distance=..5,type=#minecraft:arrows,tag=!WL_NEW_SHOOT,tag=!WL_SHOOTED] at @s on origin if score @s SHOOTING_WL matches 1.. run tag @e[distance=..0,limit=1,type=#minecraft:arrows] add WL_NEW_SHOOT
#get temp number
scoreboard players operation temp_value_11 CAL = @s NUMEROJOUEUR
#score set
execute as @e[type=#minecraft:arrows,tag=WL_NEW_SHOOT] at @s run function att2:gameplay/legendary/warlord/score_set
#reset
scoreboard players reset temp_value_11 CAL
scoreboard players reset @s SHOOTING_WL