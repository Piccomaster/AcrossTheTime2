#####################################################################
#Made by Adventquest												#
#Spit a dark_fire                                                   #
#####################################################################

execute positioned 3514.0 51.3 4932 run function att2:summon/reg_2/flamme_noire_black_fire_attack
execute if score DarkFire ANGOR_BOSS matches 0 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[0.0,0.1,-4.5]}
execute if score DarkFire ANGOR_BOSS matches 1 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[1.0,0.1,-4.0]}
execute if score DarkFire ANGOR_BOSS matches 2 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.0,0.1,-4.5]}
execute if score DarkFire ANGOR_BOSS matches 3 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.5,0.1,-4.2]}
execute if score DarkFire ANGOR_BOSS matches 4 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.7,0.1,-3.8]}
execute if score DarkFire ANGOR_BOSS matches 5 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.5,0.1,-3.0]}
execute if score DarkFire ANGOR_BOSS matches 6 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.0,0.1,-2.5]}
execute if score DarkFire ANGOR_BOSS matches 7 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[2.0,0.1,-1.8]}
execute if score DarkFire ANGOR_BOSS matches 8 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[1.5,0.1,-1.5]}
execute if score DarkFire ANGOR_BOSS matches 9 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[1.5,0.1,-2.3]}
execute if score DarkFire ANGOR_BOSS matches 10 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[1.7,0.1,-3.0]}
execute if score DarkFire ANGOR_BOSS matches 11 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[1.2,0.1,-3.5]}
execute if score DarkFire ANGOR_BOSS matches 12 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[0.7,0.1,-1.3]}
execute if score DarkFire ANGOR_BOSS matches 13 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[0.5,-0.1,-2.3]}
execute if score DarkFire ANGOR_BOSS matches 14 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[0.3,-0.1,-3.0]}
execute if score DarkFire ANGOR_BOSS matches 15 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[0.8,-0.1,-3.6]}
execute if score DarkFire ANGOR_BOSS matches 16 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.3,-0.1,-3.5]}
execute if score DarkFire ANGOR_BOSS matches 17 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.5,-0.1,-4.3]}
execute if score DarkFire ANGOR_BOSS matches 18 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.7,-0.1,-3.0]}
execute if score DarkFire ANGOR_BOSS matches 19 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.5,-0.1,-1.5]}
execute if score DarkFire ANGOR_BOSS matches 20 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.4,-0.1,-2.3]}
execute if score DarkFire ANGOR_BOSS matches 21 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.2,-0.1,-1.3]}
execute if score DarkFire ANGOR_BOSS matches 22 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.2,-0.1,-1.5]}
execute if score DarkFire ANGOR_BOSS matches 23 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.0,-0.1,-2.4]}
execute if score DarkFire ANGOR_BOSS matches 24 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-0.8,-0.1,-3.4]}
execute if score DarkFire ANGOR_BOSS matches 25 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.0,-0.1,-4.2]}
execute if score DarkFire ANGOR_BOSS matches 26 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.5,0.0,-3.5]}
execute if score DarkFire ANGOR_BOSS matches 27 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.7,0.0,-2.7]}
execute if score DarkFire ANGOR_BOSS matches 28 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-2.3,0.1,-3.5]}
execute if score DarkFire ANGOR_BOSS matches 29 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-2.7,0.1,-2.0]}
execute if score DarkFire ANGOR_BOSS matches 30 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-2.0,0.1,-1.7]}
execute if score DarkFire ANGOR_BOSS matches 31 as @e[tag=darkFireAttack,tag=newDFA] at @s run data merge entity @s {Motion:[-1.8,0.1,-2.3]}

tag @e[tag=darkFireAttack,tag=newDFA] remove newDFA

scoreboard players add DarkFire ANGOR_BOSS 5
scoreboard players operation DarkFire ANGOR_BOSS %= 32 ANGOR