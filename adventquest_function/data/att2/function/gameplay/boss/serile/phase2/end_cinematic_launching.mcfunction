#####################################################
#Made by Adventquest                                #
#Process end_cinematic_launching for Phase2 		#
#####################################################

execute if score Timer4 SERILE matches 10 at @e[type=minecraft:end_crystal,tag=Sphere] run function att2:gameplay/boss/serile/phase2/spheres_destroy_effect
execute if score Timer4 SERILE matches 25 run kill @e[type=minecraft:end_crystal,tag=Sphere]
execute if score Timer4 SERILE matches 50 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start
execute if score Timer4 SERILE matches 50..199 as @a[gamemode=spectator] run tp @s 2326 120 1945 0 90
execute if score Timer4 SERILE matches 100 at @e[type=minecraft:armor_stand,tag=SerileTraps] run particle minecraft:explosion_emitter ~ ~1 ~ 0.5 0.5 0.5 1 1 normal
execute if score Timer4 SERILE matches 100 at @a run function att2:sound/misc/explosion
execute if score Timer4 SERILE matches 100 run kill @e[type=minecraft:armor_stand,tag=SerileTraps]
execute if score Timer4 SERILE matches 150 run function att2:dialogs/mainquest/act_5/ch1_serile_12
execute if score Timer4 SERILE matches 150 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase1/serile_ambush_effect
execute if score Timer4 SERILE matches 155 run tp 00000000-0000-022b-0000-00000000022b 2388 96 1945 -90 0
execute if score Timer4 SERILE matches 200..249 as @a[gamemode=spectator] run tp @s 2361 102 1945 -90 20
execute if score Timer4 SERILE matches 205 at 00000000-0000-022b-0000-00000000022b run function att2:gameplay/boss/serile/phase1/serile_ambush_effect
execute if score Timer4 SERILE matches 205 run function att2:physicmod/reg1/hill_valley/stadium_exit_opening
execute if score Timer4 SERILE matches 250..299 as @a[gamemode=spectator] run tp @s 2382 98 1945 -90 5
execute if score Timer4 SERILE matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer4 SERILE matches 301.. run function att2:gameplay/boss/serile/phase2/end
execute if score Timer4 SERILE matches ..300 run scoreboard players add Timer4 SERILE 1