#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

##revoke test
advancement revoke @s only att2_test:triggerkill/reg1_megaelite4
advancement revoke @s only att2_test:triggerkill/reg1_megaelite8
advancement revoke @s only att2_test:triggerkill/reg1_megaelite12
advancement revoke @s only att2_test:triggerkill/reg1_megaelite16
advancement revoke @s only att2_test:triggerkill/reg1_megaelite20

advancement revoke @s only att2_test:triggerkill/reg2_megaelite4
advancement revoke @s only att2_test:triggerkill/reg2_megaelite8
advancement revoke @s only att2_test:triggerkill/reg2_megaelite12
advancement revoke @s only att2_test:triggerkill/reg2_megaelite16
advancement revoke @s only att2_test:triggerkill/reg2_megaelite20

advancement revoke @s only att2_test:triggerkill/reg3_megaelite4
advancement revoke @s only att2_test:triggerkill/reg3_megaelite8
advancement revoke @s only att2_test:triggerkill/reg3_megaelite12
advancement revoke @s only att2_test:triggerkill/reg3_megaelite16
advancement revoke @s only att2_test:triggerkill/reg3_megaelite20

advancement revoke @s only att2_test:triggerkill/reg4_megaelite4
advancement revoke @s only att2_test:triggerkill/reg4_megaelite8
advancement revoke @s only att2_test:triggerkill/reg4_megaelite12
advancement revoke @s only att2_test:triggerkill/reg4_megaelite16
advancement revoke @s only att2_test:triggerkill/reg4_megaelite20

scoreboard players add all MEGAELITE 1

# MEGAELITE
execute if score all MEGAELITE matches 1.. run advancement grant @a only att2:mobskilled/megaelite_killed_1
execute if score all MEGAELITE matches 3.. run advancement grant @a only att2:mobskilled/megaelite_killed_3
execute if score all MEGAELITE matches 10.. run advancement grant @a only att2:mobskilled/megaelite_killed_10
execute if score all MEGAELITE matches 25.. run advancement grant @a only att2:mobskilled/megaelite_killed_25
execute if score all MEGAELITE matches 50.. run advancement grant @a only att2:mobskilled/megaelite_killed_50