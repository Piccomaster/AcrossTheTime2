##################################################
#Made by Adventquest                             #
#Process cinematic ouran victory end  		 	 #
##################################################

execute if score Real0 TIMER matches 50 positioned 7973 120.5 6788 run function att2:gameplay/boss/ouranos/ouran/tp_effect
execute if score Real0 TIMER matches 50 positioned 7973 120 6788 run function att2:summon/reg_4/ouran
execute if score Real0 TIMER matches 50..1200 as 00000000-0000-017b-0000-00000000017b at @s run tp @s 7973 120 6788
execute if score Real0 TIMER matches 55 run data merge entity 00000000-0000-017b-0000-00000000017b {NoAI:0}
execute if score Real0 TIMER matches 60 run function att2:dialogs/mainquest/act_4/ch4_ouran_17
execute if score Real0 TIMER matches 60 run function att2:voice/aoran/aoran36
execute if score Real0 TIMER matches 200 run function att2:dialogs/mainquest/act_4/ch4_iio_1
execute if score Real0 TIMER matches 200 run function att2:voice/iio/iio1
execute if score Real0 TIMER matches 200 positioned 7954 118 6772 run function att2:sound/misc/gaya_emergence
execute if score Real0 TIMER matches 200..1100 positioned 7954 111 6772 run function att2:gameplay/boss/ouranos/ouran/iio_effect
execute if score Real0 TIMER matches 300 run function att2:dialogs/mainquest/act_4/ch4_ouran_18
execute if score Real0 TIMER matches 300 run function att2:voice/aoran/aoran37
execute if score Real0 TIMER matches 400 run function att2:dialogs/mainquest/act_4/ch4_iio_2
execute if score Real0 TIMER matches 400 run function att2:voice/iio/iio2
execute if score Real0 TIMER matches 550 run function att2:dialogs/mainquest/act_4/ch4_ouran_19
execute if score Real0 TIMER matches 550 run function att2:voice/aoran/aoran38
execute if score Real0 TIMER matches 600 run function att2:dialogs/mainquest/act_4/ch4_iio_3
execute if score Real0 TIMER matches 600 run function att2:voice/iio/iio3
execute if score Real0 TIMER matches 800 run function att2:dialogs/mainquest/act_4/ch4_ouran_20
execute if score Real0 TIMER matches 850 run function att2:dialogs/mainquest/act_4/ch4_iio_4
execute if score Real0 TIMER matches 850 run function att2:voice/iio/iio4
execute if score Real0 TIMER matches 1000 run function att2:dialogs/mainquest/act_4/ch4_ouran_21
execute if score Real0 TIMER matches 1000 run function att2:voice/aoran/aoran39
execute if score Real0 TIMER matches 1150 run function att2:dialogs/mainquest/act_4/ch4_iio_5
execute if score Real0 TIMER matches 1150 run function att2:voice/iio/iio5
execute if score Real0 TIMER matches 1150 run kill 00000000-0000-017b-0000-00000000017b
execute if score Real0 TIMER matches 1300 run function att2:dialogs/mainquest/act_4/ch4_ouran_22
execute if score Real0 TIMER matches 1300 run function att2:voice/aoran/aoran40
execute if score Real0 TIMER matches 1300 run function att2:gameplay/boss/ouranos/ouran/set_timegem


#=======================#
#end of the cinematic	#
#=======================#

execute if score Real0 TIMER matches 1301.. run scoreboard players set Ouran OURANOS -2
execute if score Real0 TIMER matches ..1300 run function att2:cinematic/real0_iteration