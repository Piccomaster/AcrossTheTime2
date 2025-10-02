#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#sound
playsound minecraft:entity.horse.saddle ambient @s ~ ~ ~ 1 0.5
#merge player number
$data modify storage att2:matching_game form_player$(player) set from storage att2:matching_game temp_form
#show dialog
$tellraw @s $(temp_form)
#update click count
function att2:gameplay/shop/gambling/matching_game/show_click_count