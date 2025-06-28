#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join gray @s
execute if entity @p[scores={GAMELEVEL=20..}] run scoreboard players add 2_nym_ehl_ave RUNE 1

execute unless entity @p[scores={GAMELEVEL=20..}] run scoreboard players set RequiredError RUNE 102
execute if score 2_nym_ehl_ave RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 102
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 2_nym_ehl_ave RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 2_nym_ehl_ave RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 2_nym_ehl_ave RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 2_nym_ehl_ave RUNE matches 1 if entity @p[scores={GAMELEVEL=20..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Soutien",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Support",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"支持",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"しじ",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"지원",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"دعم",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Поддержка",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Apoyo",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Unterstützung",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"समर्थन",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Apoio",CustomNameVisible:1b}
