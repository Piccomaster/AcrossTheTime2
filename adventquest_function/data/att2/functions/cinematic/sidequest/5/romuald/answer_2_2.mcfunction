#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 romuald_answer2_2				#
#################################################################

execute if score romuald_answer_2_2 SQ5 matches 0 run function att2:gameplay/reputation/remove_3
scoreboard players set romuald_answer_2_2 SQ5 1
data merge entity 00000000-0000-004a-0000-00000000004a {Rotation:[90.0f,60.0f]}
#return 1->make command block runing
return 1
