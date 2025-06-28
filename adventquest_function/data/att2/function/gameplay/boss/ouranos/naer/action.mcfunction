#####################################################################
#Made by Adventquest												#
#Process action for Naër as it is still alive                  		#
#####################################################################

# Fire attack
function att2:gameplay/boss/ouranos/naer/fire_attack

# Wind Particle
execute as @e[type=minecraft:arrow,tag=WindArrow] at @s run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.01 1 normal

# Minions summoning + Boss Attack
execute if score Naër_timer1 OURANOS matches 200 run scoreboard players set Naër_fire OURANOS 1
execute if score Naër_timer1 OURANOS matches 900 run kill @e[tag=NaerMinion1]
execute if score Naër_timer1 OURANOS matches 1000 run function att2:gameplay/boss/ouranos/naer/summon_minion1
execute if score Naër_timer1 OURANOS matches 1200 run scoreboard players set Naër_fire OURANOS 1
execute if score Naër_timer1 OURANOS matches 2500 run scoreboard players set Naër_fire OURANOS 1
execute if score Naër_timer1 OURANOS matches 2900 run kill @e[tag=NaerMinion2]
execute if score Naër_timer1 OURANOS matches 3000 run function att2:gameplay/boss/ouranos/naer/summon_minion2

# Wind Enable
execute if score Naër_timer2 OURANOS matches 0..100 run function att2:gameplay/boss/ouranos/naer/wind
execute if score Naër_timer2 OURANOS matches 150..200 run function att2:gameplay/boss/ouranos/naer/wind
execute if score Naër_timer2 OURANOS matches 250..280 run function att2:gameplay/boss/ouranos/naer/wind
execute if score Naër_timer2 OURANOS matches 300..340 run function att2:gameplay/boss/ouranos/naer/wind

# Wind shield choosen
execute if score Naër_timer2 OURANOS matches 500 as @p[x=7707,y=183,z=6037] run function att2:gameplay/boss/ouranos/naer/choose_shield

# Wind shield enable
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 5 positioned 7712 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 10 positioned 7711 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 15 positioned 7710 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 20 positioned 7709 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 25 positioned 7708 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 30 positioned 7706 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 35 positioned 7705 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 40 positioned 7704 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 45 positioned 7703 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 0 if score Naër_timer3 OURANOS matches 50 positioned 7702 190 6079 run function att2:gameplay/boss/ouranos/naer/wind_arrow

execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 5 positioned 7712 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 10 positioned 7711 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 15 positioned 7710 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 20 positioned 7709 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 25 positioned 7708 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 30 positioned 7706 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 35 positioned 7705 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 40 positioned 7704 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 45 positioned 7703 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 1 if score Naër_timer3 OURANOS matches 50 positioned 7702 190 6054 run function att2:gameplay/boss/ouranos/naer/wind_arrow

execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 5 positioned 7712 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 10 positioned 7711 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 15 positioned 7710 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 20 positioned 7709 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 25 positioned 7708 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 30 positioned 7706 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 35 positioned 7705 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 40 positioned 7704 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 45 positioned 7703 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 2 if score Naër_timer3 OURANOS matches 50 positioned 7702 190 6020 run function att2:gameplay/boss/ouranos/naer/wind_arrow

execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 5 positioned 7712 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 10 positioned 7711 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 15 positioned 7710 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 20 positioned 7709 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 25 positioned 7708 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 30 positioned 7706 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 35 positioned 7705 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 40 positioned 7704 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 45 positioned 7703 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow
execute if score Naër_shield OURANOS matches 3 if score Naër_timer3 OURANOS matches 50 positioned 7702 190 5995 run function att2:gameplay/boss/ouranos/naer/wind_arrow


# Iteration
execute if score Naër_timer1 OURANOS matches 0..4000 run scoreboard players add Naër_timer1 OURANOS 1
execute if score Naër_timer1 OURANOS matches 4001.. run scoreboard players set Naër_timer1 OURANOS 0
execute if score Naër_timer2 OURANOS matches 0..500 run scoreboard players add Naër_timer2 OURANOS 1
execute if score Naër_timer2 OURANOS matches 501.. run scoreboard players set Naër_timer2 OURANOS 0
execute if score Naër_timer3 OURANOS matches 0..50 run scoreboard players add Naër_timer3 OURANOS 1
execute if score Naër_timer3 OURANOS matches 51.. run scoreboard players set Naër_timer3 OURANOS 0
execute if score Naër_fire OURANOS matches 1..1000 run scoreboard players add Naër_fire OURANOS 1
execute if score Naër_fire OURANOS matches 1001.. run scoreboard players set Naër_fire OURANOS 0