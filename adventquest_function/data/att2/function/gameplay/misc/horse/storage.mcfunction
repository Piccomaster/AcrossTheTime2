#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

#get id
$execute if entity @s[type=horse] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value horse
$execute if entity @s[type=camel] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value camel
$execute if entity @s[type=pig] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value pig
$execute if entity @s[type=mule] run data modify storage att2:ride_$(NUMEROJOUEUR) id set value mule
##
$data modify storage att2:ride_$(NUMEROJOUEUR) data set from entity @s
$data remove storage att2:ride_$(NUMEROJOUEUR) data.UUID
$data remove storage att2:ride_$(NUMEROJOUEUR) data.Passengers
#particle
function att2:gameplay/misc/horse/particles
#kill @s
tp @s ~ -10 ~
kill @s