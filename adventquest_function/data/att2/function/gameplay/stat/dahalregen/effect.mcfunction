##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s DAR_TOT = @s DAR_BASE
scoreboard players operation @s DAR_TOT += @s DAR_SP
scoreboard players operation @s DAR_TOT += @s DAR_EQ
scoreboard players operation @s DAR_TOT += @s DAR_EXT
scoreboard players operation @s DAR_TOT += @s DAR_PO
scoreboard players operation @s DAR_TOT += @s DAR_EH
scoreboard players operation @s DAR_TOT += @s DAR_LE

#effect assignement
execute if score @s DAR_TOT matches ..-1 run return run function att2:gameplay/stat/dahalregen/regen_1
execute if score @s DAR_TOT matches 0..10 run return run function att2:gameplay/stat/dahalregen/regen1_10
execute if score @s DAR_TOT matches 11..20 run return run function att2:gameplay/stat/dahalregen/regen11_20
execute if score @s DAR_TOT matches 21..30 run return run function att2:gameplay/stat/dahalregen/regen21_30
execute if score @s DAR_TOT matches 31.. run return run function att2:gameplay/stat/dahalregen/regen31_