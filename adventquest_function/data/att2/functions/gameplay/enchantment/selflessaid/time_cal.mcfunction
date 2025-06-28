#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

#add score
scoreboard players add @s SELFLESSAID 1
#get enlvl
execute store result score temp_value_1 CAL run data get entity @s equipment.chest.components."minecraft:enchantments"."att2_enchantment:selflessaid"
#item damage go
execute if score @s SELFLESSAID >= temp_value_1 CAL if score 1RNG100 RNG matches 26..75 run function att2:gameplay/enchantment/selflessaid/damage_cal
#reset
scoreboard players reset temp_value_1 CAL
scoreboard players reset @s[scores={SELFLESSAID=3..}] SELFLESSAID
