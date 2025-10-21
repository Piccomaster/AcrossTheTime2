##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_1_go  		 #
##################################################

execute if score End0 TIMER matches 1..850 run function att2:gameplay/speceffect/disincarnate/keep/end0
execute if score End0 TIMER matches 1..850 run data modify storage att2:performance rotation set value [180,0]

execute if score End0 TIMER matches 1 in minecraft:the_end positioned -1239 180 -604 as @a[x=-1239,y=178,z=-604,distance=..100] run function att2:gameplay/speceffect/disincarnate/start/end0
execute if score End0 TIMER matches 1..189 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 180 -604 180 0
execute if score End0 TIMER matches 20 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon_1_action_1
execute if score End0 TIMER matches 25 in minecraft:the_end as @e[type=shulker_bullet,x=-1239,y=182,z=-615,distance=..20] run data modify entity @s Target set from entity 00000000-0000-006f-0000-00000000006f UUID
execute if score End0 TIMER matches 190..249 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 178 -608 180 0
execute if score End0 TIMER matches 200 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon_1_action_2
execute if score End0 TIMER matches 250..259 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 180 -615 180 90
execute if score End0 TIMER matches 260..269 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 130 -615 180 90
execute if score End0 TIMER matches 270..279 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 80 -615 180 90
execute if score End0 TIMER matches 280..289 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 55 -615 180 90
execute if score End0 TIMER matches 290..399 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1242 30 -618 -45 20
execute if score End0 TIMER matches 320 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon_1_action_3
execute if score End0 TIMER matches 400..459 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1233 70 -620 -120 40
execute if score End0 TIMER matches 500..549 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1245 70 -610 60 50
execute if score End0 TIMER matches 550..589 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1260 50 -603 60 -35
execute if score End0 TIMER matches 590..629 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1288 75 -587 60 -70
execute if score End0 TIMER matches 630..669 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1245 45 -618 120 30
execute if score End0 TIMER matches 670..749 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1280 40 -637 125 35
execute if score End0 TIMER matches 700 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon_1_action_4
execute if score End0 TIMER matches 750..849 in minecraft:the_end run tp @n[type=text_display,tag=End0] -1239 182 -604 180 30
execute if score End0 TIMER matches 790 in minecraft:the_end run function att2:cinematic/act_4/billgart/dungeon_1_action_5
execute if score End0 TIMER matches 850 run function att2:dialogs/mainquest/act_4/ch3_player_8
execute if score End0 TIMER matches 850 in minecraft:the_end as @a[gamemode=spectator,scores={Performance=20}] run function att2:gameplay/speceffect/disincarnate/end/end0
execute if score End0 TIMER matches 851 run scoreboard players set Mainquest SIDEQUEST 131


#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 851.. in minecraft:overworld run setblock 734 76 826 minecraft:air
execute if score End0 TIMER matches ..850 run function att2:cinematic/end0_iteration
#return 1->make command block runing
return 1