#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score amethyst CHRONOTON run data get entity @s Item.count

#cal amethyst coin
scoreboard players operation cal CHRONOTON = #BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 50 CAL
scoreboard players operation cal CHRONOTON += 500 CAL
execute if items entity @s container.0 *[custom_data~{Action:dropped}] run scoreboard players set cal CHRONOTON 500
execute unless items entity @s container.0 *[custom_data~{Action:dropped}] run advancement grant @p[distance=..0] only att2:treasure/amethyst
scoreboard players operation amethyst CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += amethyst CHRONOTON
#sound
function att2:sound/misc/coins3
kill @s