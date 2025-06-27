#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

data modify storage att2:temp item set from entity @s equipment.offhand
item replace entity @s weapon.offhand with air
function att2:gameplay/enchantment/greatsword/summon_item with storage att2:temp