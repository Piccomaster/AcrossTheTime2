#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score small CHRONOTON run data get entity @s Item.count

#cal big coin
scoreboard players operation cal CHRONOTON = #BonusChronoton RUNE
scoreboard players operation cal CHRONOTON += 1 CAL
execute if predicate att2_pre:test_item/drop run scoreboard players set cal CHRONOTON 1
scoreboard players operation small CHRONOTON *= cal CHRONOTON
scoreboard players operation @a[distance=..0,limit=1] CHRONOTON += small CHRONOTON
#sound
function att2:sound/misc/coins3
kill @s