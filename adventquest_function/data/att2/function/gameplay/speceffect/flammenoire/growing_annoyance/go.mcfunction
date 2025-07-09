#################################################################
#Made by Adventquest											#
#Playing effect for la Flamme Noire getting annoyed				#
#################################################################

execute if score FN_growing_annoyance TIMER matches 300 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_step1
execute if score FN_growing_annoyance TIMER matches 300 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10
execute if score FN_growing_annoyance TIMER matches 262 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_step2
execute if score FN_growing_annoyance TIMER matches 262 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_growing_annoyance TIMER matches 235 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_interested
execute if score FN_growing_annoyance TIMER matches 224 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_step3
execute if score FN_growing_annoyance TIMER matches 224 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_growing_annoyance TIMER matches 212 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_step2
execute if score FN_growing_annoyance TIMER matches 212 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_growing_annoyance TIMER matches 150 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~3 run function att2:sound/mobs/fn_slight_annoyance
execute if score FN_growing_annoyance TIMER matches 140 as @a[scores={DIMENSION=6}] run scoreboard players set @s SPD_LVL_EXT -4
execute if score FN_growing_annoyance TIMER matches 140 as @a[scores={DIMENSION=6}] run scoreboard players set @s TIMER_SPD_EXT 40
execute if score FN_growing_annoyance TIMER matches 120 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~5 run function att2:sound/mobs/fn_attack1
execute if score FN_growing_annoyance TIMER matches 120 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_H 50
execute if score FN_growing_annoyance TIMER matches 100 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_deflagration
execute if score FN_growing_annoyance TIMER matches 60 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~10 run function att2:sound/mobs/fn_step4
execute if score FN_growing_annoyance TIMER matches 60 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_growing_annoyance TIMER matches 40 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~11 run function att2:sound/mobs/fn_step1
execute if score FN_growing_annoyance TIMER matches 40 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10
execute if score FN_growing_annoyance TIMER matches 10 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_breathe_out
execute if score FN_growing_annoyance TIMER matches 1 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~15 run function att2:sound/mobs/fn_step2
execute if score FN_growing_annoyance TIMER matches 1 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10

scoreboard players remove FN_growing_annoyance TIMER 1