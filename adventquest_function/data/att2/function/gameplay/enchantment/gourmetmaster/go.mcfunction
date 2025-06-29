#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#get HER/HUN number
scoreboard players operation HER ATTRIBUTE = @s GOURMETMASTER_EFFECT
scoreboard players operation HUN ATTRIBUTE = @s GOURMETMASTER_EFFECT
execute if score @s GOURMETMASTER_EFFECT matches ..0 run scoreboard players operation HUN ATTRIBUTE *= 3 CAL
#return SPD/HUN number
scoreboard players operation @s HER_EH += HER ATTRIBUTE
scoreboard players operation @s HUN_EH += HUN ATTRIBUTE
#set time
scoreboard players set @s TIMER_HER_EH 1
scoreboard players set @s TIMER_HUN_EH 1
#effect time remove
scoreboard players remove @s[scores={GOURMETMASTER_TIME=1..}] GOURMETMASTER_TIME 1
scoreboard players reset @s[scores={GOURMETMASTER_TIME=..0}] GOURMETMASTER_EFFECT
scoreboard players reset @s[scores={GOURMETMASTER_TIME=..0}] GOURMETMASTER_TIME
