#################################################################
#Made by Adventquest											#
#Process adding Tier Elite score 			                    #
#################################################################

scoreboard players add all ELITE 1

##trigger
execute if score @s CLASSLEVEL matches 4 run function att2:advancement/test_all/combat/triggerkill_elite4
execute if score @s CLASSLEVEL matches 8 run function att2:advancement/test_all/combat/triggerkill_elite8
execute if score @s CLASSLEVEL matches 12 run function att2:advancement/test_all/combat/triggerkill_elite12
execute if score @s CLASSLEVEL matches 16 run function att2:advancement/test_all/combat/triggerkill_elite16
execute if score @s CLASSLEVEL matches 20 run function att2:advancement/test_all/combat/triggerkill_elite20


# All
execute if score all ELITE matches 5.. run advancement grant @a only att2:mobskilled/elite_killed_5
execute if score all ELITE matches 25.. run advancement grant @a only att2:mobskilled/elite_killed_25
execute if score all ELITE matches 100.. run advancement grant @a only att2:mobskilled/elite_killed_100
execute if score all ELITE matches 250.. run advancement grant @a only att2:mobskilled/elite_killed_250
execute if score all ELITE matches 500.. run advancement grant @a only att2:mobskilled/elite_killed_500