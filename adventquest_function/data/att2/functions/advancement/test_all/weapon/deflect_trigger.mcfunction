#################################################################
#Made by Adventquest											#
#Process all test of Weapon advancement 			            #
#################################################################

advancement revoke @s only att2_test:test_weapon/deflect_trigger

# DAMAGE BLOCK
advancement grant @a[scores={statDAMAGEBLOCK=1..}] only att2:combat/damage_block
advancement grant @a[scores={statDAMAGEBLOCK=100..}] only att2:combat/damage_block_100
advancement grant @a[scores={statDAMAGEBLOCK=2500..}] only att2:combat/damage_block_2500
advancement grant @a[scores={statDAMAGEBLOCK=10000..}] only att2:combat/damage_block_10000
advancement grant @a[scores={statDAMAGEBLOCK=50000..}] only att2:combat/damage_block_50000
# SHIELD BLOCKED
execute if score Shield blockPROJECTILE matches 5.. run advancement grant @a only att2:combat/shield_blocked_5
execute if score Shield blockPROJECTILE matches 25.. run advancement grant @a only att2:combat/shield_blocked_25
execute if score Shield blockPROJECTILE matches 100.. run advancement grant @a only att2:combat/shield_blocked_100
execute if score Shield blockPROJECTILE matches 250.. run advancement grant @a only att2:combat/shield_blocked_250
execute if score Shield blockPROJECTILE matches 1000.. run advancement grant @a only att2:combat/shield_blocked_1000
