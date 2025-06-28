#################################################
#Made by Adventquest							#
#Use function to activate the reputation system	#
#################################################

scoreboard players remove heros REPUTATION 6
scoreboard players set reduce REPUTATION 6
execute as @a run function att2:gameplay/reputation/effect
##test reputationcal
function att2:advancement/test_all/progress/reputation
