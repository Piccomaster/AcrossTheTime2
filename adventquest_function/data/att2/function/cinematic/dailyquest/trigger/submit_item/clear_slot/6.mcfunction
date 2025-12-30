#############################################################
#Made by Adventquest                                       #
#Daily Quest trigger : submit item —>hotbar 6              #
#############################################################

##clear slot
execute unless items entity @s hotbar.6 minecraft:book run item modify entity @s hotbar.6 att2:count/remove_1
##store data
data modify storage att2:dailyquest submit_item_data set from entity @s Inventory[{Slot:6b}]
##add score
function att2:cinematic/dailyquest/trigger/submit_item/add_score