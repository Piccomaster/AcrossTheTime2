#################################################################
#Made by Adventquest											#
#Process all test of Progress advancement 			            #
#################################################################

# WAYPOINT
execute if score count_used WAYPOINT matches 1.. run advancement grant @a only att2:progress/waypoint_1
execute if score count_used WAYPOINT matches 5.. run advancement grant @a only att2:progress/waypoint_5
execute if score count_used WAYPOINT matches 25.. run advancement grant @a only att2:progress/waypoint_25
execute if score count_used WAYPOINT matches 50.. run advancement grant @a only att2:progress/waypoint_50
execute if score count_used WAYPOINT matches 100.. run advancement grant @a only att2:progress/waypoint_100
