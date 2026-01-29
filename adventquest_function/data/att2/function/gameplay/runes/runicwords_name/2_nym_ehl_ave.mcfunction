#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=20..}] run scoreboard players add #2_nym_ehl_ave RUNE 1

execute unless entity @p[scores={GAMELEVEL=20..}] run scoreboard players set #RequiredError RUNE 102
execute if score #2_nym_ehl_ave RUNE matches 2.. at @s run scoreboard players set #RequiredError RUNE 102
execute if score #RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score #2_nym_ehl_ave RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block
execute if score #2_nym_ehl_ave RUNE matches 1 run scoreboard players add #BonusCooldown RUNE 1
execute if score #2_nym_ehl_ave RUNE matches 1 run scoreboard players add #BonusLootBoss RUNE 1
execute if score #2_nym_ehl_ave RUNE matches 1 if entity @p[scores={GAMELEVEL=20..}] run tag @s add active_words

#merge name
data merge entity @s {CustomName:[{translate:item.runeword.2.name}],CustomNameVisible:1b}