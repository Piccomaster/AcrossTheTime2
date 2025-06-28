#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

#test attack cooldown have ready
function att2:gameplay/enchantment/trigger_function/true_atk
#select entity
execute if score temp_damage CAL matches 1.. as @e[distance=..5,type=!player,nbt={HurtTime:10s},tag=!TEMP_ATK,limit=1] at @s on attacker if entity @s[advancements={att2_test:enchantment/groundslam=true}] run tag @e[type=!player,distance=..0,limit=1] add TEMP_ATK
#effect go
execute if score temp_damage CAL matches 1.. run function att2:gameplay/enchantment/groundslam/attack
#reset
advancement revoke @s only att2_test:enchantment/groundslam
scoreboard players reset temp_damage CAL
tag @e[tag=TEMP_ATK] remove TEMP_ATK
