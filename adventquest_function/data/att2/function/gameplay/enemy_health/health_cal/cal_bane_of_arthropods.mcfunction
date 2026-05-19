#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##################################################bane_of_arthropods
execute store result score #bane_of_arthropods CAL run data get storage att2:temp player_equipment.components."minecraft:enchantments"."minecraft:bane_of_arthropods"

##other effect
particle enchanted_hit ~ ~ ~ 0.1 0.5 0.1 0 20 normal

##damage boost
scoreboard players operation #bane_of_arthropods CAL *= 5 CAL
scoreboard players add #bane_of_arthropods CAL 100

scoreboard players operation #DMG CAL *= #bane_of_arthropods CAL
scoreboard players operation #DMG CAL /= 100 CAL

#tellraw @a ["节肢杀手伤害增幅后: ",{score:{name:"#DMG",objective:"CAL"}}]