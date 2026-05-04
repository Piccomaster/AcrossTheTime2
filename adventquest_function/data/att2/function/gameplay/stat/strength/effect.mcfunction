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
scoreboard players operation @s STR_TOT += @s STR_FO

##get weapon base attack|speed
execute store result score #base_damage CAL run attribute @s minecraft:attack_damage modifier value get minecraft:attack_damage
execute store result score #base_attack_speed CAL run attribute @s minecraft:attack_speed modifier value get minecraft:attack_speed 1000
##cal DPS
scoreboard players set #DPS CAL 1000
scoreboard players operation #DPS CAL += #base_attack_speed CAL
scoreboard players operation #DPS CAL *= 4 CAL
scoreboard players operation #DPS CAL *= #base_damage CAL

##get now str
scoreboard players operation #percent CAL = @s STR_TOT
scoreboard players operation #percent CAL *= #percent CAL
scoreboard players operation #percent CAL *= 6 CAL
scoreboard players add #percent CAL 700
scoreboard players operation #DPS CAL *= #percent CAL
scoreboard players operation #DPS CAL /= 1000 CAL
scoreboard players operation #DPS CAL /= 1000 CAL

##cal liner damage
scoreboard players operation #damage CAL = @s STR_TOT
scoreboard players operation #damage CAL *= 2 CAL

##sum
scoreboard players operation #damage CAL += #DPS CAL
scoreboard players operation @s STR_DATA = #damage CAL

#min limit
scoreboard players set @s[scores={STR_DATA=..0}] STR_DATA 1
#execute store result storage att2:attribute STR int 1 run scoreboard players get @s STR_DATA
execute store result storage att2:attribute STR int 1 run scoreboard players get #damage CAL
function att2:gameplay/stat/strength/attribute with storage att2:attribute