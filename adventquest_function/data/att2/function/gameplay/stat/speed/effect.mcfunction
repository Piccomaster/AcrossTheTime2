##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

#cal TOT
scoreboard players operation @s SPD_TOT = @s SPD_BASE
scoreboard players operation @s SPD_TOT += @s SPD_SP
scoreboard players operation @s SPD_TOT += @s SPD_EQ
scoreboard players operation @s SPD_TOT += @s SPD_EXT
scoreboard players operation @s SPD_TOT += @s SPD_PO
scoreboard players operation @s SPD_TOT += @s SPD_EH
scoreboard players operation @s SPD_TOT += @s SPD_LE
# In case the player has a speed limitation, the speed stays under 2
scoreboard players set @s[scores={SPD_TOT=2..},tag=limitedSpeed] SPD_TOT 2
##if In horse_racing
scoreboard players set @s[scores={SPD_TOT=2..},tag=HorseRace] SPD_TOT 2
#GET SPD
scoreboard players operation #SPD_DATA CAL = @s SPD_TOT
scoreboard players add #SPD_DATA CAL 10

#GET SPD
scoreboard players operation @s SPD_DATA = @s SPD_TOT
#x 10
scoreboard players operation @s SPD_DATA *= 10 CAL

#CAL SPD
execute store result storage att2:attribute SPD double 0.01 run scoreboard players get #SPD_DATA CAL
function att2:gameplay/stat/speed/attribute with storage att2:attribute