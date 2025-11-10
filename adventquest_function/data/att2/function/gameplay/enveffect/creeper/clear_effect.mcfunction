#####################################################################
#Made by Adventquest												#
#Clear all effect                 								    #
#####################################################################

##detection if from player
execute on origin as @s[type=player] run return 0
##clear
kill @s[type=area_effect_cloud]