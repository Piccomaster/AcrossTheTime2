#################################################################
#Made by Adventquest											#
#Process item rarity color particle    							#
#################################################################

##test if quickslot
execute if data entity @s Item.components."minecraft:custom_data".QuickSlotTemp run return run kill @s
##initialize
execute unless score @s itemcolor matches 0.. run function att2:gameplay/misc/itemrarity_color/data_get

##equipment
#com
execute if score com itemcolor matches 1 if score @s itemcolor matches 1 run return run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.3} ~ ~1 ~ 0.05 0.2 0.05 0 6 normal
#unc
execute if score unc itemcolor matches 1 if score @s itemcolor matches 2 run return run particle minecraft:dust{color:[0.0,0.6,0.0],scale:0.35} ~ ~1 ~ 0.05 0.4 0.05 0 7 normal
#rar    
execute if score rar itemcolor matches 1 if score @s itemcolor matches 3 run return run particle minecraft:dust{color:[0.0,0.5,1.0],scale:0.4} ~ ~1 ~ 0.05 0.5 0.05 0 8 normal
#epi
execute if score epi itemcolor matches 1 if score @s itemcolor matches 4 run return run particle minecraft:dust{color:[0.65,0.05,1.0],scale:0.35} ~ ~1.5 ~ 0.05 0.6 0.05 0 9 normal
#epi_esc
execute if score epi itemcolor matches 1 if score @s itemcolor matches 5 run return run particle minecraft:dust{color:[1,0,1],scale:0.4} ~ ~1.5 ~ 0.05 0.65 0.05 0 10 normal
#epi_set
execute if score epi itemcolor matches 1 if score @s itemcolor matches 6 run return run particle minecraft:dust{color:[0.45,0.0,0.55],scale:0.45} ~ ~1.5 ~ 0.05 0.7 0.05 0 11 normal
#leg
execute if score leg itemcolor matches 1 if score @s itemcolor matches 7 run return run particle minecraft:dust{color:[1,0.45,0.1],scale:0.5} ~ ~1.5 ~ 0.05 0.8 0.05 0 12 normal
#leg_armset
execute if score leg itemcolor matches 1 if score @s itemcolor matches 8 run return run particle minecraft:dust{color:[0.75,0.25,0.0],scale:0.55} ~ ~1.5 ~ 0.05 0.85 0.05 0 13 normal
#ult
execute if score ult itemcolor matches 1 if score @s itemcolor matches 9 run return run particle minecraft:dust{color:[0.25,1.0,0.0],scale:0.6} ~ ~1.5 ~ 0.05 0.9 0.05 0 14 normal

##misc
#cur
execute if score other itemcolor matches 1 if score @s itemcolor matches 0 run return run particle minecraft:dust{color:[0.96,0.93,0.2],scale:0.3} ~ ~1 ~ 0.05 0.2 0.05 0 6 normal
#que
execute if score other itemcolor matches 1 if score @s itemcolor matches 11 run particle minecraft:dust{color:[1,0.1,0.2],scale:0.3} ~ ~1 ~ 0.05 0.3 0.05 0 2 normal
execute if score other itemcolor matches 1 if score @s itemcolor matches 11 run return run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.3} ~ ~1 ~ 0.05 0.3 0.05 0 2 normal
#unk
execute if score other itemcolor matches 1 if score @s itemcolor matches 12 run return run particle minecraft:dust{color:[1,0.33,1],scale:0.5} ~ ~0.5 ~ 0.1 0.2 0.1 1 7 normal
#misc
execute if score other itemcolor matches 1 if score @s itemcolor matches 13 run return run particle minecraft:dust{color:[0.84,0.9,0.54],scale:0.5} ~ ~0.5 ~ 0.1 0.2 0.1 1 2 normal
#myt
execute if score other itemcolor matches 1 if score @s itemcolor matches 10 run return run particle minecraft:dust{color:[0,1,1],scale:0.7} ~ ~1.5 ~ 0.05 1 0.05 0 15 normal

#rune
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 100 run return run particle minecraft:dust{color:[0.5,0.5,0],scale:0.15} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 101 run return run particle minecraft:dust{color:[0.525,0.525,0],scale:0.16} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 102 run return run particle minecraft:dust{color:[0.55,0.55,0],scale:0.17} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 103 run return run particle minecraft:dust{color:[0.575,0.575,0],scale:0.18} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 104 run return run particle minecraft:dust{color:[0.6,0.6,0],scale:0.20} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 105 run return run particle minecraft:dust{color:[0.625,0.625,0],scale:0.225} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 106 run return run particle minecraft:dust{color:[0.65,0.65,0],scale:0.25} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 107 run return run particle minecraft:dust{color:[0.675,0.675,0],scale:0.26} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_low itemcolor matches 1 if score @s itemcolor matches 108 run return run particle minecraft:dust{color:[0.7,0.7,0],scale:0.275} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal

execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 109 run return run particle minecraft:dust{color:[0.75,0.75,0],scale:0.3} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 110 run return run particle minecraft:dust{color:[0.76,0.76,0],scale:0.32} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 111 run return run particle minecraft:dust{color:[0.77,0.77,0],scale:0.34} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 112 run return run particle minecraft:dust{color:[0.78,0.78,0],scale:0.36} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 113 run return run particle minecraft:dust{color:[0.79,0.79,0],scale:0.38} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 114 run return run particle minecraft:dust{color:[0.80,0.80,0],scale:0.4} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 115 run return run particle minecraft:dust{color:[0.81,0.81,0],scale:0.42} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 116 run return run particle minecraft:dust{color:[0.82,0.82,0],scale:0.44} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal
execute if score rune_medium itemcolor matches 1 if score @s itemcolor matches 117 run return run particle minecraft:dust{color:[0.83,0.83,0],scale:0.46} ~ ~0.5 ~ 0.1 0.25 0.1 1 10 normal

execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 118 run return run particle minecraft:dust{color:[0.85,0.85,0],scale:0.5} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 119 run return run particle minecraft:dust{color:[0.87,0.87,0],scale:0.525} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 120 run return run particle minecraft:dust{color:[0.89,0.89,0],scale:0.55} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 121 run return run particle minecraft:dust{color:[0.91,0.91,0],scale:0.575} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 122 run return run particle minecraft:dust{color:[0.93,0.93,0],scale:0.6} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 123 run return run particle minecraft:dust{color:[0.95,0.95,0],scale:0.625} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 124 run return run particle minecraft:dust{color:[0.97,0.97,0],scale:0.65} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 125 run return run particle minecraft:dust{color:[0.99,0.99,0],scale:0.7} ~ ~0.5 ~ 0.1 0.25 0.1 0.7 8 normal
execute if score rune_high itemcolor matches 1 if score @s itemcolor matches 126 run return run particle minecraft:dust{color:[1,1,0],scale:0.5} ~ ~0.75 ~ 0.1 0.25 0.1 0.7 8 normal
