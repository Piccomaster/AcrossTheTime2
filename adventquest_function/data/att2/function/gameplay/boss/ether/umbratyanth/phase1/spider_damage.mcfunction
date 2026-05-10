#####################################################################
#Made by Adventquest												#
#Manage Phase 1                                                 	#
#####################################################################

#magic damage
execute if score level DIFFICULTY matches -1 run damage @s 10 magic by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 0 run damage @s 15 magic by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 1 run damage @s 20 magic by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 2 run damage @s 25 magic by 00000000-0000-012c-0000-00000000012c
##true damage
execute if score level DIFFICULTY matches -1 run damage @s 1 out_of_world by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 0 run damage @s 1 out_of_world by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 1 run damage @s 2 out_of_world by 00000000-0000-012c-0000-00000000012c
execute if score level DIFFICULTY matches 2 run damage @s 3 out_of_world by 00000000-0000-012c-0000-00000000012c