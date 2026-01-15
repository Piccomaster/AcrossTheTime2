##################################################
#Made by Adventquest   #
#Sum all stat for dahal regen   #
##################################################

#CAL STR
execute store result score TEMP_normal CAL run attribute @s attack_damage modifier value get minecraft:attack_damage
execute store result score #TEMP_1000slay CAL run attribute @s attack_damage modifier value get minecraft:1000slay_attack_damage
scoreboard players operation @s STR_DATA = @s STR_TOT
#six step
execute if score @s STR_TOT matches ..-1 run function att2:gameplay/stat/strength/dmg_0
execute if score @s STR_TOT matches 1..10 run function att2:gameplay/stat/strength/dmg_1
execute if score @s STR_TOT matches 11..20 run function att2:gameplay/stat/strength/dmg_2
execute if score @s STR_TOT matches 21..30 run function att2:gameplay/stat/strength/dmg_3
execute if score @s STR_TOT matches 31..40 run function att2:gameplay/stat/strength/dmg_4
execute if score @s STR_TOT matches 41.. run function att2:gameplay/stat/strength/dmg_5
#add hand weapon
scoreboard players operation @s STR_DATA += TEMP_normal CAL
scoreboard players operation @s STR_DATA += TEMP_1000slay CAL
# CAL >1
execute if score @s STR_DATA matches 1.. run data modify storage att2:attribute STR_SYMBOL set value "+"
#CAL =0
execute if score @s STR_DATA matches ..0 run data modify storage att2:attribute STR_SYMBOL set value ""
#CAL <0
execute if score @s STR_DATA matches ..-1 run data modify storage att2:attribute SPD_SYMBOL set value "-"
execute store result storage att2:attribute STR_TOT int 1 run scoreboard players get @s STR_TOT
execute store result storage att2:attribute STR_DATA int 1 run scoreboard players get @s STR_DATA
#reset
scoreboard players reset #TEMP_normal CAL
scoreboard players reset #TEMP_1000slay CAL