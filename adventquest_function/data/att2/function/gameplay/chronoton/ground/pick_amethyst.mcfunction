#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score amethyst CHRONOTON run data get entity @s Item.count

#cal amethyst coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 50 CAL
scoreboard players operation cal CHRONOTON += 500 CAL
execute if predicate att2_pre:test_item/drop run scoreboard players set cal CHRONOTON 500
scoreboard players operation amethyst CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += amethyst CHRONOTON
#sound
function att2:sound/misc/coins3
kill @s