#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#money detection
execute if score @s CHRONOTON <= @s MatchingGamePrice run return run function att2:dialogs/gameplay/shop/not_enough_chronotons
##remove chronoton
scoreboard players operation @s CHRONOTON -= @s MatchingGamePrice
#sound
playsound minecraft:ui.cartography_table.take_result ambient @s ~ ~ ~ 1 1
playsound minecraft:ui.stonecutter.take_result ambient @s ~ ~ ~ 1 2
#update slot
$data modify storage att2:matching_game form_player$(player)[{click_event:{action:"run_command",command:"trigger ScoreTrigger set $(trigger_score)"}}] set value {translate:"matching_game.$(id).unlock",font:"att2_font:matching_game"}
#get temp_form
$data modify storage att2:matching_game temp_form set from storage att2:matching_game form_player$(player)
##update dialog
function att2:gameplay/shop/gambling/matching_game/update with storage att2:matching_game
#reward detection
$function att2:gameplay/shop/gambling/matching_game/rewards/$(id)