#############################################################
#Made by Adventquest                                		#
#Process bonus effect 									    #
#############################################################

##cal xp
#get level/cal base
scoreboard players operation TotalXp CAL = @s COMBO_COUNT
scoreboard players operation TotalXp CAL *= 2 CAL
scoreboard players operation TotalXp CAL += @s GAMELEVEL
scoreboard players operation TotalXp CAL += @s LEVELMASTER
scoreboard players operation TotalXp CAL += @s LEVELETERNAN
##ADD kill count bonus
scoreboard players operation TotalXp CAL *= @s COMBO_COUNT
##return TotalXp
execute store result storage att2:temp value int 1 run scoreboard players get TotalXp CAL
##xp give
function att2:gameplay/leveling/monster/loot/xp_get with storage att2:temp
tellraw @s [{translate:att2.combo.reward,with:[{score:{name:"@s",objective:"COMBO_COUNT"},color:"green"},{score:{name:"TotalXp",objective:"CAL"},color:"dark_green"}]}]
#sound
execute at @s run playsound minecraft:block.note_block.chime block @s ~ ~ ~ 150 0.5