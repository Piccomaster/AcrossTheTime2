#################################################################
# Made by Adventquest                                        #
# Stock function(data_set)                                 #
#################################################################

scoreboard players set #TEST CAL 0

execute as @p[predicate=att2_pre:score/player] at @s run tellraw @s [{translate:att2.spell20.not_open}]
execute as @p[predicate=att2_pre:score/player] at @s run playsound noise4 player @s ~ ~ ~ 150 1