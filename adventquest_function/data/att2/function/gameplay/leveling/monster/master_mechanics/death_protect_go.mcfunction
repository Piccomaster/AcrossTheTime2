#########################################################
#Made by adventquest									#
#Display a name by comparing max lvl with entity level	#
#########################################################

##kill limit
execute as @s[tag=killed] run return run function att2:gameplay/enemy_health/kill
##effect
effect give @s resistance 1 3 true
effect give @s slowness 1 3 true
##knock back limit
attribute @s minecraft:knockback_resistance modifier add master_mechanics 1 add_value
##particle
particle minecraft:entity_effect{color:[0.27,0.03,0.63,125]} ~ ~1 ~ 0.5 0.5 0.5 0 1

##recovery health
execute if score tic TIMECOUNTER matches 1 run function att2:gameplay/leveling/monster/master_mechanics/recovery_health
execute if score tic TIMECOUNTER matches 11 run function att2:gameplay/leveling/monster/master_mechanics/recovery_health

##remove time
execute unless score @s MasterDeathProtectTimer matches ..0 run return run scoreboard players remove @s MasterDeathProtectTimer 1

##clear
scoreboard players reset @s MasterDeathProtectTimer
item modify entity @s armor.head {function:set_enchantments,enchantments:{"att2_enchantment:tick/elite/death_protect":0}}
attribute @s minecraft:knockback_resistance modifier remove master_mechanics
##sound tip
playsound entity.creaking.death hostile @a ~ ~ ~ 2 2

##particle
particle minecraft:dust{color:[0.27,0.03,0.63],scale:2} ~ ~ ~ 0.2 1 0.2 0 20 normal