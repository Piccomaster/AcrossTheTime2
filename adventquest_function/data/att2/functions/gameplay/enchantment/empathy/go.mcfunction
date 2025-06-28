#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

##night/rain/water check
scoreboard players set CHECK EMPATHY 0
execute if predicate att2_pre:enchantment/empathy/check run scoreboard players set CHECK EMPATHY 1
#positive buff 10-14
execute if score CHECK EMPATHY matches 1 run function att2:gameplay/enchantment/empathy/buff
#Negative Effects 1-4
execute if score CHECK EMPATHY matches 0 run function att2:gameplay/enchantment/empathy/debuff
#reset
scoreboard players reset CHECK EMPATHY
#set cannot be removed
execute if entity @s[x=-5033,y=105,z=-4928,distance=..20] run item modify entity @s armor.head {function:"set_enchantments", enchantments:{"att2_enchantment:unremoved":0},add:false}

execute unless entity @s[x=-5033,y=105,z=-4928,distance=..20] run item modify entity @s armor.head {function:"set_enchantments", enchantments:{"att2_enchantment:unremoved":1},add:false}
