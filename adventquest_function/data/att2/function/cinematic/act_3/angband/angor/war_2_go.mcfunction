##################################################
#Made by Adventquest                             #
#Process cinematic war_2_go  		 		 	 #
##################################################

#Flamme Noire is coming
execute if score Neth0 TIMER matches 0 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 10
execute if score Neth0 TIMER matches 20 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_L 20
execute if score Neth0 TIMER matches 20 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step1
execute if score Neth0 TIMER matches 30 in minecraft:the_nether as 00000000-0000-007a-0000-00000000007a at @s run tp @s 3525 41 4456 0 ~
execute if score Neth0 TIMER matches 50 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_breathe_out
execute if score Neth0 TIMER matches 70 run scoreboard players set @a[scores={DIMENSION=6}] SHAKE_H 30
execute if score Neth0 TIMER matches 70 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_step2
execute if score Neth0 TIMER matches 80 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_slight_annoyance
execute if score Neth0 TIMER matches 100 run function att2:dialogs/mainquest/act_3/ch5_namrin_1
execute if score Neth0 TIMER matches 100 run function att2:voice/namrin/namrin11
execute if score Neth0 TIMER matches 100 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_attack1
execute if score Neth0 TIMER matches 100..130 as @a[scores={DIMENSION=6}] at @s run tp @s ~ ~ ~ -50 -10
execute if score Neth0 TIMER matches 105 run function att2:cinematic/act_3/angband/angor/war_2_action_1
execute if score Neth0 TIMER matches 120 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/army_surprised
execute if score Neth0 TIMER matches 125 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/army_deployment
execute if score Neth0 TIMER matches 125 in minecraft:the_nether as @e[x=3531,y=40,z=4451,dx=-12,dy=3,dz=-16,type=minecraft:wither_skeleton] at @s run tp ~ ~ ~-1
execute if score Neth0 TIMER matches 130 as @a[scores={DIMENSION=6}] at @s run function att2:sound/mobs/fn_scream

#TP Players
execute if score Neth0 TIMER matches 202 as @a[scores={DIMENSION=6}] at @s run function att2:sound/misc/attack_smash
execute if score Neth0 TIMER matches 203 as @a[scores={DIMENSION=6}] at @s run tp @s 3507 41 4452 -60 ~
execute if score Neth0 TIMER matches 204 as @a[scores={DIMENSION=6}] at @s run tp @s 3504 39 4448 -60 ~
execute if score Neth0 TIMER matches 205 run scoreboard players set Mainquest SIDEQUEST 78


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 205.. in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/war_2_action_2
execute if score Neth0 TIMER matches ..204 run function att2:cinematic/neth0_iteration
#return 1->make command block runing
return 1
