#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=27..}] run scoreboard players add #5_jo_fus_nym_da RUNE 1

execute unless entity @p[scores={GAMELEVEL=27..}] run scoreboard players set #RequiredError RUNE 105
execute if score #5_jo_fus_nym_da RUNE matches 2.. at @s run scoreboard players set #RequiredError RUNE 105
execute if score #RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score #5_jo_fus_nym_da RUNE matches 1 as @a[distance=..40] at @s run function att2:dialogs/gameplay/runes/runicwords/5_jo_fus_nym_da

execute if score #5_jo_fus_nym_da RUNE matches 1 run scoreboard players add #BonusDahalMax RUNE 2
execute if score #5_jo_fus_nym_da RUNE matches 1 run scoreboard players add #BonusLootBoss RUNE 1
execute if score #5_jo_fus_nym_da RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score #5_jo_fus_nym_da RUNE matches 1 if entity @p[scores={GAMELEVEL=27..}] run tag @s add active_words