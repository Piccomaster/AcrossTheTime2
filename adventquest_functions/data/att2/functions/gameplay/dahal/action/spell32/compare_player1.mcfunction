#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##将盔甲架的编号赋予一个三界之外的计分板
execute if entity @s[tag=SpaceTeleportSpellSETA,tag=player1] run scoreboard players operation compare_1_a spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETA,tag=player1] SPELL32_ARMORSTAND_DATA_A

execute if entity @s[tag=SpaceTeleportSpellSETB,tag=player1] run scoreboard players operation compare_1_b spell_32_armor_stand = @e[tag=SpaceTeleportSpellSETB,tag=player1] SPELL32_ARMORSTAND_DATA_B
##将三界外的盔甲架编号与玩家自身盔甲架编号做减法
execute if entity @s[tag=SpaceTeleportSpellSETA,tag=player1] run scoreboard players operation compare_1_a spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=1},limit=1] SPELL32_ARMORSTAND_DATA_A

execute if entity @s[tag=SpaceTeleportSpellSETB,tag=player1] run scoreboard players operation compare_1_b spell_32_armor_stand -= @a[scores={NUMEROJOUEUR=1},limit=1] SPELL32_ARMORSTAND_DATA_B
## KILL OTHER armor_stand
execute if entity @s[tag=SpaceTeleportSpellSETA,tag=player1] if entity @a[scores={NUMEROJOUEUR=1}] unless score compare_1_a spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETA,tag=player1]

execute if entity @s[tag=SpaceTeleportSpellSETB,tag=player1] if entity @a[scores={NUMEROJOUEUR=1}] unless score compare_1_b spell_32_armor_stand matches 0 run kill @s[tag=SpaceTeleportSpellSETB,tag=player1]




