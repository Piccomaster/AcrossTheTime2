##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

clear @s minecraft:potion[potion_contents={potion:water}]

#
advancement revoke @s only att2_test:item_limit/water_bottle