#################################################################
#Made by Adventquest											#
#add_mainhand
#################################################################

##
#say 主手触发


##remove enchantments
item modify entity @s weapon.mainhand [{function:set_enchantments,enchantments:{"att2_enchantment:tick/durability/add/mainhand":0}}]