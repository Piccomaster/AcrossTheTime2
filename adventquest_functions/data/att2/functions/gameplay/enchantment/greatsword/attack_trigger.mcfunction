#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#effect run
execute if score temp_damage CAL matches 1.. if score @s GREATSWORD matches 1.. as @e[distance=..5,type=!player,nbt={HurtTime:10s},tag=!TEMP_ATK] at @s on attacker if entity @s[advancements={att2_test:enchantment/greatsword=true}] run tag @e[type=!player,distance=..0,limit=1] add TEMP_ATK
execute if score temp_damage CAL matches 1.. if score @s GREATSWORD matches 1.. if predicate att2_pre:player/onground run function att2:gameplay/enchantment/greatsword/attack_normal
#reset
attribute @s attack_damage modifier remove greatsword
scoreboard players reset temp_damage CAL
scoreboard players reset @s GREATSWORD
tag @e[tag=TEMP_ATK] remove TEMP_ATK
advancement revoke @s only att2_test:enchantment/greatsword/attack_trigger
