#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join blue @s
execute if entity @p[scores={GAMELEVEL=28..}] run scoreboard players add 10_chu_lya_ehl RUNE 1

execute unless entity @p[scores={GAMELEVEL=28..}] run scoreboard players set RequiredError RUNE 110
execute if score 10_chu_lya_ehl RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 110
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 10_chu_lya_ehl RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusXP RUNE 3
execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 10_chu_lya_ehl RUNE matches 1 if entity @p[scores={GAMELEVEL=28..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Obéissance",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Obedience",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"服从",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"ふくじゅう",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"복종",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"طاعة",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Повиновение",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Obediencia",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Gehorsam",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"आज्ञाकारिता",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Obediência",CustomNameVisible:1b}