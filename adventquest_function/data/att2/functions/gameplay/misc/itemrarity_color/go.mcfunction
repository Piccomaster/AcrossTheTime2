#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################




execute if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 5 normal
execute if score tic TIMECOUNTER matches 6 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 5 normal
execute if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 5 normal
execute if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/com] at @s run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.4} ~ ~1 ~ 0.05 0.3 0.05 0 5 normal

execute if score tic TIMECOUNTER matches 2 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal
execute if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal
execute if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal
execute if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal
execute if score tic TIMECOUNTER matches 13 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal
execute if score tic TIMECOUNTER matches 17 as @e[type=minecraft:item,predicate=att2_pre:item_color/unc] at @s run particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 6 normal

execute if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal
execute if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal
execute if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal
execute if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal
execute if score tic TIMECOUNTER matches 14 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal
execute if score tic TIMECOUNTER matches 18 as @e[type=minecraft:item,predicate=att2_pre:item_color/rar] at @s run particle minecraft:dust{color:[0,0.5,1],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 7 normal

execute if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 13 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go
execute if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/epi_test] at @s run function att2:gameplay/misc/itemrarity_color/epi_go

execute if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 5 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 9 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 13 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 15 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 17 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go
execute if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/leg_test] at @s run function att2:gameplay/misc/itemrarity_color/leg_go

execute if score tic TIMECOUNTER matches 0 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 2 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 6 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 12 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 14 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 18 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go
execute if score tic TIMECOUNTER matches 20 as @e[type=minecraft:item,predicate=att2_pre:item_color/ult] at @s run function att2:gameplay/misc/itemrarity_color/ult_go

execute if score tic TIMECOUNTER matches 0..20 as @e[type=minecraft:item,predicate=att2_pre:item_color/myt] at @s run function att2:gameplay/misc/itemrarity_color/myt_go

execute if score tic TIMECOUNTER matches 1 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go
execute if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go
execute if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go
execute if score tic TIMECOUNTER matches 12 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go
execute if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go
execute if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/other_test] at @s run function att2:gameplay/misc/itemrarity_color/other_go

execute if score tic TIMECOUNTER matches 2 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low_go
execute if score tic TIMECOUNTER matches 6 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low_go
execute if score tic TIMECOUNTER matches 10 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low_go
execute if score tic TIMECOUNTER matches 14 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low_go
execute if score tic TIMECOUNTER matches 18 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_low_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_low_go

execute if score tic TIMECOUNTER matches 3 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium_go
execute if score tic TIMECOUNTER matches 7 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium_go
execute if score tic TIMECOUNTER matches 11 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium_go
execute if score tic TIMECOUNTER matches 15 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium_go
execute if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_medium_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_medium_go

execute if score tic TIMECOUNTER matches 4 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high_go
execute if score tic TIMECOUNTER matches 8 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high_go
execute if score tic TIMECOUNTER matches 12 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high_go
execute if score tic TIMECOUNTER matches 16 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high_go
execute if score tic TIMECOUNTER matches 19 as @e[type=minecraft:item,predicate=att2_pre:item_color/re_high_test] at @s run function att2:gameplay/misc/itemrarity_color/rune_high_go
