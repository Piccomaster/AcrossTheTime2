##################################################
#Made by Adventquest                             #
#arrow shoot enemey                              #
##################################################

##sound
execute on origin at @s run playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 150 2
##set normal damage
function att2:gameplay/score/owner

##test special arrow class
#explosive_arrow
execute if score @s SPECIALARROW matches 1..3 run return run function att2:gameplay/bow/special_arrow/explosive_arrow/trigger
#tracking_arrow
execute if score @s SPECIALARROW matches 4..6 run return run function att2:gameplay/bow/special_arrow/tracking_arrow/trigger
#poisoned_arrow
execute if score @s SPECIALARROW matches 7..9 run return run function att2:gameplay/bow/special_arrow/poisoned_arrow/trigger

##################normal damage
##cal motion percent
execute store result score #percent CAL run data get entity @s shake 100
scoreboard players operation #percent CAL /= 40 CAL
scoreboard players operation #percent CAL > 70 CAL
tellraw @a [{score:{name:"#percent",objective:"CAL"}}]
##damage percent
scoreboard players operation @s ARR_POWER = @s ARR_POWER
scoreboard players operation @s ARR_POWER *= #percent CAL
scoreboard players operation @s ARR_POWER /= 100 CAL
##storage damage
execute store result storage att2:score damage int 1 run scoreboard players get @s ARR_POWER