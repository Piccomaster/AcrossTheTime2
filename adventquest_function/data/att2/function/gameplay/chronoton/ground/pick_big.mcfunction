#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score big CHRONOTON run data get entity @s Item.count

#cal big coin
scoreboard players operation cal CHRONOTON = #BonusChronoton RUNE
scoreboard players operation cal CHRONOTON += 5 CAL
execute if items entity @s container.0 *[custom_data~{Action:dropped}] run scoreboard players set cal CHRONOTON 5
scoreboard players operation big CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += big CHRONOTON
#sound
function att2:sound/misc/coins3
kill @s