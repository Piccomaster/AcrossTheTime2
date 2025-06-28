#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=35..}] run scoreboard players add 11_lya_nym_fus_von RUNE 1

execute unless entity @p[scores={GAMELEVEL=35..}] run scoreboard players set RequiredError RUNE 111
execute if score 11_lya_nym_fus_von RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 111
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score RequiredError RUNE matches 0 as @a run function att2:dialogs/gameplay/runes/runicwords/11_lya_nym_fus_von

execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 11_lya_nym_fus_von RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 11_lya_nym_fus_von RUNE matches 1 if entity @p[scores={GAMELEVEL=35..}] run tag @s add active_words