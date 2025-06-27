#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_green @s
execute if entity @p[scores={GAMELEVEL=30..}] run scoreboard players add 4_inu_von_ust RUNE 1

execute unless entity @p[scores={GAMELEVEL=30..}] run scoreboard players set RequiredError RUNE 104
execute if score 4_inu_von_ust RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 104
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 4_inu_von_ust RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 4_inu_von_ust RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 4_inu_von_ust RUNE matches 1 if entity @p[scores={GAMELEVEL=30..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Impatience",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Impatience",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"急躁",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"焦り",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"조바심",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"نفاد الصبر",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Нетерпение",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Impaciencia",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Ungeduld",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"अधीरता",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Impaciência",CustomNameVisible:1b}