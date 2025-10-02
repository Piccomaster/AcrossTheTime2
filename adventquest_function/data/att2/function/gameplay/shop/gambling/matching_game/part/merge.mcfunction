#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#sound
playsound minecraft:entity.horse.saddle ambient @s ~ ~ ~ 1 0.5
function att2:sound/shop/purchase
#merge player number
$data modify storage att2:matching_game form_player$(player) set from storage att2:matching_game temp_form
#show dialog
$tellraw @s $(temp_form)
#show action tellraw

##show prices
function att2:gameplay/shop/gambling/matching_game/price_update
#update click count
function att2:gameplay/shop/gambling/matching_game/show_click_count