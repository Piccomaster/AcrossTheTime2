#################################################################
#Made by Adventquest											#
#normal open trigger                                            #
#################################################################


##sound
playsound block.copper_chest_oxidized.open block @s ~ ~ ~ 150 1

##adv detection
function att2:advancement/test_all/treasure/open_chest_count

#execute as @e[type=marker,tag=ChestMarker] at @s if items block ~ ~ ~ container.* player_head[custom_data~{limit:true}] run say 有了
##revoke test
advancement revoke @s only att2_test:test_interacted/open_chest