#################################################################
#Made by Adventquest											#
#combohit enchantment effect                    				#
#################################################################

##player attack time set
scoreboard players set @s COMBOHIT_TIMER 60
execute unless score @s COMBOHIT matches 3.. run scoreboard players add @s COMBOHIT 1
##elite effect
execute if score @s COMBOHIT matches 3.. run function att2:gameplay/enchantment/combohit/damage_cal
#reset
scoreboard players reset @s[scores={COMBOHIT=3..}] COMBOHIT