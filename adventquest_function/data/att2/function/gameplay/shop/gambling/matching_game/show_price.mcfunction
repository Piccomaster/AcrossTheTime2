#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

#enough
execute if score @s CHRONOTON >= @s MatchingGamePrice run tellraw @s {translate:matching_game.click_price,with:[{score:{name:"@s",objective:MatchingGamePrice},color:green}]}
#not enough
execute if score @s CHRONOTON < @s MatchingGamePrice run tellraw @s {translate:matching_game.click_price,with:[{score:{name:"@s",objective:MatchingGamePrice},color:red}]}
