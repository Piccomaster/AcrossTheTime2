##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s STR_TOT = @s STR_BASE
scoreboard players operation @s STR_TOT += @s STR_SP
scoreboard players operation @s STR_TOT += @s STR_EQ
scoreboard players operation @s STR_TOT += @s STR_EXT
scoreboard players operation @s STR_TOT += @s STR_PO
scoreboard players operation @s STR_TOT += @s STR_EH
scoreboard players operation @s STR_TOT += @s STR_LE

#CAL STR
scoreboard players operation @s STR_DATA = @s STR_TOT
#six step
execute if score @s STR_TOT matches ..-1 run function att2:gameplay/stat/strength/dmg_0
execute if score @s STR_TOT matches 1..10 run function att2:gameplay/stat/strength/dmg_1
execute if score @s STR_TOT matches 11..20 run function att2:gameplay/stat/strength/dmg_2
execute if score @s STR_TOT matches 21..30 run function att2:gameplay/stat/strength/dmg_3
execute if score @s STR_TOT matches 31..40 run function att2:gameplay/stat/strength/dmg_4
execute if score @s STR_TOT matches 41.. run function att2:gameplay/stat/strength/dmg_5
#min limit
scoreboard players set @s[scores={STR_TOT=0..,STR_DATA=..0}] STR_DATA 1
execute store result storage att2:attribute STR int 1 run scoreboard players get @s STR_DATA
function att2:gameplay/stat/strength/attribute with storage att2:attribute