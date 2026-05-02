#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

scoreboard players set #Spell_Existence CAL -100

execute if items entity @s player.crafting.0 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:42}] run return run item modify entity @s player.crafting.0 att2:dahal/update_launch_data
execute if items entity @s player.crafting.1 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:42}] run return run item modify entity @s player.crafting.1 att2:dahal/update_launch_data
execute if items entity @s player.crafting.2 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:42}] run return run item modify entity @s player.crafting.2 att2:dahal/update_launch_data
execute if items entity @s player.crafting.3 minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:42}] run return run item modify entity @s player.crafting.3 att2:dahal/update_launch_data

#say 更新合成栏