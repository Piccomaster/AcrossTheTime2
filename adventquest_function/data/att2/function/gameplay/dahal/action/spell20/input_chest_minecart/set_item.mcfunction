#################################################################
# Made by Adventquest                                        #
# Stock function(set_item)                                 #
#################################################################

##Place the item in a temporary mine wagon
$item replace entity @s container.$(slot) from entity @p[scores={NUMEROJOUEUR=$(player)}] container.$(player_slot)
##Clear this slot item for the player
$item replace entity @p[scores={NUMEROJOUEUR=$(player)}] container.$(player_slot) with air
##Total slots minus one
data remove storage att2:temp temp_data[0]