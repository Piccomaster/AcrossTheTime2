##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower1_2_go  		 #
##################################################

execute if score Real0 TIMER matches 1 as @a[x=7302,y=124,z=6982,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 1..59 as @a[gamemode=spectator] run tp @s 7303 125 6988 130 30
execute if score Real0 TIMER matches 60..99 as @a[gamemode=spectator] run tp @s 7293 119 6982 90 80
execute if score Real0 TIMER matches 100..119 as @a[gamemode=spectator] run tp @s 7292 101 6982 90 90
execute if score Real0 TIMER matches 120..139 as @a[gamemode=spectator] run tp @s 7289 89 6983 -130 55
execute if score Real0 TIMER matches 140..159 as @a[gamemode=spectator] run tp @s 7298 83 6975 -140 65
execute if score Real0 TIMER matches 160..179 as @a[gamemode=spectator] run tp @s 7302 66 6972 180 90
execute if score Real0 TIMER matches 180..199 as @a[gamemode=spectator] run tp @s 7300 206 6969 -45 45
execute if score Real0 TIMER matches 200..219 as @a[gamemode=spectator] run tp @s 7308 200 6982 -90 60
execute if score Real0 TIMER matches 220..239 as @a[gamemode=spectator] run tp @s 7312 180 6982 -90 90
execute if score Real0 TIMER matches 240..259 as @a[gamemode=spectator] run tp @s 7314 167 6980 45 40
execute if score Real0 TIMER matches 260..279 as @a[gamemode=spectator] run tp @s 7302 163 6990 0 75
execute if score Real0 TIMER matches 280..299 as @a[gamemode=spectator] run tp @s 7302 137 6989 0 50
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_player_24
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 301 run scoreboard players set Mainquest SIDEQUEST 191


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run setblock 7303 127 6995 minecraft:air
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1
