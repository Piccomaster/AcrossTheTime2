#############################################################
#Made by Adventquest										#
#############################################################
 
##对未及时kill的盔甲架进行kill
execute as @e[tag=Spell32ArmorStandSet,tag=!Protect] at @s run function att2:gameplay/dahal/action/spell32/armorstand_data_compare
##当盔甲架TP_EFFECT大于0时，开始运行传送特效
execute as @e[scores={SPELL32_TP_EFFCT=45..59},tag=SpaceTeleportSpellParticle] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_2
execute as @e[scores={SPELL32_TP_EFFCT=10..45},tag=SpaceTeleportSpellParticle] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_3
##玩家消耗过程
execute as @a[scores={SPELL32_PROCESS_EFFCT=60}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_1
execute as @a[scores={SPELL32_PROCESS_EFFCT=50}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/esc_cost_1
execute as @a[scores={SPELL32_PROCESS_EFFCT=30}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/esc_cost_2
execute as @a[scores={SPELL32_PROCESS_EFFCT=10}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/esc_cost_3
execute as @a[scores={SPELL32_PROCESS_EFFCT=2}] at @s run function att2:gameplay/dahal/action/spell32/tp_go/tp_end
execute as @a[scores={SPELL32_PROCESS_EFFCT=1}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_4
##检查玩家在进行传送施法过程时是否离开过远，或当玩家切换到其他法术，直接结束引导
execute as @e[tag=SpaceTeleportSpellParticle] at @s run function att2:gameplay/dahal/action/spell32/tp_check/tp_effect_check

##对于产生tp效果的盔甲架，每tick减少1点effect值
execute as @a[scores={SPELL32_PROCESS_EFFCT=1..60}] at @s run scoreboard players remove @s SPELL32_PROCESS_EFFCT 1
execute as @e[scores={SPELL32_TP_EFFCT=1..},tag=SpaceTeleportSpellParticle] at @s run scoreboard players remove @s SPELL32_TP_EFFCT 1
##对传送点进行特效处理
execute as @e[tag=SpaceTeleportSpellSETA] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_a
execute as @e[tag=SpaceTeleportSpellSETB] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_keep_b
##对是否在任务过场传送进行检测
execute if score tp_spell32 TIMER matches 1.. run scoreboard players remove tp_spell32 TIMER 1








