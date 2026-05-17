##################################################
#Made by Adventquest                             #
#Sum all stat for dahal regen                    #
##################################################

##get enchantment lvl
execute store result score #ARR_POWER CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."minecraft:power"
scoreboard players add #ARR_POWER CAL 1

scoreboard players operation #STR_DATA CAL = @s STR_TOT
scoreboard players operation #STR_DATA CAL > 1 CAL
scoreboard players operation #STR_DATA CAL *= #ARR_POWER CAL
scoreboard players operation #STR_DATA CAL *= 125 CAL
scoreboard players operation #STR_DATA CAL /= 100 CAL