#############################################################
#Made by Adventquest                                       #
#Daily Quest trigger : submit item —>inventory 1           #
#############################################################

##clear slot
item modify entity @s inventory.1 att2:count/remove_1

##add score
function att2:cinematic/dailyquest/trigger/submit_item/add_score