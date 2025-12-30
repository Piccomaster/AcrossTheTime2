#############################################################
#Made by Adventquest                                       #
#Daily Quest trigger : submit item —>inventory 12           #
#############################################################

##clear slot
execute unless items entity @s inventory.12 minecraft:book run item modify entity @s inventory.12 att2:count/remove_1
##store data
data modify storage att2:dailyquest submit_item_data set from entity @s Inventory[{Slot:21b}]
##add score
function att2:cinematic/dailyquest/trigger/submit_item/add_score