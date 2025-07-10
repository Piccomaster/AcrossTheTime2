#################################################################
#Made by Adventquest											#
#Process all test of Adventure advancement 			            #
#################################################################

# SURVIVE (TIME SINCE DEATH)
advancement grant @s[scores={TIMESINCEDEATH=24000..}] only att2:adventure/survive_1day
advancement grant @s[scores={TIMESINCEDEATH=72000..}] only att2:adventure/survive_1cycle
advancement grant @s[scores={TIMESINCEDEATH=168000..}] only att2:adventure/survive_1week
advancement grant @s[scores={TIMESINCEDEATH=720000..}] only att2:adventure/survive_1month