#################################################################
#Made by Adventquest											#
#normal open trigger                                            #
#################################################################


##sound
playsound block.copper_chest_oxidized.open block @s ~ ~ ~ 150 1

##adv detection
function att2:advancement/test_all/treasure/open_chest_count

##revoke test
advancement revoke @s only att2_test:test_interacted/open_chest