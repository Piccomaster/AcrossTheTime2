#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

scoreboard players set @s ETERN_ARM_TIMER 450

execute as @s[predicate=att2_pre:test_hold/eternan/head,predicate=att2_pre:test_hold/rarity/head/rar] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[predicate=att2_pre:test_hold/eternan/chest,predicate=att2_pre:test_hold/rarity/chest/rar] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[predicate=att2_pre:test_hold/eternan/legs,predicate=att2_pre:test_hold/rarity/legs/rar] run scoreboard players set @s ETERN_ARM_TIMER 350
execute as @s[predicate=att2_pre:test_hold/eternan/feet,predicate=att2_pre:test_hold/rarity/feet/rar] run scoreboard players set @s ETERN_ARM_TIMER 350

execute as @s[predicate=att2_pre:test_hold/eternan/head,predicate=att2_pre:test_hold/rarity/head/all_epi] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[predicate=att2_pre:test_hold/eternan/chest,predicate=att2_pre:test_hold/rarity/chest/all_epi] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[predicate=att2_pre:test_hold/eternan/legs,predicate=att2_pre:test_hold/rarity/legs/all_epi] run scoreboard players set @s ETERN_ARM_TIMER 250
execute as @s[predicate=att2_pre:test_hold/eternan/feet,predicate=att2_pre:test_hold/rarity/feet/all_epi] run scoreboard players set @s ETERN_ARM_TIMER 250

execute as @s[predicate=att2_pre:test_hold/eternan/head,predicate=att2_pre:test_hold/rarity/head/all_leg] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[predicate=att2_pre:test_hold/eternan/chest,predicate=att2_pre:test_hold/rarity/chest/all_leg] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[predicate=att2_pre:test_hold/eternan/legs,predicate=att2_pre:test_hold/rarity/legs/all_leg] run scoreboard players set @s ETERN_ARM_TIMER 125
execute as @s[predicate=att2_pre:test_hold/eternan/feet,predicate=att2_pre:test_hold/rarity/feet/all_leg] run scoreboard players set @s ETERN_ARM_TIMER 125