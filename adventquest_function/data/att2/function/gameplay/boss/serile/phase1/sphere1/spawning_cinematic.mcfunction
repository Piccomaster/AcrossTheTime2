#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere1 						#
#####################################################

execute if score Timer1 SERILE matches 1..250 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Timer1 SERILE matches 1 run data modify storage att2:performance rotation set value [0,90]

execute if score Timer1 SERILE matches 1 positioned 2112 121 1944 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Timer1 SERILE matches 1..149 run tp @n[type=text_display,tag=Real0] 2112 121 1944 0 90
execute if score Timer1 SERILE matches 10 run function att2:dialogs/mainquest/act_5/ch1_serile_6
execute if score Timer1 SERILE matches 50 positioned 2112 101 1944 run function att2:gameplay/boss/serile/phase1/sphere1/spawn
execute if score Timer1 SERILE matches 50 in overworld positioned 2112 101 1944 run forceload add ~ ~
execute if score Timer1 SERILE matches 50 run scoreboard players set Sphere1 SERILE 1
execute if score Timer1 SERILE matches 100 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/loading_energy
execute if score Timer1 SERILE matches 150..249 run tp @n[type=text_display,tag=Real0] 2107 110 1940 -45 45
execute if score Timer1 SERILE matches 150 positioned 2112 101.5 1944 run function att2:gameplay/boss/serile/phase1/spheres_iem_collapse_effect
execute if score Timer1 SERILE matches 200 run function att2:physicmod/reg1/hill_valley/sphere1_iem_collapse
execute if score Timer1 SERILE matches 200 at @a[gamemode=spectator,scores={Performance=0}] run function att2:sound/misc/glass_breaking
execute if score Timer1 SERILE matches 200 run particle minecraft:item{item:"minecraft:gray_stained_glass"} 2106 111 1938 5 5 5 1 1000 force
execute if score Timer1 SERILE matches 250 run function att2:dialogs/mainquest/act_5/ch1_player_8
execute if score Timer1 SERILE matches 250 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 251.. run scoreboard players set Sphere1_cinematic SERILE 0
execute if score Timer1 SERILE matches ..250 run scoreboard players add Timer1 SERILE 1