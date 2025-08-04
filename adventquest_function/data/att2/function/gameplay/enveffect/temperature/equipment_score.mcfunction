#########################################################
#Made by Adventquest                                    #
#Get score corresponding to number of equiped armor set	#
#########################################################

scoreboard players set @s ARMORSCORE 0

execute as @s[predicate=att2_pre:test_hold/equipment/head] run scoreboard players add @s ARMORSCORE 1
execute as @s[predicate=att2_pre:test_hold/equipment/chest] run scoreboard players add @s ARMORSCORE 1
execute as @s[predicate=att2_pre:test_hold/equipment/legs] run scoreboard players add @s ARMORSCORE 1
execute as @s[predicate=att2_pre:test_hold/equipment/feet] run scoreboard players add @s ARMORSCORE 1

execute as @s[predicate=att2_pre:test_hold/rarity/manufacturer/all_body/teran] run scoreboard players add @s ARMORSCORE 1