#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#score remove
scoreboard players remove @s TREASUREHUNTER_TIME 1
execute if score @s TREASUREHUNTER_TIME matches ..0 run attribute @s luck modifier remove minecraft:treasurehunter
#reset
scoreboard players reset @s[scores={TREASUREHUNTER_TIME=..0}] TREASUREHUNTER_TIME
