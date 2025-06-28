#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere9 						#
#####################################################

execute if score Timer4 SERILE matches 1 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start
execute if score Timer4 SERILE matches 1..29 as @a[gamemode=spectator] run tp @s 2222 101 1945 -90 20
execute if score Timer4 SERILE matches 20 run function att2:gameplay/boss/serile/phase2/stadium_enter_destroying
execute if score Timer4 SERILE matches 30..79 as @a[gamemode=spectator] run tp @s 2233 98 1945 -90 10
execute if score Timer4 SERILE matches 80..139 as @a[gamemode=spectator] run tp @s 2250 97 1945 -90 0
execute if score Timer4 SERILE matches 140..199 as @a[gamemode=spectator] run tp @s 2299 115 1945 -90 30
execute if score Timer4 SERILE matches 150 positioned 2326 100 1945 run function att2:gameplay/boss/serile/phase2/sphere9/spawn
execute if score Timer4 SERILE matches 200 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer4 SERILE matches 201.. run function att2:gameplay/boss/serile/phase2/sphere9/spawning_end
execute if score Timer4 SERILE matches ..200 run scoreboard players add Timer4 SERILE 1