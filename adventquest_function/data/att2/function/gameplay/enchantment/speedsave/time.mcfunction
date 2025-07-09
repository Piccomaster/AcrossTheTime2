#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#score add
scoreboard players add @s SPEEDSAVE 1
#
execute if score @s SPEEDSAVE matches 200.. run function att2:gameplay/enchantment/speedsave/saturation
#reset
scoreboard players reset @s[scores={SPEEDSAVE=200..}] SPEEDSAVE