#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

scoreboard players operation @s AXETIMER < 300 CAL

##remove time 
scoreboard players remove @s[scores={AXETIMER=1..}] AXETIMER 1
##remove has
scoreboard players add @s[scores={AXETIMER=1..}] STR_EQ 1
scoreboard players add @s[scores={AXETIMER=60..}] SPD_EQ 1
scoreboard players add @s[scores={AXETIMER=140..}] HAS_EQ 1
scoreboard players add @s[scores={AXETIMER=180..}] STR_EQ 1 