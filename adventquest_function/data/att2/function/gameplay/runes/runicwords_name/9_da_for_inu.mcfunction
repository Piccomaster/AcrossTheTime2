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

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.9.name}],CustomNameVisible:1b}