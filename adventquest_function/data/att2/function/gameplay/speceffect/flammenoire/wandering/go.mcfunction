#################################################################
#Made by Adventquest											#
#Playing effect for la Flamme Noire walking silently    		#
#################################################################

execute if score FN_wandering TIMER matches 200 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_step4
execute if score FN_wandering TIMER matches 200 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10
execute if score FN_wandering TIMER matches 162 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_step3
execute if score FN_wandering TIMER matches 162 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_wandering TIMER matches 135 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_breathing
execute if score FN_wandering TIMER matches 124 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~5 run function att2:sound/mobs/fn_step2
execute if score FN_wandering TIMER matches 124 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_wandering TIMER matches 78 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~5 run function att2:sound/mobs/fn_step4
execute if score FN_wandering TIMER matches 78 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_wandering TIMER matches 70 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_breathe_out
execute if score FN_wandering TIMER matches 40 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~9 run function att2:sound/mobs/fn_step1
execute if score FN_wandering TIMER matches 40 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_wandering TIMER matches 10 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~11 run function att2:sound/mobs/fn_breathing
execute if score FN_wandering TIMER matches 1 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~14 run function att2:sound/mobs/fn_step2
execute if score FN_wandering TIMER matches 1 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10

scoreboard players remove FN_wandering TIMER 1