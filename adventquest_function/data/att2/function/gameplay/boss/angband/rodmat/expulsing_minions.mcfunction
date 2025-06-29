#####################################################################
#Made by Adventquest												#
#Expulsing Minion from Rodmat                                       #
#####################################################################

execute at 00000000-0000-011c-0000-00000000011c run particle minecraft:item{item:"minecraft:red_concrete"} ~ ~ ~ 0.25 0.25 0.25 0.5 5
particle minecraft:lava ~ ~ ~ 0.25 0.25 0.25 0.5 1
execute positioned 3751 90 4386 run function att2:summon/reg_2/rodmat_minion
execute if score Rodmat_expulsing SQ45 matches 0 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.5,0.25,-0.0]}
execute if score Rodmat_expulsing SQ45 matches 1 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.0,0.25,-1.0]}
execute if score Rodmat_expulsing SQ45 matches 2 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.5,0.25,-2.0]}
execute if score Rodmat_expulsing SQ45 matches 3 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.2,0.25,-2.5]}
execute if score Rodmat_expulsing SQ45 matches 4 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.8,0.25,-2.7]}
execute if score Rodmat_expulsing SQ45 matches 5 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.0,0.25,-2.5]}
execute if score Rodmat_expulsing SQ45 matches 6 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.5,0.25,-2.0]}
execute if score Rodmat_expulsing SQ45 matches 7 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.8,0.25,-2.0]}
execute if score Rodmat_expulsing SQ45 matches 8 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.5,0.25,-1.5]}
execute if score Rodmat_expulsing SQ45 matches 9 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.3,0.25,-1.5]}
execute if score Rodmat_expulsing SQ45 matches 10 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.0,0.25,1.7]}
execute if score Rodmat_expulsing SQ45 matches 11 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.5,0.25,1.2]}
execute if score Rodmat_expulsing SQ45 matches 12 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.3,0.25,0.7]}
execute if score Rodmat_expulsing SQ45 matches 13 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.3,0.0,0.5]}
execute if score Rodmat_expulsing SQ45 matches 14 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.0,0.0,0.3]}
execute if score Rodmat_expulsing SQ45 matches 15 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.6,0.0,0.8]}
execute if score Rodmat_expulsing SQ45 matches 16 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.5,0.0,0.3]}
execute if score Rodmat_expulsing SQ45 matches 17 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.3,0.0,0.5]}
execute if score Rodmat_expulsing SQ45 matches 18 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.0,0.0,0.7]}
execute if score Rodmat_expulsing SQ45 matches 19 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.5,0.0,0.5]}
execute if score Rodmat_expulsing SQ45 matches 20 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.3,0.0,0.4]}
execute if score Rodmat_expulsing SQ45 matches 21 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.3,0.0,0.2]}
execute if score Rodmat_expulsing SQ45 matches 22 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.5,0.0,1.2]}
execute if score Rodmat_expulsing SQ45 matches 23 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.4,0.0,1.0]}
execute if score Rodmat_expulsing SQ45 matches 24 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.4,0.0,0.8]}
execute if score Rodmat_expulsing SQ45 matches 25 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[4.2,0.0,1.0]}
execute if score Rodmat_expulsing SQ45 matches 26 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.5,0.5,-1.5]}
execute if score Rodmat_expulsing SQ45 matches 27 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.7,0.5,-1.7]}
execute if score Rodmat_expulsing SQ45 matches 28 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[3.5,0.5,-2.3]}
execute if score Rodmat_expulsing SQ45 matches 29 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.0,0.5,-2.7]}
execute if score Rodmat_expulsing SQ45 matches 30 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[1.7,0.5,-2.0]}
execute if score Rodmat_expulsing SQ45 matches 31 as @e[tag=RodmatMinion,tag=new] at @s run data merge entity @s {Motion:[2.3,0.5,-1.8]}

tag @e[tag=RodmatMinion,tag=new] remove new

scoreboard players add Rodmat_expulsing SQ45 5
scoreboard players operation Rodmat_expulsing SQ45 %= 32 SQ45
