#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##get killer
function att2:gameplay/enemy_health/loot/get_data
execute at @s on attacker run function att2:gameplay/enemy_health/loot/trigger


##trigger
execute if score @s SPECIAL_ELITE matches 1.. run function att2:gameplay/enveffect/elite/kill_trigger
##add tag
tag @s add killed
##clear enchantments
data remove entity @s equipment.head.components."minecraft:enchantments"
##health 0
data modify entity @s Health set value 0