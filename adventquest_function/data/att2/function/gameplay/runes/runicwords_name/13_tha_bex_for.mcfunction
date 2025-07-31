#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

team join dark_purple @s
execute if entity @p[scores={GAMELEVEL=42..}] run scoreboard players add 13_tha_bex_for RUNE 1

execute unless entity @p[scores={GAMELEVEL=42..}] run scoreboard players set RequiredError RUNE 113
execute if score 13_tha_bex_for RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 113
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score 13_tha_bex_for RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusCooldown RUNE 2
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 13_tha_bex_for RUNE matches 1 if entity @p[scores={GAMELEVEL=42..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.13.name}],CustomNameVisible:1b}