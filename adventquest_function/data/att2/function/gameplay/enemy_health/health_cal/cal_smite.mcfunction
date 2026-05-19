#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##################################################smite
execute store result score #smite CAL run data get storage att2:temp player_equipment.components."minecraft:enchantments"."minecraft:smite"

##other effect
particle enchanted_hit ~ ~ ~ 0.1 0.5 0.1 0 20 normal

##damage boost
scoreboard players operation #smite CAL *= 5 CAL
scoreboard players add #smite CAL 100

scoreboard players operation #DMG CAL *= #smite CAL
scoreboard players operation #DMG CAL /= 100 CAL

#tellraw @a ["亡灵杀手伤害增幅后: ",{score:{name:"#DMG",objective:"CAL"}}]