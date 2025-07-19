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
#$execute if entity @s[type=!mule] run data modify storage att2:ride_$(NUMEROJOUEUR) Items set from entity @s Items
#$execute if entity @s[type=!mule] run data modify storage att2:ride_$(NUMEROJOUEUR) Items set value ""
#$data modify storage att2:ride_$(NUMEROJOUEUR) Tags set from entity @s Tags
#$data modify storage att2:ride_$(NUMEROJOUEUR) attributes set from entity @s attributes
#$data modify storage att2:ride_$(NUMEROJOUEUR) DeathLootTable set from entity @s DeathLootTable
#$data modify storage att2:ride_$(NUMEROJOUEUR) Variant set from entity @s Variant
#$data modify storage att2:ride_$(NUMEROJOUEUR) variant set value ""
#$execute if entity @s[type=!horse] run data modify storage att2:ride_$(NUMEROJOUEUR) variant set from entity @s variant
#$data modify storage att2:ride_$(NUMEROJOUEUR) Health set from entity @s Health
#$data modify storage att2:ride_$(NUMEROJOUEUR) equipment set from entity @s equipment
$data modify storage att2:ride_$(NUMEROJOUEUR) data set from entity @s
$data remove storage att2:ride_$(NUMEROJOUEUR) data.UUID
#particle
function att2:gameplay/misc/horse/particles
#kill @s
tp @s ~ -10 ~
kill @s