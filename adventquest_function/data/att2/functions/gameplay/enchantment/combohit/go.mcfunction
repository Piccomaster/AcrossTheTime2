#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#if elite no same  player dagger reset 1
tag @s add TEMP
execute unless score @s DGTIME matches 100 run scoreboard players set @s DAGGER 0
execute unless score @s DGTIME matches 100 run scoreboard players reset @e[team=hostile,scores={GAMELEVEL=0..,DGTIME=100}] DGTIME
scoreboard players set @s DGTIME 100
#player score cal
execute on attacker at @s run function att2:gameplay/enchantment/combohit/player_cal
#
tag @s remove TEMP
