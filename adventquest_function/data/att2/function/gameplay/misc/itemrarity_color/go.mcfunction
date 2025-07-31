#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

execute if score com itemcolor matches 1 if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run function att2:gameplay/misc/itemrarity_color/com
execute if score com itemcolor matches 1 if score tic TIMECOUNTER matches 6 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run function att2:gameplay/misc/itemrarity_color/com
execute if score com itemcolor matches 1 if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run function att2:gameplay/misc/itemrarity_color/com
execute if score com itemcolor matches 1 if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run function att2:gameplay/misc/itemrarity_color/com

execute if score unc itemcolor matches 1 if score tic TIMECOUNTER matches 2 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run function att2:gameplay/misc/itemrarity_color/unc
execute if score unc itemcolor matches 1 if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run function att2:gameplay/misc/itemrarity_color/unc
execute if score unc itemcolor matches 1 if score tic TIMECOUNTER matches 12 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run function att2:gameplay/misc/itemrarity_color/unc
execute if score unc itemcolor matches 1 if score tic TIMECOUNTER matches 17 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run function att2:gameplay/misc/itemrarity_color/unc

execute if score rar itemcolor matches 1 if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run function att2:gameplay/misc/itemrarity_color/rar
execute if score rar itemcolor matches 1 if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run function att2:gameplay/misc/itemrarity_color/rar
execute if score rar itemcolor matches 1 if score tic TIMECOUNTER matches 13 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run function att2:gameplay/misc/itemrarity_color/rar
execute if score rar itemcolor matches 1 if score tic TIMECOUNTER matches 18 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run function att2:gameplay/misc/itemrarity_color/rar

execute if score epi itemcolor matches 1 if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi
execute if score epi itemcolor matches 1 if score tic TIMECOUNTER matches 9 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi
execute if score epi itemcolor matches 1 if score tic TIMECOUNTER matches 14 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi
execute if score epi itemcolor matches 1 if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi

execute if score leg itemcolor matches 1 if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg
execute if score leg itemcolor matches 1 if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg
execute if score leg itemcolor matches 1 if score tic TIMECOUNTER matches 15 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg
execute if score leg itemcolor matches 1 if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg

##ult
execute if score ult itemcolor matches 1 if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult
execute if score ult itemcolor matches 1 if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult
execute if score ult itemcolor matches 1 if score tic TIMECOUNTER matches 15 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult
execute if score ult itemcolor matches 1 if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult

execute if score other itemcolor matches 1 if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other
execute if score other itemcolor matches 1 if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other
execute if score other itemcolor matches 1 if score tic TIMECOUNTER matches 9 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other
execute if score other itemcolor matches 1 if score tic TIMECOUNTER matches 13 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other
execute if score other itemcolor matches 1 if score tic TIMECOUNTER matches 17 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other

execute if score rune_low itemcolor matches 1 if score tic TIMECOUNTER matches 2 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low
execute if score rune_low itemcolor matches 1 if score tic TIMECOUNTER matches 6 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low
execute if score rune_low itemcolor matches 1 if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low
execute if score rune_low itemcolor matches 1 if score tic TIMECOUNTER matches 14 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low
execute if score rune_low itemcolor matches 1 if score tic TIMECOUNTER matches 18 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low

execute if score rune_medium itemcolor matches 1 if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium
execute if score rune_medium itemcolor matches 1 if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium
execute if score rune_medium itemcolor matches 1 if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium
execute if score rune_medium itemcolor matches 1 if score tic TIMECOUNTER matches 15 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium
execute if score rune_medium itemcolor matches 1 if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium

execute if score rune_high itemcolor matches 1 if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high
execute if score rune_high itemcolor matches 1 if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high
execute if score rune_high itemcolor matches 1 if score tic TIMECOUNTER matches 12 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high
execute if score rune_high itemcolor matches 1 if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high
execute if score rune_high itemcolor matches 1 if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high