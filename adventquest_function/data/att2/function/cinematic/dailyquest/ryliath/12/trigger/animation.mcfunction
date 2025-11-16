#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################


##limit on ride
execute on passengers run data modify entity @s Rotation[1] set value 0
execute on passengers as @s[type=item_display] run data modify entity @s transformation.translation[2] set value 0

execute on passengers run data modify entity @s Rotation[0] set from entity @p[predicate=att2_pre:score/player,tag=FrozenGoodsPickUp] Rotation[0]

execute unless entity @p[predicate=att2_pre:score/player,predicate=att2_pre:has_vehicle,distance=..0.7] run return 0

execute on passengers as @s[type=item_display] run data modify entity @s transformation.translation[2] set value -0.5
execute on passengers run data modify entity @s Rotation[0] set from entity @p[predicate=att2_pre:score/player] Rotation[0]