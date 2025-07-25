#################################################################
#Made by Adventquest											#
#Process action related to mobs healthbar 						#
#################################################################

#get now
scoreboard players operation value1 CAL = @s HP_BAR_NOW
scoreboard players operation value2 CAL = @s HP_BAR_END
#cal Difference
scoreboard players operation value1 CAL -= value2 CAL
#reduce percent
scoreboard players operation value1 CAL /= @s HP_DIS_TIMER
scoreboard players operation @s HP_BAR_NOW -= value1 CAL
execute store result storage att2:healthbar hp_now int 1 run scoreboard players get @s HP_BAR_NOW
#when change display
execute if score @s HP_DIS_TIMER matches 10 on vehicle run function att2:gameplay/healthbar/hp_dis/update
#modify customname
execute if score hp_percent HEALTHBAR matches 1 run data modify entity @s text.extra.[{translate:att2.healthbar.hp_percent}].with.[{}].text set string storage att2:healthbar hp_now
execute if score hp_value HEALTHBAR matches 1 run data modify entity @s text.extra.[{translate:att2.healthbar.hp_value.now}].with.[{}].text set string storage att2:healthbar hp_now
#remove score
scoreboard players remove @s HP_DIS_TIMER 1
execute if score @s HP_DIS_TIMER matches ..0 run function att2:gameplay/healthbar/hp_dis/reset