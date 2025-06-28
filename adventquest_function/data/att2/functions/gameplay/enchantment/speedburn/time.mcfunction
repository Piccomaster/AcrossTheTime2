#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#score add
scoreboard players add @s SPEEDBURN 1
#
execute if score @s SPEEDBURN matches 200.. run function att2:gameplay/enchantment/speedburn/hunger
#reset
scoreboard players reset @s[scores={SPEEDBURN=200..}] SPEEDBURN
