#################################################################
#Made by Adventquest											#
#remove_mainhand
#################################################################

##
#say 副手触发


##remove enchantments
item modify entity @s weapon.offhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/offhand":0}}]