#################################################################
#Made by Adventquest											#
#remove_mainhand
#################################################################

##
#say 头部触发


##remove enchantments
item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/remove/head":0}}]