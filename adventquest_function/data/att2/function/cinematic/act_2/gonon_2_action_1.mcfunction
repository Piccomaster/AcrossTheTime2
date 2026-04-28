##################################################
#Made by Adventquest                             #
#Process action_1 for gonon_2 cinematic 		 #
##################################################

execute as @a at @s run function att2:items/misc/bundle
execute as @a at @s run function att2:items/legendary/fortuity
execute as @a at @s run function att2:items/misc/torch_0
function att2:dialogs/mainquest/act_2/ch1_player_9
scoreboard players set rarity TUTORIAL 1
#return 1->make command block runing
return 1