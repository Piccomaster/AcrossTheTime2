#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#scoreboard players remove @s[scores={DEFENCEMATRIX=1..}] DEFENCEMATRIX 1

#execute if score @s DEFENCEMATRIX matches ..0 run attribute @s movement_speed modifier remove defensematrix

#scoreboard players reset @s[scores={DEFENCEMATRIX=..0}] DEFENCEMATRIX

attribute @s movement_speed modifier remove defensematrix
