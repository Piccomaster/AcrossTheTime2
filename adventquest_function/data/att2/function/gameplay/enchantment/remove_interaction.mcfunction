#################################################################
#Made by Adventquest											#
#remove enchantment                              				#
#################################################################

#remove INTERACT 
tag @e[tag=ENCHANTMENT,tag=INTERACT] remove ENCHANTMENT
#remove LVL_ADD display
tp @e[tag=ENCHANTMENT,tag=!INTERACT,tag=!ROTATION,tag=!GET,tag=!SET] ~ -10 ~
kill @e[tag=ENCHANTMENT,tag=!INTERACT,tag=!ROTATION,tag=!GET,tag=!SET]