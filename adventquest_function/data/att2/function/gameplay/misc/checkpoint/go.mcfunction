#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#clear dialog
dialog clear @s

#get number
execute store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#progress
execute if score @s CHECKPOINT matches 2.. run function att2:gameplay/misc/checkpoint/distance_check with storage att2:numerojoueur
execute if score @s CHECKPOINT matches 40 run function att2:gameplay/misc/checkpoint/particle/start
execute if score @s CHECKPOINT matches 2 run function att2:gameplay/misc/checkpoint/back_0
execute if score @s CHECKPOINT matches 1 run function att2:gameplay/misc/checkpoint/particle/end
#remove
scoreboard players remove @s CHECKPOINT 1
scoreboard players reset @s[scores={CHECKPOINT=..0}] CHECKPOINT