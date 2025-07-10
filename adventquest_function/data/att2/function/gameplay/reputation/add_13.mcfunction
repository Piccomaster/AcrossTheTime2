#################################################
#Made by Adventquest							#
#Use function to activate the reputation system	#
#################################################

scoreboard players add heros REPUTATION 13
scoreboard players set add REPUTATION 13
execute as @a run function att2:gameplay/reputation/effect
##test reputationcal
function att2:advancement/test_all/progress/reputation