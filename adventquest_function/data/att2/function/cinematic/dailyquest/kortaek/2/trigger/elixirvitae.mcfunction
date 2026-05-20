#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 1
#go command
#Task requirements: #Time limit : 30 minutes
#Find any 5 fishing spots in the Kert Desert area and fish once at each.
#############################################################

##limit
execute unless score kortaek_dailyquest_2 DAILYQUEST matches 1.. run return fail
##test if over
execute if score kortaek_dailyquest_2_elixirvitae DAILYQUEST >= kortaek_dailyquest_2_elixirvitae_requirement DAILYQUEST run return 0

##test if over
execute if score kortaek_dailyquest_2_elixirvitae DAILYQUEST >= kortaek_dailyquest_2_elixirvitae_requirement DAILYQUEST run return 0

##add score
scoreboard players add kortaek_dailyquest_2_elixirvitae DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/kortaek/2/trigger/end