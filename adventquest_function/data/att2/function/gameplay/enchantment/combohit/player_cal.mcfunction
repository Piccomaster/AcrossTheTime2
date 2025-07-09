#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

##player attack time set
scoreboard players set @s DGTIME 60
execute unless score @s DAGGER matches 3.. run scoreboard players add @s DAGGER 1
##elite effect
execute if score @s DAGGER matches 3.. run function att2:gameplay/enchantment/combohit/damage_cal
#reset
scoreboard players reset @s[scores={DAGGER=3..}] DAGGER
execute if score @s DAGGER matches 3.. run scoreboard players reset @e[tag=TEMP] DGTIME