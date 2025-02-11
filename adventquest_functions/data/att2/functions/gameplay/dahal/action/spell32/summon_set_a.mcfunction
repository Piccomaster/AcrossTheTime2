#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

#tellraw @a[scores={LANGUAGE=2}] {"text":"放置A点盔甲架","color":"gold"}
##音效
playsound minecraft:blast1 player @a ~ ~ ~ 1 1
playsound minecraft:strange9 ambient @s ~ ~ ~ 1 1
##检测是否已经放置过传送点
execute as @s[scores={NUMEROJOUEUR=1}] run scoreboard players set @s tp_point_set_a 1
execute as @s[scores={NUMEROJOUEUR=2}] run scoreboard players set @s tp_point_set_a 1
execute as @s[scores={NUMEROJOUEUR=3}] run scoreboard players set @s tp_point_set_a 1
execute as @s[scores={NUMEROJOUEUR=4}] run scoreboard players set @s tp_point_set_a 1
execute as @s[scores={NUMEROJOUEUR=5}] run scoreboard players set @s tp_point_set_a 1
##kill加载范围内的上一个盔甲架 
execute as @s[scores={NUMEROJOUEUR=1}] run kill @e[tag=SpaceTeleportSpellSETA,tag=player1]
execute as @s[scores={NUMEROJOUEUR=2}] run kill @e[tag=SpaceTeleportSpellSETA,tag=player2]
execute as @s[scores={NUMEROJOUEUR=3}] run kill @e[tag=SpaceTeleportSpellSETA,tag=player3]
execute as @s[scores={NUMEROJOUEUR=4}] run kill @e[tag=SpaceTeleportSpellSETA,tag=player4]
execute as @s[scores={NUMEROJOUEUR=5}] run kill @e[tag=SpaceTeleportSpellSETA,tag=player5]
##对应玩家编号创建传送点所需盔甲架
execute as @s[scores={NUMEROJOUEUR=1}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStandSet","SpaceTeleportSpellSETA","player1","Protect"]}
execute as @s[scores={NUMEROJOUEUR=2}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStandSet","SpaceTeleportSpellSETA","player2","Protect"]}
execute as @s[scores={NUMEROJOUEUR=3}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStandSet","SpaceTeleportSpellSETA","player3","Protect"]}
execute as @s[scores={NUMEROJOUEUR=4}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStandSet","SpaceTeleportSpellSETA","player4","Protect"]}
execute as @s[scores={NUMEROJOUEUR=5}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStandSet","SpaceTeleportSpellSETA","player5","Protect"]}
##将对应盔甲架赋予effct值来进行下一步的特效处理
execute as @s[scores={NUMEROJOUEUR=1}] run scoreboard players set @e[tag=SpaceTeleportSpellSET,tag=player1] SPELL32_SET_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=2}] run scoreboard players set @e[tag=SpaceTeleportSpellSET,tag=player2] SPELL32_SET_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=3}] run scoreboard players set @e[tag=SpaceTeleportSpellSET,tag=player3] SPELL32_SET_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=4}] run scoreboard players set @e[tag=SpaceTeleportSpellSET,tag=player4] SPELL32_SET_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=5}] run scoreboard players set @e[tag=SpaceTeleportSpellSET,tag=player5] SPELL32_SET_EFFCT 60
##玩家自身计算盔甲架编号以便于后续计算
execute as @s[scores={NUMEROJOUEUR=1}] run scoreboard players add @s SPELL32_ARMORSTAND_DATA_A 1
execute as @s[scores={NUMEROJOUEUR=2}] run scoreboard players add @s SPELL32_ARMORSTAND_DATA_A 1
execute as @s[scores={NUMEROJOUEUR=3}] run scoreboard players add @s SPELL32_ARMORSTAND_DATA_A 1
execute as @s[scores={NUMEROJOUEUR=4}] run scoreboard players add @s SPELL32_ARMORSTAND_DATA_A 1
execute as @s[scores={NUMEROJOUEUR=5}] run scoreboard players add @s SPELL32_ARMORSTAND_DATA_A 1
##对盔甲架进行赋值，以便kill非目前加载范围内的盔甲架
execute as @s[scores={NUMEROJOUEUR=1}] run scoreboard players operation @e[tag=SpaceTeleportSpellSETA,tag=player1] SPELL32_ARMORSTAND_DATA_A = @a[scores={NUMEROJOUEUR=1},limit=1] SPELL32_ARMORSTAND_DATA_A
execute as @s[scores={NUMEROJOUEUR=2}] run scoreboard players operation @e[tag=SpaceTeleportSpellSETA,tag=player2] SPELL32_ARMORSTAND_DATA_A = @a[scores={NUMEROJOUEUR=2},limit=1] SPELL32_ARMORSTAND_DATA_A
execute as @s[scores={NUMEROJOUEUR=3}] run scoreboard players operation @e[tag=SpaceTeleportSpellSETA,tag=player3] SPELL32_ARMORSTAND_DATA_A = @a[scores={NUMEROJOUEUR=3},limit=1] SPELL32_ARMORSTAND_DATA_A
execute as @s[scores={NUMEROJOUEUR=4}] run scoreboard players operation @e[tag=SpaceTeleportSpellSETA,tag=player4] SPELL32_ARMORSTAND_DATA_A = @a[scores={NUMEROJOUEUR=4},limit=1] SPELL32_ARMORSTAND_DATA_A
execute as @s[scores={NUMEROJOUEUR=5}] run scoreboard players operation @e[tag=SpaceTeleportSpellSETA,tag=player5] SPELL32_ARMORSTAND_DATA_A = @a[scores={NUMEROJOUEUR=5},limit=1] SPELL32_ARMORSTAND_DATA_A
##盔甲架放置结束，保护取消
execute as @s[scores={NUMEROJOUEUR=1}] run execute as @e[tag=SpaceTeleportSpellSETA,tag=player1,tag=Protect] at @s run tag @s remove Protect
execute as @s[scores={NUMEROJOUEUR=2}] run execute as @e[tag=SpaceTeleportSpellSETA,tag=player2,tag=Protect] at @s run tag @s remove Protect
execute as @s[scores={NUMEROJOUEUR=3}] run execute as @e[tag=SpaceTeleportSpellSETA,tag=player3,tag=Protect] at @s run tag @s remove Protect
execute as @s[scores={NUMEROJOUEUR=4}] run execute as @e[tag=SpaceTeleportSpellSETA,tag=player4,tag=Protect] at @s run tag @s remove Protect
execute as @s[scores={NUMEROJOUEUR=5}] run execute as @e[tag=SpaceTeleportSpellSETA,tag=player5,tag=Protect] at @s run tag @s remove Protect