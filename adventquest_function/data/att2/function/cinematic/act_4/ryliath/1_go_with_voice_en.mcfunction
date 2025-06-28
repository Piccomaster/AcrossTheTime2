##################################################
#Made by Adventquest                             #
#Process cinematic ryliath 1  					 #
##################################################

execute if score Real0 TIMER matches 5 positioned -5030 76 -5045 run function att2:cinematic/act_4/ryliath/1_action_1
execute if score Real0 TIMER matches 10 in minecraft:overworld as @a[gamemode=adventure] run function att2:gameplay/speceffect/disincarnate/start
execute if score Real0 TIMER matches 11..149 as @a[gamemode=spectator] run tp @s -5030 77 -5041 180 20
execute if score Real0 TIMER matches 30 run function att2:dialogs/mainquest/act_4/ch1_guard_1
execute if score Real0 TIMER matches 30 run function att2:voice/guard/guard6
execute if score Real0 TIMER matches 150 run effect give @a[gamemode=spectator] minecraft:blindness 3 0 true
execute if score Real0 TIMER matches 150..189 as @a[gamemode=spectator] run tp @s -5030 77 -5041 0 -90
execute if score Real0 TIMER matches 170 run kill @e[type=minecraft:zombified_piglin,x=-5030,y=76,z=-5043,distance=..3]
execute if score Real0 TIMER matches 190 as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end
execute if score Real0 TIMER matches 200 as @a[gamemode=adventure] run tp @s -4968 134 -4927 0 0
execute if score Real0 TIMER matches 201 positioned -4968 134 -4933 run function att2:cinematic/act_4/ryliath/1_action_1
execute if score Real0 TIMER matches 230 run function att2:dialogs/mainquest/act_4/ch1_guard_2
execute if score Real0 TIMER matches 230 run function att2:voice/guard/guard7
execute if score Real0 TIMER matches 240 run function att2:physicmod/reg1/ryliath_palace1
execute if score Real0 TIMER matches 251 run scoreboard players set Mainquest SIDEQUEST 91


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 251.. run setblock 730 70 819 minecraft:air
execute if score Real0 TIMER matches ..250 run function att2:cinematic/real0_iteration