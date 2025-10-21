##################################################
#Made by Adventquest                             #
#Process cinematic owsastr_6  					 #
##################################################

#keep
execute if score Real0 TIMER matches 11..300 run function att2:gameplay/speceffect/disincarnate/keep/real0
execute if score Real0 TIMER matches 10 run data modify storage att2:performance rotation set value [-110,0]

execute if score Real0 TIMER matches 10 positioned -5057 81 -4375 as @a[distance=..100] run function att2:gameplay/speceffect/disincarnate/start/real0
execute if score Real0 TIMER matches 11..69 run tp @n[type=text_display,tag=Real0] -5057 81 -4375 -110 0
execute if score Real0 TIMER matches 70..129 run tp @n[type=text_display,tag=Real0] -5007 80 -4378 -120 15
execute if score Real0 TIMER matches 130..189 run tp @n[type=text_display,tag=Real0] -4945 78 -4374 -130 0
execute if score Real0 TIMER matches 190..249 run tp @n[type=text_display,tag=Real0] -4886 72 -4385 50 15
execute if score Real0 TIMER matches 220 run tp 00000000-0000-004f-0000-00000000004f -4888.95 69.9 -4380.12 90 0
execute if score Real0 TIMER matches 250..299 run tp @n[type=text_display,tag=Real0] -4951 85 -4398 50 20
execute if score Real0 TIMER matches 300 as @a[gamemode=spectator,scores={Performance=0}] run function att2:gameplay/speceffect/disincarnate/end/real0
execute if score Real0 TIMER matches 301 run scoreboard players set Mainquest SIDEQUEST 27

#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 301.. run setblock 730 73 819 minecraft:air
execute if score Real0 TIMER matches ..300 run function att2:cinematic/real0_iteration
#return 1->make command block runing
return 1