#################################################################
#Made by Adventquest											#
#detect enemy health reduce                                     #
#################################################################

##add tag
tag @s add killed
##clear enchantments
data remove entity @s equipment.head.components."minecraft:enchantments"
##health 0
data modify entity @s Health set value 0