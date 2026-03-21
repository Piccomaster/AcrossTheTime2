#################################################################
#Made by Adventquest											#
#remove_mainhand
#################################################################

##
#say 胸甲触发


##remove enchantments
item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/chest":0}}]