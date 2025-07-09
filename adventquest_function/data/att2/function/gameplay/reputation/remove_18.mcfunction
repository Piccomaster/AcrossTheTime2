#################################################
#Made by Adventquest							#
#Use function to activate the reputation system	#
#################################################

scoreboard players remove heros REPUTATION 18
scoreboard players set reduce REPUTATION 18
execute as @a run function att2:gameplay/reputation/effect
##test reputationcal
function att2:advancement/test_all/progress/reputation