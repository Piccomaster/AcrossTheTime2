#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_aqua @s
execute if entity @p[scores={GAMELEVEL=50..}] run scoreboard players add 19_mot_syl_kan_xul_zen RUNE 1

execute unless entity @p[scores={GAMELEVEL=50..}] run scoreboard players set RequiredError RUNE 119
execute if score 19_mot_syl_kan_xul_zen RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 119
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 if entity @p[scores={GAMELEVEL=50..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Énigme",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Enigma",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"谜",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"なぞ",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"수수께끼",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"لغز",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Загадка",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Enigma",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Rätsel",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"पहेली",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Enigma",CustomNameVisible:1b}
