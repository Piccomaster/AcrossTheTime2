#############################################################
#Made by Adventquest						    			#
#ham trigger
#############################################################

##show Weakness
scoreboard players operation #id CAL = @s ENTITYID
scoreboard players operation #id CAL += @s SCYTHE_FATIGUE
scoreboard players operation #id CAL %= 8 CAL

##difference pos
execute if score #id CAL matches 0 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 1 at @s anchored eyes positioned ^-0.5 ^0.5 ^0.5 as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 2 at @s anchored eyes positioned ^0.5 ^ ^ as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 3 at @s anchored eyes positioned ^-0.5 ^ ^ as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1

execute if score #id CAL matches 4 at @s anchored feet positioned ^0.5 ^0.75 ^0.5 as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 5 at @s anchored feet positioned ^-0.5 ^0.75 ^0.5 as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 6 at @s anchored feet positioned ^0.5 ^0.5 ^ as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1
execute if score #id CAL matches 7 at @s anchored feet positioned ^-0.5 ^0.5 ^ as @a[distance=..8,predicate=att2_pre:test_hold/hoe/mainhand] run function att2:gameplay/equipment/weapon/scythe/particle/weakness_1