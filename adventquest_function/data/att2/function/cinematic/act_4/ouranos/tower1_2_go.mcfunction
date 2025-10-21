##################################################
#Made by Adventquest                             #
#Process cinematic ouranos tower1_2_go  		 #
##################################################

execute if score Real0 TIMER matches 1..300 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 1 run data modify storage att2:performance rotation set value [130,30]

execute if score Real0 TIMER matches 1 positioned 7303 125 6988 as @a[x=7302,y=124,z=6982,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 1..59 run tp @n[type=text_display,tag=Real0] 7303 125 6988 130 30
execute if score Real0 TIMER matches 60..99 run tp @n[type=text_display,tag=Real0] 7293 119 6982 90 80
execute if score Real0 TIMER matches 100..119 run tp @n[type=text_display,tag=Real0] 7292 101 6982 90 90
execute if score Real0 TIMER matches 120..139 run tp @n[type=text_display,tag=Real0] 7289 89 6983 -130 55
execute if score Real0 TIMER matches 140..159 run tp @n[type=text_display,tag=Real0] 7302 80 6973 -140 65
execute if score Real0 TIMER matches 160..179 run tp @n[type=text_display,tag=Real0] 7302 66 6972 180 90
execute if score Real0 TIMER matches 180..199 run tp @n[type=text_display,tag=Real0] 7300 45 6969 -45 45
execute if score Real0 TIMER matches 200..219 run tp @n[type=text_display,tag=Real0] 7308 42 6982 -90 60
execute if score Real0 TIMER matches 220..239 run tp @n[type=text_display,tag=Real0] 7312 40 6982 -90 90
execute if score Real0 TIMER matches 240..259 run tp @n[type=text_display,tag=Real0] 7314 6 6980 45 40
execute if score Real0 TIMER matches 260..279 run tp @n[type=text_display,tag=Real0] 7302 4 6990 0 75
execute if score Real0 TIMER matches 280..299 run tp @n[type=text_display,tag=Real0] 7302 0 6993 0 90
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_player_24
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 301 run scoreboard players set Mainquest SIDEQUEST 191


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run setblock 7303 127 6995 minecraft:air
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1