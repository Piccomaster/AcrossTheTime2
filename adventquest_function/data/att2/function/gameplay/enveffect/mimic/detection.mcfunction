#################################################################
#Made by Adventquest											#
#trigger attack           								#
#################################################################

#test health
execute store result score now_health MIMIC run data get entity @e[distance=..0,limit=1,type=slime,tag=MIMIC] Health
execute store result score max_health MIMIC run attribute @e[distance=..0,limit=1,type=slime,tag=MIMIC] generic.max_health base get
#random event trigger (5 good event)+(5 bad event) 
execute if score 1RNG10 RNG matches 1 at @e[distance=..0,limit=1,type=slime,tag=MIMIC] run function att2:gameplay/enveffect/mimic/rng_event/1
execute if score 1RNG10 RNG matches 2 run function att2:gameplay/enveffect/mimic/rng_event/2
execute if score 1RNG10 RNG matches 3 run function att2:gameplay/enveffect/mimic/rng_event/3
execute if score 1RNG10 RNG matches 4 run function att2:gameplay/enveffect/mimic/rng_event/4
execute if score 1RNG10 RNG matches 5 run function att2:gameplay/enveffect/mimic/rng_event/5
execute if score 1RNG10 RNG matches 6 run function att2:gameplay/enveffect/mimic/rng_event/6
execute if score 1RNG10 RNG matches 7 run function att2:gameplay/enveffect/mimic/rng_event/7
execute if score 1RNG10 RNG matches 8 run function att2:gameplay/enveffect/mimic/rng_event/8
execute if score 1RNG10 RNG matches 9 run function att2:gameplay/enveffect/mimic/rng_event/9
execute if score 1RNG10 RNG matches 10 run function att2:gameplay/enveffect/mimic/rng_event/10
#reduce health
scoreboard players operation percent_cal MIMIC = @e[distance=..0,limit=1,type=slime,tag=MIMIC] MIMIC
scoreboard players operation percent_cal MIMIC /= 8 CAL 
execute unless score percent_cal MIMIC matches 2.. run scoreboard players set percent_cal MIMIC 2
scoreboard players operation reduce_health MIMIC = max_health MIMIC
scoreboard players operation reduce_health MIMIC /= percent_cal MIMIC
scoreboard players operation reduce_health MIMIC += 1 CAL
scoreboard players operation remain_health MIMIC = now_health MIMIC
scoreboard players operation remain_health MIMIC -= reduce_health MIMIC
execute store result storage damage remain_health int 1 run scoreboard players get remain_health MIMIC
#test will die
execute if score reduce_health MIMIC >= now_health MIMIC if entity @e[distance=..0,limit=1,type=slime,tag=MIMIC,tag=Reg1] at @e[distance=..0,limit=1,type=slime,tag=MIMIC] run function att2:gameplay/enveffect/mimic/reward/reg1
execute if score reduce_health MIMIC >= now_health MIMIC if entity @e[distance=..0,limit=1,type=slime,tag=MIMIC,tag=Reg2] at @e[distance=..0,limit=1,type=slime,tag=MIMIC] run function att2:gameplay/enveffect/mimic/reward/reg2
execute if score reduce_health MIMIC >= now_health MIMIC if entity @e[distance=..0,limit=1,type=slime,tag=MIMIC,tag=Reg3] at @e[distance=..0,limit=1,type=slime,tag=MIMIC] run function att2:gameplay/enveffect/mimic/reward/reg3
execute if score reduce_health MIMIC >= now_health MIMIC if entity @e[distance=..0,limit=1,type=slime,tag=MIMIC,tag=Reg4] at @e[distance=..0,limit=1,type=slime,tag=MIMIC] run function att2:gameplay/enveffect/mimic/reward/reg4
#reduce health
data modify entity @e[distance=..0,limit=1,type=slime,tag=MIMIC] Health set from storage damage remain_health
