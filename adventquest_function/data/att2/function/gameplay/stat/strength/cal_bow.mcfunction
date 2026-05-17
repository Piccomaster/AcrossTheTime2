##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

##get enchantment lvl
execute store result score #ARR_POWER CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:power"
scoreboard players add #ARR_POWER CAL 1

scoreboard players operation #STR_DATA CAL = @s STR_TOT
scoreboard players operation #STR_DATA CAL *= 5 CAL
scoreboard players operation #STR_DATA CAL /= 4 CAL
scoreboard players operation #STR_DATA CAL > 2 CAL
scoreboard players operation #STR_DATA CAL *= #ARR_POWER CAL
scoreboard players operation #STR_DATA CAL /= 2 CAL
##percent limit
scoreboard players operation #STR_DATA CAL *= 50 CAL
scoreboard players operation #STR_DATA CAL /= 100 CAL
##max damage
scoreboard players operation #STR_DATA CAL *= 400 CAL
scoreboard players operation #STR_DATA CAL /= 100 CAL