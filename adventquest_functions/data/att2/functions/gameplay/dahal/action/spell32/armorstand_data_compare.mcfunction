#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##将盔甲架的编号赋予一个三界之外的计分板
scoreboard players operation compare_1_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player1] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_2_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player2] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_3_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player3] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_4_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player4] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_5_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player5] SPELL32_ARMORSTAND_DATA_A

scoreboard players operation compare_1_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player1] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_2_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player2] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_3_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player3] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_4_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player4] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_5_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player5] SPELL32_ARMORSTAND_DATA_B
##将三界外的盔甲架编号与玩家自身盔甲架编号做减法
scoreboard players operation compare_1_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=1},limit=1] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_2_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=2},limit=1] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_3_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=3},limit=1] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_4_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=4},limit=1] SPELL32_ARMORSTAND_DATA_A
scoreboard players operation compare_5_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=5},limit=1] SPELL32_ARMORSTAND_DATA_A

scoreboard players operation compare_1_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=1},limit=1] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_2_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=2},limit=1] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_3_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=3},limit=1] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_4_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=4},limit=1] SPELL32_ARMORSTAND_DATA_B
scoreboard players operation compare_5_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=5},limit=1] SPELL32_ARMORSTAND_DATA_B
##当结果为非0时，kill自己(盔甲架)
execute unless score compare_1_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player1]
execute unless score compare_2_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player2]
execute unless score compare_3_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player3]
execute unless score compare_4_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player4]
execute unless score compare_5_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player5]

execute unless score compare_1_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player1]
execute unless score compare_2_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player2]
execute unless score compare_3_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player3]
execute unless score compare_4_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player4]
execute unless score compare_5_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player5]






