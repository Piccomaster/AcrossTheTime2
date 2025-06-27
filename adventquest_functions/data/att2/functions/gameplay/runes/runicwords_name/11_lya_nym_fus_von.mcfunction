#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_purple @s
execute if entity @p[scores={GAMELEVEL=35..}] run scoreboard players add 11_lya_nym_fus_von RUNE 1

execute unless entity @p[scores={GAMELEVEL=35..}] run scoreboard players set RequiredError RUNE 111
execute if score 11_lya_nym_fus_von RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 111
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 11_lya_nym_fus_von RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 if entity @p[scores={GAMELEVEL=35..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Mémoire",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Memory",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"回忆",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"きおく",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"기억",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"ذاكرة",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Память",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Memoria",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Erinnerung",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"स्मृति",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Memória",CustomNameVisible:1b}