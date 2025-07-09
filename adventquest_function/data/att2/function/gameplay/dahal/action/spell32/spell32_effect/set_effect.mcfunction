#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##kill Kill not loaded but not the latest teleport point
execute if score tic TIMECOUNTER matches 1 as @s at @a if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell32/compare
##When the TP_EFFECT of the armor stand is greater than 0, start the teleportation effect
execute if score @s SPELL32_TP_EFFCT matches 45..59 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_2
execute if score @s SPELL32_TP_EFFCT matches 10..45 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_3
##检查玩家在进行传送施法过程时是否离开过远，或当玩家切换到其他法术，直接结束引导 Detect whether the player has exceeded the spell casting range or switched to another spell.
execute if score @s SPELL32_TP_EFFCT matches 1.. as @a[distance=4..] if score @s NUMEROJOUEUR = @e[type=armor_stand,tag=SpaceTeleportSpellParticle,distance=..0,limit=1] OWNER run function att2:gameplay/dahal/action/spell32/tp_go/tp_error

execute as @e[type=armor_stand,tag=SpaceTeleportSpellParticle] at @s as @a[distance=4..] if score @s NUMEROJOUEUR = @e[type=armor_stand,tag=SpaceTeleportSpellParticle,distance=..0,limit=1] OWNER run function att2:gameplay/dahal/action/spell32/tp_go/tp_error
#remove score
scoreboard players remove @s[scores={SPELL32_TP_EFFCT=1..}] SPELL32_TP_EFFCT 1
##对传送点进行特效处理
execute if score @s SPELL32_DATA_A matches 1.. run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_a
execute if score @s SPELL32_DATA_B matches 1.. run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_b


