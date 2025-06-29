#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#get id
$execute if entity @s[type=horse] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value horse
$execute if entity @s[type=camel] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value camel
$execute if entity @s[type=pig] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value pig
$execute if entity @s[type=mule] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value mule
#storage
$data modify storage att2:ride_$(NUMEROJOUEUR) data set from entity @s
#particle
function att2:gameplay/misc/horse/particles
#kill @s
tp @s ~ -10 ~
