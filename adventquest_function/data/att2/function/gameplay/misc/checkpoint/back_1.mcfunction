#################################################
#Made by Adventquest							#
#Use function to activate the checkpoint effect	#
#################################################

#clear pos
$kill @e[type=armor_stand,tag=CHECKPOINT,tag=POS,scores={OWNER=$(numerojoueur)}]
#tp
$execute in $(dimension) run tp $(x) $(y) $(z)