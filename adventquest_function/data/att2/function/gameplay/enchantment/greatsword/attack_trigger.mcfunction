#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#effect run
execute if score temp_damage CAL matches 1.. if score @s GREATSWORD matches 1.. as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},predicate=!att2_pre:unhurt,tag=!TEMP_ATK] at @s on attacker if entity @s[advancements={att2_test:enchantment/greatsword/attack_trigger=true}] run tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..0,limit=1] add TEMP_ATK
execute if score temp_damage CAL matches 1.. if score @s GREATSWORD matches 1.. run function att2:gameplay/enchantment/greatsword/attack
#reset
attribute @s attack_damage modifier remove greatsword
scoreboard players reset temp_damage CAL
scoreboard players reset @s GREATSWORD
tag @e[tag=TEMP_ATK] remove TEMP_ATK
advancement revoke @s only att2_test:enchantment/greatsword/attack_trigger