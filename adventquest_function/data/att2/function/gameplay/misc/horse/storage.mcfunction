#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##dismount
execute on passengers if entity @s[type=player] run ride @s dismount
execute on passengers run ride @s dismount
##add Tags
tag @s add Store
#get id
$execute if entity @s[type=skeleton_horse] run data modify storage att2:ride_$(player) id set value skeleton_horse
$execute if entity @s[type=horse] run data modify storage att2:ride_$(player) id set value horse
$execute if entity @s[type=camel] run data modify storage att2:ride_$(player) id set value camel
$execute if entity @s[type=pig] run data modify storage att2:ride_$(player) id set value pig
$execute if entity @s[type=mule] run data modify storage att2:ride_$(player) id set value mule
##
$data modify storage att2:ride_$(player) data set from entity @s
$data remove storage att2:ride_$(player) data.UUID
$data remove storage att2:ride_$(player) data.Passengers
#particle
function att2:gameplay/misc/horse/particles
#kill @s
tp @s[type=#minecraft:rideable] ~ -10 ~
kill @s[type=#minecraft:rideable]