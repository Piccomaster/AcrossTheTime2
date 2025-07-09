#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

execute as @a[scores={SPELL32_PROCESS_EFFCT=1..}] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/player_effect
#effect armor_stand
execute as @e[type=armor_stand,tag=SPELL32_SET] at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/set_effect
##对是否在任务过场传送进行检测 Detection of special scenarios
scoreboard players remove @a[scores={tp_spell32_timer=1..}] tp_spell32_timer 1



