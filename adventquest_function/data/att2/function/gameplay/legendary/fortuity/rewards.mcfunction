##################################################
#Made by Adventquest                             #
#Process the effect of Fortuity Sword            #
##################################################

#get score
#dahal reduce 10%
scoreboard players operation temp_value_10 CAL = @s DAHALMAX
scoreboard players operation temp_value_10 CAL *= 20 CAL
scoreboard players operation temp_value_10 CAL /= 10 CAL
#get level -> base damage up|attack speed up | luck effect add(time limit)
#base damage | attack speed cal | per 1 level add 0.5 damage and add 0.05 attack speed
#set base attack speed
scoreboard players set temp_value_12 CAL 800
#base damage
scoreboard players operation temp_value_11 CAL = @s GAMELEVEL
scoreboard players operation temp_value_11 CAL *= 5 CAL
#continue
scoreboard players add temp_value_11 CAL 10
#execute if score temp_value_11 CAL matches ..15 run scoreboard players set temp_value_11 CAL 10
#result attack damage
execute store result storage att2:fortuity atk_dmg float 0.1 run scoreboard players get temp_value_11 CAL
#result attack speed
scoreboard players operation temp_value_12 CAL = @s GAMELEVEL
scoreboard players operation temp_value_12 CAL *= -4 CAL
scoreboard players add temp_value_12 CAL 800
execute store result storage att2:fortuity atk_spd int 1 run scoreboard players get temp_value_12 CAL
#modify fortuity mainhand | temp_value_11/12 could reset
function att2:gameplay/legendary/fortuity/modify with storage att2:fortuity
############
#CAL luck effect
#get level | GAMELEVEL -> luck level(0.5base) and time
scoreboard players operation temp_value_11 CAL = @s GAMELEVEL
scoreboard players operation temp_value_12 CAL = @s GAMELEVEL
#cal time | 10 +  GAMELEVEL/5
scoreboard players operation temp_value_12 CAL /= 5 CAL
scoreboard players add temp_value_12 CAL 10
#cal luck level
scoreboard players operation temp_value_11 CAL /= 10 CAL
scoreboard players operation temp_value_11 CAL *= 5 CAL
execute if score temp_value_11 CAL matches ..1 run scoreboard players set temp_value_11 CAL 1
#result luck point
execute store result storage att2:fortuity luck_lvl double 0.1 run scoreboard players get temp_value_11 CAL
#result luck time
execute store result storage att2:fortuity luck_time int 1 run scoreboard players get temp_value_12 CAL
#effect
execute if score @s DAHAL_TICK >= temp_value_10 CAL run function att2:gameplay/legendary/fortuity/luck_effect with storage att2:fortuity
#over
#reset
scoreboard players reset temp_value_10 CAL
scoreboard players reset temp_value_11 CAL
scoreboard players reset temp_value_12 CAL