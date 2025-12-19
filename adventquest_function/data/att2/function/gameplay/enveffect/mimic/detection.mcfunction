#################################################################
#Made by Adventquest											#
#trigger attack           								#
#################################################################

##sound effect
execute on attacker at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 150 1.1
#test health
execute store result score now_health MIMIC run scoreboard players get @s ENEMYHEALTH
execute store result score max_health MIMIC run attribute @s max_health get
#random event trigger (5 good event)+(5 bad event)
execute store result score 1RNG10 RNG run random value 1..10
execute if score 1RNG10 RNG matches 1 run function att2:gameplay/enveffect/mimic/rng_event/1
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
scoreboard players operation percent_cal MIMIC = @s MIMIC
scoreboard players operation percent_cal MIMIC /= 8 CAL
execute unless score percent_cal MIMIC matches 2.. run scoreboard players set percent_cal MIMIC 2
scoreboard players operation reduce_health MIMIC = max_health MIMIC
scoreboard players operation reduce_health MIMIC /= percent_cal MIMIC
scoreboard players operation reduce_health MIMIC += 1 CAL
scoreboard players operation remain_health MIMIC = now_health MIMIC
scoreboard players operation remain_health MIMIC -= reduce_health MIMIC
execute store result storage damage remain_health int 1 run scoreboard players get remain_health MIMIC
#test will die
execute if score reduce_health MIMIC >= now_health MIMIC at @s[tag=Reg1] run function att2:gameplay/enveffect/mimic/reward/reg1
execute if score reduce_health MIMIC >= now_health MIMIC at @s[tag=Reg2] run function att2:gameplay/enveffect/mimic/reward/reg2
execute if score reduce_health MIMIC >= now_health MIMIC at @s[tag=Reg3] run function att2:gameplay/enveffect/mimic/reward/reg3
execute if score reduce_health MIMIC >= now_health MIMIC at @s[tag=Reg4] run function att2:gameplay/enveffect/mimic/reward/reg4
#reduce health
#scoreboard players operation @s ENEMYHEALTH = remain_health MIMIC
scoreboard players operation #damage CAL = reduce_health MIMIC
##update health
function att2:gameplay/enemy_health/real_health_trigger
#data modify entity @n[distance=..0,type=slime,tag=MIMIC] Health set from storage damage remain_health