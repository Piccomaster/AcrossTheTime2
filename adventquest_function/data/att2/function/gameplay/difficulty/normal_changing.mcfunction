#####################################################
#Made by Adventquest                             	#
#Process the normal difficulty changing				#
#####################################################

execute if score nightmare_trigger DIFFICULTY matches 0 if score in_fight BOSS matches 0 run function att2:gameplay/difficulty/normal
execute if score nightmare_trigger DIFFICULTY matches 1 run function att2:dialogs/gameplay/difficulty/impossible_nightmare
execute if score in_fight BOSS matches 1 run function att2:dialogs/gameplay/difficulty/impossible_boss