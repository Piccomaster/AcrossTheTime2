#################################################################
#Made by Adventquest											#
#Playing effect for la Flamme Noire walking silently    		#
#################################################################

execute if score FN_silently_walking TIMER matches 130 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~16 run function att2:sound/mobs/fn_step4
execute if score FN_silently_walking TIMER matches 130 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_T 10
execute if score FN_silently_walking TIMER matches 92 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~15 run function att2:sound/mobs/fn_step3
execute if score FN_silently_walking TIMER matches 92 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_T 20
execute if score FN_silently_walking TIMER matches 75 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~14 run function att2:sound/mobs/fn_breathing
execute if score FN_silently_walking TIMER matches 44 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~15 run function att2:sound/mobs/fn_step2
execute if score FN_silently_walking TIMER matches 44 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_T 30
execute if score FN_silently_walking TIMER matches 1 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~18 run function att2:sound/mobs/fn_step4
execute if score FN_silently_walking TIMER matches 1 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30

scoreboard players remove FN_silently_walking TIMER 1