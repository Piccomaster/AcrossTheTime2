#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gold @s
execute if entity @p[scores={GAMELEVEL=43..}] run scoreboard players add 17_kan_chu_bex_puh RUNE 1

execute unless entity @p[scores={GAMELEVEL=43..}] run scoreboard players set RequiredError RUNE 117
execute if score 17_kan_chu_bex_puh RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 117
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 17_kan_chu_bex_puh RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 3
execute if score 17_kan_chu_bex_puh RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 17_kan_chu_bex_puh RUNE matches 1 if entity @p[scores={GAMELEVEL=43..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Hérétique",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Heretic",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"异端",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"いたんしゃ",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"이단자",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"زنديق",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Еретик",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Hereje",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Ketzer",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"विधर्मी",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Herege",CustomNameVisible:1b}