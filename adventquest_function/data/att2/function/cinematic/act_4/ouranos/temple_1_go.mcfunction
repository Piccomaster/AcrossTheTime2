##################################################
#Made by Adventquest                             #
#Process cinematic ouranos temple_1_go  		 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=7062,y=151,z=6791,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..79 as @a[gamemode=spectator] run tp @s 7062 153 6778 180 -25
execute if score Real0 TIMER matches 80..149 as @a[gamemode=spectator] run tp @s 7062 165 6778 180 25
execute if score Real0 TIMER matches 150..199 as @a[gamemode=spectator] run tp @s 7077 157 6772 90 75
execute if score Real0 TIMER matches 200..249 as @a[gamemode=spectator] run tp @s 7010 153 6803 -135 30
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_3
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 184


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock 7059 143 6790 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1