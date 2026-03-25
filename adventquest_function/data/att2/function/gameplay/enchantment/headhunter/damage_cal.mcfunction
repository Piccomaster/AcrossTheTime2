#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##cal enchantments boost
execute store result score #percent CAL run data get entity @s weapon.components."minecraft:enchantments"."att2_enchantment:headhunter" 10
scoreboard players add #percent CAL 100

scoreboard players operation @s ARR_POWER *= #percent CAL
scoreboard players operation @s ARR_POWER /= 100 CAL

scoreboard players operation #percent CAL = @s ARR_POWER
#
#tellraw @a [{score:{name:"@s",objective:"ARR_POWER"}}]
##particle
execute at @s anchored eyes positioned ^ ^ ^ run function att2:gameplay/enchantment/headhunter/arrow_effect

execute on origin at @s run function att2:gameplay/enchantment/headhunter/player_effect