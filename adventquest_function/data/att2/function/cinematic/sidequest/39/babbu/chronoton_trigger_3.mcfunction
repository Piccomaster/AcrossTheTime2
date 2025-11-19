#################################################################
#Made by Adventquest											#
#Use function to process the chronoton trigger 3				#
#################################################################

scoreboard players set #TEST CAL 2500
scoreboard players operation #TEST CAL -= babbu_counter SQ39
scoreboard players operation #TEST CAL > 0 CAL
execute unless score @s CHRONOTON >= #TEST CAL run function att2:dialogs/mainquest/act_2/ch6_system_1
execute if score @s CHRONOTON >= #TEST CAL run function att2:cinematic/sidequest/39/babbu/answer_3_1
#return 1->make command block runing
return 1