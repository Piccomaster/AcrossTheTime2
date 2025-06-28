#################################################################
#Made by Adventquest											#
#Playing effect for la Flamme Noire angry    					#
#################################################################

execute if score FN_angry TIMER matches 150 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_step4
execute if score FN_angry TIMER matches 150 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_angry TIMER matches 130 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~10 run function att2:sound/mobs/fn_step3
execute if score FN_angry TIMER matches 130 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_angry TIMER matches 120 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~8 run function att2:sound/mobs/fn_breathing
execute if score FN_angry TIMER matches 100 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_attack1
execute if score FN_angry TIMER matches 100 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_H 30
execute if score FN_angry TIMER matches 80 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~7 run function att2:sound/mobs/fn_slight_annoyance
execute if score FN_angry TIMER matches 70 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~8 run function att2:sound/mobs/fn_step4
execute if score FN_angry TIMER matches 70 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 30
execute if score FN_angry TIMER matches 70 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~10 run function att2:sound/mobs/fn_breathe_out
execute if score FN_angry TIMER matches 40 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_step1
execute if score FN_angry TIMER matches 40 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 20
execute if score FN_angry TIMER matches 10 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~12 run function att2:sound/mobs/fn_breathing
execute if score FN_angry TIMER matches 1 as @a[scores={DIMENSION=6}] at @s positioned ~ ~ ~14 run function att2:sound/mobs/fn_step2
execute if score FN_angry TIMER matches 1 as @a[scores={DIMENSION=6}] run scoreboard players set @s SHAKE_L 10

scoreboard players remove FN_angry TIMER 1