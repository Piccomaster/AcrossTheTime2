#################################################################
#Made by Adventquest											#
#Process all test of Journey advancement 			            #
#################################################################

# PANORAMA
#advancement grant @a[scores={PANORAMA=44..}] only att2:journey/the_explorer

# DIMENSION
advancement grant @a[scores={TP_ANGBAND=1..,TP_BILLGART=1..,TP_OURANOS=1..}] only att2:journey/the_worlds_hunter
# waypoint
#execute as @a run function att2:advancement/test_all/journey/waypoint
# symbols
#execute as @a run function att2:advancement/test_all/journey/symbols