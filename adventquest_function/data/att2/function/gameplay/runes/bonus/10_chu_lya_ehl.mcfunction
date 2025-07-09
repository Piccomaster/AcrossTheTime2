#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=28..}] run scoreboard players add 10_chu_lya_ehl RUNE 1

execute unless entity @p[scores={GAMELEVEL=28..}] run scoreboard players set RequiredError RUNE 110
execute if score 10_chu_lya_ehl RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 110
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score RequiredError RUNE matches 0 as @a run function att2:dialogs/gameplay/runes/runicwords/10_chu_lya_ehl

execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusXP RUNE 3
execute if score 10_chu_lya_ehl RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 10_chu_lya_ehl RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 10_chu_lya_ehl RUNE matches 1 if entity @p[scores={GAMELEVEL=28..}] run tag @s add active_words