#########################################################################
#Made by Thundesrtruck													#
#Prosses runic bonus for player 	                                    #
#########################################################################

execute if entity @p[scores={GAMELEVEL=50..}] run scoreboard players add 19_mot_syl_kan_xul_zen RUNE 1

execute unless entity @p[scores={GAMELEVEL=50..}] run scoreboard players set RequiredError RUNE 119
execute if score 19_mot_syl_kan_xul_zen RUNE matches 2.. at @s run scoreboard players set RequiredError RUNE 119
execute if score RequiredError RUNE matches 1.. at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score RequiredError RUNE matches 0 as @a run function att2:dialogs/gameplay/runes/runicwords/19_mot_syl_kan_xul_zen

execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusHealthMax RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusChronoton RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusCooldown RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusDahalMax RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusXP RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusTimePotion RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusLootBoss RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 run scoreboard players add BonusSpellXP RUNE 1
execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 at @s run setblock ~ ~ ~ minecraft:emerald_block

execute if score 19_mot_syl_kan_xul_zen RUNE matches 1 if entity @p[scores={GAMELEVEL=50..}] run tag @s add active_words