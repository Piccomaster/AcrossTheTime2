#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_green @s
execute if entity @p[scores={GAMELEVEL=27..}] run scoreboard players add 5_jo_fus_nym_da RUNE 1

execute unless entity @p[scores={GAMELEVEL=27..}] run scoreboard players set RequiredError RUNE 105
execute if score 5_jo_fus_nym_da RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 105
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 5_jo_fus_nym_da RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 5_jo_fus_nym_da RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 2
execute if score 5_jo_fus_nym_da RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 5_jo_fus_nym_da RUNE matches 1 if entity @p[scores={GAMELEVEL=27..}] run tag @s add active_words

#FRENCH LANGUAGE
execute if entity @p[scores={LANGUAGE=0}] run data merge entity @s {CustomName:"Mélodie",CustomNameVisible:1b}
#ENGLISH LANGUAGE
execute if entity @p[scores={LANGUAGE=1}] run data merge entity @s {CustomName:"Melody",CustomNameVisible:1b}
#CHINESE LANGUAGE
execute if entity @p[scores={LANGUAGE=2}] run data merge entity @s {CustomName:"旋律",CustomNameVisible:1b}
#JAPANESE LANGUAGE
execute if entity @p[scores={LANGUAGE=3}] run data merge entity @s {CustomName:"メロディー",CustomNameVisible:1b}
#KOREAN LANGUAGE
execute if entity @p[scores={LANGUAGE=4}] run data merge entity @s {CustomName:"멜로디",CustomNameVisible:1b}
#ARABIC LANGUAGE
execute if entity @p[scores={LANGUAGE=5}] run data merge entity @s {CustomName:"لحن",CustomNameVisible:1b}
#RUSSIAN LANGUAGE
execute if entity @p[scores={LANGUAGE=6}] run data merge entity @s {CustomName:"Мелодия",CustomNameVisible:1b}
#SPANISH LANGUAGE
execute if entity @p[scores={LANGUAGE=7}] run data merge entity @s {CustomName:"Melodía",CustomNameVisible:1b}
#GERMAN LANGUAGE
execute if entity @p[scores={LANGUAGE=8}] run data merge entity @s {CustomName:"Melodie",CustomNameVisible:1b}
#HINDI LANGUAGE
execute if entity @p[scores={LANGUAGE=9}] run data merge entity @s {CustomName:"संगीत",CustomNameVisible:1b}
#PORTUGUESE LANGUAGE
execute if entity @p[scores={LANGUAGE=10}] run data merge entity @s {CustomName:"Melodia",CustomNameVisible:1b}
