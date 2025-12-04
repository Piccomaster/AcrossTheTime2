#############################################################
#Made by Adventquest                                       #
#Daily Quest trigger : submit item —>hotbar 2              #
#############################################################

##clear slot
execute unless items entity @s hotbar.0 minecraft:book run item modify entity @s hotbar.2 att2:count/remove_1
##store data
data modify storage att2:dailyquest submit_item_data set from entity @s Inventory[2]
##add score
function att2:cinematic/dailyquest/trigger/submit_item/add_score