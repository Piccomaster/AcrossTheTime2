#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gold @s
execute if entity @p[scores={GAMELEVEL=45..}] run scoreboard players add 15_syl_da_ave_qi_ra RUNE 1

execute unless entity @p[scores={GAMELEVEL=45..}] run scoreboard players set RequiredError RUNE 115
execute if score 15_syl_da_ave_qi_ra RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 115
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 15_syl_da_ave_qi_ra RUNE matches 1 if entity @p[scores={GAMELEVEL=45..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Splendeur",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Splendor",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"辉煌",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"かがやき",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"화려",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"روعة",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Великолепие",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Esplendor",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Pracht",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"वैभव",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Esplendor",CustomNameVisible:1b}