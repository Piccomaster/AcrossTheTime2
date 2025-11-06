##################################################
#Made by Adventquest                             #
#Destroy unauthorised items in player's inventory#
##################################################

clear @s *[custom_data~{QuickSlotTemp:true}]

#
advancement revoke @s only att2_test:item_limit/quick_slot_temp