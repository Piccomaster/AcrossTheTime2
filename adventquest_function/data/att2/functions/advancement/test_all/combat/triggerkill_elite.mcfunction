#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

advancement revoke @s only att2_test:triggerkill/elite4
advancement revoke @s only att2_test:triggerkill/elite8
advancement revoke @s only att2_test:triggerkill/elite12
advancement revoke @s only att2_test:triggerkill/elite16
advancement revoke @s only att2_test:triggerkill/elite20

scoreboard players add all ELITE 1

# All
execute if score all ELITE matches 5.. run advancement grant @a only att2:mobskilled/elite_killed_5
execute if score all ELITE matches 25.. run advancement grant @a only att2:mobskilled/elite_killed_25
execute if score all ELITE matches 100.. run advancement grant @a only att2:mobskilled/elite_killed_100
execute if score all ELITE matches 250.. run advancement grant @a only att2:mobskilled/elite_killed_250
execute if score all ELITE matches 500.. run advancement grant @a only att2:mobskilled/elite_killed_500
