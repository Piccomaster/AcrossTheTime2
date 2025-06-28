#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere5 						#
#####################################################

execute if score Timer1 SERILE matches 1 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start
execute if score Timer1 SERILE matches 1..49 as @a[gamemode=spectator] run tp @s 2269 89 1945
execute if score Timer1 SERILE matches 25 positioned 2344 98 1789 run function att2:gameplay/boss/serile/phase1/sphere5/spawn
execute if score Timer1 SERILE matches 25 in overworld positioned 2344 98 1789 run forceload add ~ ~
execute if score Timer1 SERILE matches 50 run scoreboard players set Sphere5 SERILE 1
execute if score Timer1 SERILE matches 50 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 51.. run scoreboard players set Sphere5_cinematic SERILE 0
execute if score Timer1 SERILE matches ..50 run scoreboard players add Timer1 SERILE 1
