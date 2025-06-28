#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score ruby CHRONOTON run data get entity @s Item.count

#cal big coin
scoreboard players operation cal CHRONOTON = BonusChronoton RUNE
scoreboard players operation cal CHRONOTON *= 100 CAL
scoreboard players operation cal CHRONOTON += 1000 CAL
execute if predicate att2_pre:test_item/drop run scoreboard players set cal CHRONOTON 1000
scoreboard players operation ruby CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += ruby CHRONOTON
#sound
kill @s
function att2:sound/misc/coins3
