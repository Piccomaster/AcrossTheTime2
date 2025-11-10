#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 1
#go command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishable spots on Asunark Island and fish once at each
#while also submitting 32 <Turquoise Gemstone>.
#############################################################

##timer limit
execute if score meleim_dailyquest_1_timer DAILYQUEST matches 1.. run return run scoreboard players remove meleim_dailyquest_1_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/meleim/1/time_out
