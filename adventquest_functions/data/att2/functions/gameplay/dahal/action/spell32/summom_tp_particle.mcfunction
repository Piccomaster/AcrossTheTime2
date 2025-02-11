#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################
#tellraw @a[scores={LANGUAGE=2}] {"text":"创建TP-EFFECT盔甲架","color":"gold"}

##清除加载范围内未及时加载的TP-EFFCET盔甲架
execute as @s[scores={NUMEROJOUEUR=1}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player1]
execute as @s[scores={NUMEROJOUEUR=2}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player2]
execute as @s[scores={NUMEROJOUEUR=3}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player3]
execute as @s[scores={NUMEROJOUEUR=4}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player4]
execute as @s[scores={NUMEROJOUEUR=5}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player5]
##对应玩家编号创建传送特效盔甲架
execute as @s[scores={NUMEROJOUEUR=1}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStand","SpaceTeleportSpellParticle","player1"]}
execute as @s[scores={NUMEROJOUEUR=2}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStand","SpaceTeleportSpellParticle","player2"]}
execute as @s[scores={NUMEROJOUEUR=3}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStand","SpaceTeleportSpellParticle","player3"]}
execute as @s[scores={NUMEROJOUEUR=4}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStand","SpaceTeleportSpellParticle","player4"]}
execute as @s[scores={NUMEROJOUEUR=5}] run summon minecraft:armor_stand ~ ~-2 ~ {DisabledSlots:4869972,Invulnerable:1b,Invisible:1b,NoGravity:1b,ShowArms:0b,Tags:["Spell32ArmorStand","SpaceTeleportSpellParticle","player5"]}
##将对应盔甲架赋予effct值来进行下一步的特效处理
execute as @s[scores={NUMEROJOUEUR=1}] at @s run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player1] SPELL32_TP_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=2}] at @s run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player2] SPELL32_TP_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=3}] at @s run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player3] SPELL32_TP_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=4}] at @s run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player4] SPELL32_TP_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=5}] at @s run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player5] SPELL32_TP_EFFCT 60
##对玩家自己赋予过程effect值 
execute as @s[scores={NUMEROJOUEUR=1}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=2}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=3}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=4}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT 60
execute as @s[scores={NUMEROJOUEUR=5}] at @s run scoreboard players set @s SPELL32_PROCESS_EFFCT 60

