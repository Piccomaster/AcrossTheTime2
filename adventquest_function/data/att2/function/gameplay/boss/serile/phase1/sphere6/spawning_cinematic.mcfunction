#####################################################
#Made by Adventquest                                #
#Process cinematic for sphere6 						#
#####################################################

execute if score Timer1 SERILE matches 1..50 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Timer1 SERILE matches 1 run data modify storage att2:performance rotation set value [0,0]

execute if score Timer1 SERILE matches 1 positioned 2269 90 1945 as @a[x=2225,y=99,z=1945,distance=..500] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Timer1 SERILE matches 1..49 run tp @n[type=text_display,tag=Real0] 2269 90 1945 0 0
execute if score Timer1 SERILE matches 25 positioned 2198 97 2036 run function att2:gameplay/boss/serile/phase1/sphere6/spawn
execute if score Timer1 SERILE matches 25 in overworld positioned 2198 97 2036 run forceload add ~ ~
execute if score Timer1 SERILE matches 50 run scoreboard players set Sphere6 SERILE 1
execute if score Timer1 SERILE matches 50 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0


#=======================#
#end of the cinematic	#
#=======================#

execute if score Timer1 SERILE matches 51.. run scoreboard players set Sphere6_cinematic SERILE 0
execute if score Timer1 SERILE matches ..50 run scoreboard players add Timer1 SERILE 1