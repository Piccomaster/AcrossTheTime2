#############################################################
#Made by Adventquest										#
#Summon a position keeper for a recycler                    #
#############################################################

##音效
playsound minecraft:impact7 ambient @s ~ ~ ~ 1 1.0
##清除玩家附近的EFFECT盔甲架
execute as @s[scores={NUMEROJOUEUR=1,ESC_COST=0}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player1]
execute as @s[scores={NUMEROJOUEUR=2,ESC_COST=0}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player2]
execute as @s[scores={NUMEROJOUEUR=3,ESC_COST=0}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player3]
execute as @s[scores={NUMEROJOUEUR=4,ESC_COST=0}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player4]
execute as @s[scores={NUMEROJOUEUR=5,ESC_COST=0}] run kill @e[tag=SpaceTeleportSpellParticle,tag=player5]
##对于超出施法范围的玩家，将其附近的传送特效盔甲架的效果effect设置为0
execute as @s[scores={NUMEROJOUEUR=1,ESC_COST=0}] run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player1] SPELL32_TP_EFFCT 0
execute as @s[scores={NUMEROJOUEUR=2,ESC_COST=0}] run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player2] SPELL32_TP_EFFCT 0
execute as @s[scores={NUMEROJOUEUR=3,ESC_COST=0}] run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player3] SPELL32_TP_EFFCT 0
execute as @s[scores={NUMEROJOUEUR=4,ESC_COST=0}] run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player4] SPELL32_TP_EFFCT 0
execute as @s[scores={NUMEROJOUEUR=5,ESC_COST=0}] run scoreboard players set @e[tag=SpaceTeleportSpellParticle,tag=player5] SPELL32_TP_EFFCT 0
execute as @s[scores={ESC_COST=0}] run tellraw @s[scores={LANGUAGE=2}] {"text":"我身上的混沌鳞片不足以施展空间法术","color":"dark_red"}
##对于超出施法范围的玩家，将其自己的施法过程消耗计分值设置为0，不再进行消耗
scoreboard players set @s[scores={ESC_COST=0}] SPELL32_PROCESS_EFFCT 0
scoreboard players set @s[scores={ESC_COST=0}] SPELL32_PROCESS_EFFCT_CHECK 0





