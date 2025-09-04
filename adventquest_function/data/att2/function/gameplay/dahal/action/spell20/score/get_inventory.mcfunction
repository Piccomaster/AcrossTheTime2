#################################################################
# Made by Adventquest                                        #
# Stock function(get_inventory)                                 #
#################################################################

##Get the item in the player's current backpack
$data modify storage att2:temp temp_data set from entity @p[scores={NUMEROJOUEUR=$(player)}] Inventory