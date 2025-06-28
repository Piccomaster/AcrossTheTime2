#####################################################
#Made by Adventquest                                #
#Process Ithax Server room event_effect1			#
#####################################################

function att2:dialogs/mainquest/act_4/ch5_player_15
scoreboard players set area2_event13 ITHAX 1
execute positioned -7431 157 -5947 run function att2:sound/door/mechanical_futurist_door_closing
tp @a[gamemode=adventure] -7428 156 -5947
function att2:gameplay/checkpoint/telluron_farfuture/ithax3
execute positioned -7431 157 -5947 run function att2:physicmod/reg1/ithax/door_closing_ns
tp 00000000-0000-007b-0000-00000000007b -7453 156 -5942
kill 00000000-0000-007b-0000-00000000007b
kill @e[type=minecraft:enderman,tag=GuardianMinions]
#return 1->make command block runing
return 1
