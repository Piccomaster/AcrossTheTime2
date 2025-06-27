#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

$execute at @e[type=armor_stand,scores={OWNER=$(NUMEROJOUEUR)},tag=SPELL32_SET_A,limit=1,sort=nearest] as @s[scores={SPELL32_SET_OR_TP=3}] run tp ~ ~2 ~