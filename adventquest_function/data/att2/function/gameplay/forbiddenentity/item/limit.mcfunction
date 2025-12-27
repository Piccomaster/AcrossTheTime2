##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

clear @s[gamemode=adventure] *[custom_data~{limit:true}]

#
advancement revoke @s only att2_test:item_limit/limit