#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################


playsound minecraft:entity.horse.eat player @a ~ ~ ~ 1 0.5
particle dust_color_transition{from_color:[0.52,0.24,0],scale:1.5,to_color:[1,0,0]} ~ ~ ~ 1 1 1 1 70

effect give @s nausea 5 1 true
effect give @s hunger 1 255 true