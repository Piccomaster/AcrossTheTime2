##################################################
#Made by Adventquest                             #
#Process cinematic ryliath Ithil 1  			 #
##################################################

execute if score Real0 TIMER matches 10 run function att2:dialogs/mainquest/act_4/ch3_player_3
execute if score Real0 TIMER matches 100..500 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing entity @p feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Real0 TIMER matches 100 run function att2:dialogs/mainquest/act_4/ch3_ithil_1
execute if score Real0 TIMER matches 100 run function att2:voice/ithil/ithil1
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch3_player_4
execute if score Real0 TIMER matches 350 run function att2:dialogs/mainquest/act_4/ch3_ithil_2
execute if score Real0 TIMER matches 350 run function att2:voice/ithil/ithil2
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch3_player_5
execute if score Real0 TIMER matches 900 run function att2:physicmod/reg1/ryliath_ithildoor1

execute if score Real0 TIMER matches 901 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -4958 145 -4908 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 901 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-4957.5,y=145,z=-4907.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 902 run function att2:physicmod/reg1/ryliath_ithildoor2
execute if score Real0 TIMER matches 902 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -4995 145 -4908 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 902 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-4994.5,y=145,z=-4907.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 903 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5000 145 -4914 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 903 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-4999.5,y=145,z=-4913.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 904 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5007 145 -4911 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 904 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5006.5,y=145,z=-4910.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 905 run function att2:cinematic/act_4/ryliath/ithil_1_action_1
execute if score Real0 TIMER matches 906 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5020 145 -4911 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 906 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5019.5,y=145,z=-4910.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 907 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5023 146 -4911 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 907 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5022.5,y=146,z=-4910.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 908 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5028 146 -4909 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 908 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5027.5,y=146,z=-4908.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 909 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5036 149 -4900 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 909 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5035.5,y=149,z=-4899.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 910 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5036 149 -4893 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 910 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5035.5,y=149,z=-4892.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 911 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5040 149 -4889 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 911 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5039.5,y=149,z=-4888.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 912 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5043 149 -4888 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 912 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5042.5,y=149,z=-4887.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 913 as 00000000-0000-094a-0000-00000000094a at @s anchored feet facing -5043 149 -4877 run function att2:cinematic/act_4/ryliath/ithil_walking
execute if score Real0 TIMER matches 913 if entity @e[nbt={UUID:[I;0,2378,0,2378]},x=-5042.5,y=149,z=-4876.5,distance=..0.8] run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 914 as 00000000-0000-094a-0000-00000000094a at @s run tp @s -5043 149 -4877 180 0
execute if score Real0 TIMER matches 940 run function att2:cinematic/act_4/ryliath/ithil_1_action_2
execute if score Real0 TIMER matches 951 run scoreboard players set Mainquest SIDEQUEST 122

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 951.. run setblock -4988 146 -4903 minecraft:air
execute if score Real0 TIMER matches ..900 run function att2:cinematic/real0_iteration
execute if score Real0 TIMER matches 914..950 run function att2:cinematic/real0_iteration