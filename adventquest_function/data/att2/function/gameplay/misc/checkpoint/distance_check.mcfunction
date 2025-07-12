#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#check player distance 
$execute unless entity @e[type=armor_stand,tag=CHECKPOINT,tag=POS,scores={OWNER=$(numerojoueur)},distance=..4] run function att2:gameplay/misc/checkpoint/stop