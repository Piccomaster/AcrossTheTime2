#################################################################
#Made by Adventquest											#
#Initialize Gambling										#
#################################################################

##get player NUMBER
execute store result storage att2:matching_game player int 1 run scoreboard players get @s NUMEROJOUEUR
#set trigger_score
data modify storage att2:matching_game trigger_score set value 2369
data modify storage att2:matching_game id set value "meleeweapon"
##merge slot and update
function att2:gameplay/shop/gambling/matching_game/click/update with storage att2:matching_game
