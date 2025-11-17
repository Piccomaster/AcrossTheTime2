#############################################################
#Made by Adventquest                                       #
#Daily Quest trigger : submit item —>hotbar 7              #
#############################################################

##clear slot
item modify entity @s hotbar.7 att2:count/remove_1

##add score
function att2:cinematic/dailyquest/trigger/submit_item/add_score