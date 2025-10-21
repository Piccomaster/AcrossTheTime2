##################################################
#Made by Adventquest                             #
#Process cinematic ouranos temple_1_go  		 #
##################################################

execute if score Real0 TIMER matches 1..250 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [180,-25]

execute if score Real0 TIMER matches 1 positioned 7062 155 6778 as @a[x=7062,y=151,z=6791,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..79 run tp @n[type=text_display,tag=Real0] 7062 155 6778 180 -25
execute if score Real0 TIMER matches 80..149 run tp @n[type=text_display,tag=Real0] 7062 167 6778 180 25
execute if score Real0 TIMER matches 150..199 run tp @n[type=text_display,tag=Real0] 7077 158 6772 90 75
execute if score Real0 TIMER matches 200..249 run tp @n[type=text_display,tag=Real0] 7010 154 6803 -135 30
execute if score Real0 TIMER matches 250 run function att2:dialogs/mainquest/act_4/ch4_player_3
execute if score Real0 TIMER matches 250 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 184


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock 7059 143 6790 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1