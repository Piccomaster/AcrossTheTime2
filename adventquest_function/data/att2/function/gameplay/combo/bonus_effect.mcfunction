#############################################################
#Made by Adventquest                                		#
#Process bonus effect 									    #
#############################################################

##cal xp
#get level/cal base
scoreboard players operation TotalXp CAL = @s GAMELEVEL
scoreboard players operation TotalXp CAL += @s LEVELMASTER
scoreboard players operation TotalXp CAL += @s LEVELETERNAN
##ADD kill count bonus
scoreboard players operation TotalXp CAL *= @s COMBO_COUNT
##return TotalXp
execute store result storage att2:temp value int 1 run scoreboard players get TotalXp CAL
#tellraw @a {"score":{"name":"TOTAL_XP","objective":"CAL"}}
##xp give
execute as @a run function att2:gameplay/leveling/monster/loot/xp_get with storage att2:temp

function att2:dialogs/gameplay/combo/bonus
execute at @s run function att2:sound/misc/combo