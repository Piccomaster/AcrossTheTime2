#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 2
#go command
#Task requirements: #Time limit : 20 minutes
#Brew a <Mysterious Potion> in the Rune Room in Ryliath and deliver it to Jabir Hayyan.
#############################################################

##timer limit
execute if score kortaek_dailyquest_2_timer DAILYQUEST matches 1.. run return run scoreboard players remove kortaek_dailyquest_2_timer DAILYQUEST 1
##fail detection
function att2:cinematic/dailyquest/kortaek/2/time_out
