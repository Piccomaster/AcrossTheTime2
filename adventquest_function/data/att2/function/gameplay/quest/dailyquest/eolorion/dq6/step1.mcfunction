#####################################################################
#Made by Adventquest											    #
#Display text and physical help for SQ2 SIDEQUEST matches 1        	#
#####################################################################

##text
tellraw @s [{translate:att2.dailyquest.eolorion.name}]
tellraw @s [{translate:att2.dailyquest.eolorion.6.name,color:"blue"}]
tellraw @s [{translate:att2.dailyquest.ice_secret.progress,color:"#C9C900",with:[{score:{name:eolorion_dailyquest_6_ice_secret,objective:DAILYQUEST},color:"gray"},{score:{name:eolorion_dailyquest_6_ice_secret_requirement,objective:DAILYQUEST},color:"yellow"}]}]
tellraw @s [{translate:att2.dailyquest.eolorion.6.step.1}]