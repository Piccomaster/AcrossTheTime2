#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score ruby CHRONOTON run data get entity @s Item.count

#cal big coin
scoreboard players operation cal CHRONOTON = #BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 100 CAL
scoreboard players operation cal CHRONOTON += 1000 CAL
execute if items entity @s container.0 *[custom_data~{Action:dropped}] run scoreboard players set cal CHRONOTON 1000
execute unless items entity @s container.0 *[custom_data~{Action:dropped}] run advancement grant @p[distance=..0] only att2:treasure/ruby
scoreboard players operation ruby CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += ruby CHRONOTON
#sound
function att2:sound/misc/coins3
kill @s