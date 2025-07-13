##################################################
#Made by Adventquest                             #
#Destroy all unauthorised entities        		 #
##################################################

execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/forbiddenentity/invocation_aura
function att2:gameplay/forbiddenentity/slime
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/forbiddenentity/wolf