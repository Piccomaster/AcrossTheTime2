#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

##revoke test
advancement revoke @s only att2_test:triggerkill/reg1_superelite4
advancement revoke @s only att2_test:triggerkill/reg1_superelite8
advancement revoke @s only att2_test:triggerkill/reg1_superelite12
advancement revoke @s only att2_test:triggerkill/reg1_superelite16
advancement revoke @s only att2_test:triggerkill/reg1_superelite20

advancement revoke @s only att2_test:triggerkill/reg2_superelite4
advancement revoke @s only att2_test:triggerkill/reg2_superelite8
advancement revoke @s only att2_test:triggerkill/reg2_superelite12
advancement revoke @s only att2_test:triggerkill/reg2_superelite16
advancement revoke @s only att2_test:triggerkill/reg2_superelite20

advancement revoke @s only att2_test:triggerkill/reg3_superelite4
advancement revoke @s only att2_test:triggerkill/reg3_superelite8
advancement revoke @s only att2_test:triggerkill/reg3_superelite12
advancement revoke @s only att2_test:triggerkill/reg3_superelite16
advancement revoke @s only att2_test:triggerkill/reg3_superelite20

advancement revoke @s only att2_test:triggerkill/reg4_superelite4
advancement revoke @s only att2_test:triggerkill/reg4_superelite8
advancement revoke @s only att2_test:triggerkill/reg4_superelite12
advancement revoke @s only att2_test:triggerkill/reg4_superelite16
advancement revoke @s only att2_test:triggerkill/reg4_superelite20

scoreboard players add all SUPERELITE 1

# SUPERELITE
execute if score all SUPERELITE matches 1.. run advancement grant @a only att2:mobskilled/superelite_killed_1
execute if score all SUPERELITE matches 5.. run advancement grant @a only att2:mobskilled/superelite_killed_5
execute if score all SUPERELITE matches 25.. run advancement grant @a only att2:mobskilled/superelite_killed_25
execute if score all SUPERELITE matches 100.. run advancement grant @a only att2:mobskilled/superelite_killed_100
execute if score all SUPERELITE matches 250.. run advancement grant @a only att2:mobskilled/superelite_killed_250