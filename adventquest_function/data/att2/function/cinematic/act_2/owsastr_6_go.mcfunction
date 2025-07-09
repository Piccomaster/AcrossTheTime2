##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_6  					 #
##################################################

execute if score Real0 TIMER matches 10 positioned -4997 72 -4381 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 11..69 as @a[gamemode=spectator] run tp @s -5057 81 -4375 -110 0
execute if score Real0 TIMER matches 70..129 as @a[gamemode=spectator] run tp @s -5007 80 -4378 -120 15
execute if score Real0 TIMER matches 130..189 as @a[gamemode=spectator] run tp @s -4945 77 -4374 -130 20
execute if score Real0 TIMER matches 190..249 as @a[gamemode=spectator] run tp @s -4886 71 -4385 50 15
execute if score Real0 TIMER matches 220 run tp 00000000-0000-004f-0000-00000000004f -4888.95 69.9 -4380.12 90 0
execute if score Real0 TIMER matches 250..299 as @a[gamemode=spectator] run tp @s -4950.5 83.9 -4397.5 50 26
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 301 run scoreboard players set Mainquest SIDEQUEST 27


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run setblock 730 73 819 minecraft:air
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1