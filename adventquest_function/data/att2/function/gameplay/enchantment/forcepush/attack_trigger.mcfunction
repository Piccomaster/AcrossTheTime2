#################################################################
#Made by Adventquest											#
#speed burn enchantment effect                    				#
#################################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#get victim
execute if score temp_damage CAL matches 1.. as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..},nbt={HurtTime:10s},tag=!TEMP_ATK,limit=1] at @s on attacker if entity @s[advancements={att2_test:enchantment/forcepush=true}] run tag @e[team=hostile,scores={GAMELEVEL=0..},distance=..0,limit=1] add TEMP_ATK
#effect
execute if score temp_damage CAL matches 1.. if score @s FORCEPUSH matches 1.. run function att2:gameplay/enchantment/forcepush/attack
#reset
advancement revoke @s only att2_test:enchantment/forcepush
scoreboard players reset temp_damage CAL
tag @e[tag=TEMP_ATK] remove TEMP_ATK