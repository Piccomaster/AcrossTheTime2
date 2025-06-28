#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#effect give @s instant_health 1 10 true
#get health
execute store result score temp_value_1 CAL run data get entity @s Health
execute store result storage att2:temp health int 1 run data get entity @s Health
#tigger
function att2:gameplay/enchantment/heart_protection/test with storage att2:temp
execute if score temp_value_1 CAL matches ..40 run function att2:gameplay/enchantment/heart_protection/effect
#reset
scoreboard players reset temp_value_1 CAL
advancement revoke @s only att2_test:enchantment/heart_protection
