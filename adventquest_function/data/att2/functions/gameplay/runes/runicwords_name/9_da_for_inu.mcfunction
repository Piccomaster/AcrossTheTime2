#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join blue @s
execute if entity @p[scores={GAMELEVEL=30..}] run scoreboard players add 9_da_for_inu RUNE 1

execute unless entity @p[scores={GAMELEVEL=30..}] run scoreboard players set RequiredError RUNE 109
execute if score 9_da_for_inu RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 109
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 9_da_for_inu RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 9_da_for_inu RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 9_da_for_inu RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 2
execute if score 9_da_for_inu RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 9_da_for_inu RUNE matches 1 if entity @p[scores={GAMELEVEL=30..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Sanctuaire",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Sanctuary",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"庇护",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"せいいき",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"성소",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"ملاذ",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Святилище",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Santuario",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Heiligtum",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"अभयारण्य",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Santuário",CustomNameVisible:1b}
