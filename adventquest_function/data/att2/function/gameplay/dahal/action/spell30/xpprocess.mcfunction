#################################################################
#Made by Adventquest											#
#Initialize spell30 for a given player							#
#################################################################

scoreboard players operation total SPELL30 += arrow SPELL30
scoreboard players operation total SPELL30 += misc SPELL30
scoreboard players operation total SPELL30 += com SPELL30
scoreboard players operation total SPELL30 += unc SPELL30
scoreboard players operation total SPELL30 += rar SPELL30
scoreboard players operation total SPELL30 += epi SPELL30
scoreboard players operation total SPELL30 += epi_set SPELL30
scoreboard players operation total SPELL30 += leg SPELL30
scoreboard players operation total SPELL30 += leg_armset SPELL30

execute if score @s SURVIVEBONUS matches 1 run scoreboard players operation total SPELL30 *= 5 SPELL30
execute if score @s SURVIVEBONUS matches 1 run scoreboard players operation total SPELL30 /= 4 SPELL30
execute if score @s SURVIVEBONUS matches 2 run scoreboard players operation total SPELL30 *= 3 SPELL30
execute if score @s SURVIVEBONUS matches 2 run scoreboard players operation total SPELL30 /= 2 SPELL30
execute if score @s SURVIVEBONUS matches 3 run scoreboard players operation total SPELL30 *= 35 SPELL30
execute if score @s SURVIVEBONUS matches 3 run scoreboard players operation total SPELL30 /= 20 SPELL30
execute if score @s SURVIVEBONUS matches 4 run scoreboard players operation total SPELL30 *= 2 SPELL30