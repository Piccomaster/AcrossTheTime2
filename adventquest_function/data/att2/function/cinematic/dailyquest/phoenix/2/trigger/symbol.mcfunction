#############################################################
#Made by Adventquest                               			#
#trigger end                                                #
#############################################################

##test if over
execute if score phoenix_dailyquest_2_symbol DAILYQUEST >= phoenix_dailyquest_2_symbol_requirement DAILYQUEST run return 0

##add score
scoreboard players add phoenix_dailyquest_2_symbol DAILYQUEST 1

##detection end
function att2:cinematic/dailyquest/phoenix/2/trigger/end