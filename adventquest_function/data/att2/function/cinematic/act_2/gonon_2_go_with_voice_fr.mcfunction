##################################################
#Made by Adventquest                             #
#Process cinematic gonon_2  					 #
##################################################

#===================#
#Cinematic part 1	#
#===================#

execute if score Real0 TIMER matches 0 run function att2:voice/lock_voice
execute if score Real0 TIMER matches 0..240 run effect clear @a minecraft:poison
execute if score Real0 TIMER matches 0 run function att2:cinematic/act_2/gonon_2_action_1
execute if score Real0 TIMER matches 0 run function att2:cinematic/real0_iteration

execute if score Real0 TIMER matches 4 run function att2:cinematic/act_2/gonon_2_spider_3

#Skip to the second part of the cinematic when the player had killed all the spiders
execute if score Real0 TIMER matches 10 unless entity @e[type=minecraft:spider,x=-5185,y=69,z=-5351,dx=-42,dy=-15,dz=46] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 1 run setblock -5191 64 -5347 minecraft:air

#===================#
#Cinematic part 2	#
#===================#

execute if score Real0 TIMER matches 40 run function att2:dialogs/mainquest/act_2/ch1_player_10
execute if score Real0 TIMER matches 41 if entity @a[x=-5191,y=73,z=-5352,distance=..4] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 42 run function att2:cinematic/act_2/gonon_2_action_2
execute if score Real0 TIMER matches 320 run function att2:cinematic/act_2/gonon_2_action_3
execute if score Real0 TIMER matches 380 run playsound bird1 master @a ~ ~ ~ 1 1 1
execute if score Real0 TIMER matches 440 run function att2:dialogs/mainquest/act_2/ch1_gonon_11
execute if score Real0 TIMER matches 440 run function att2:voice/gonon/gonon11
execute if score Real0 TIMER matches 440 run scoreboard players set gonon_PNJ DIALOG 2
execute if score Real0 TIMER matches 441 run scoreboard players set Mainquest SIDEQUEST 3


#=======================#
#end of the cinematic	#
#=======================#


execute if score Real0 TIMER matches 441.. run function att2:voice/unlock_voice
execute if score Real0 TIMER matches 441.. run setblock -5184 67 -5351 minecraft:air

execute if score Real0 TIMER matches 3..9 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 11..40 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 42..440 run function att2:cinematic/real0_iteration