#############################################################
#Made by Adventquest                               			
#Eolorion dailyquest : 5
#go command
#Task requirements: #Time limit : 20 minutes
#Achieve victory in the duel against Bob L.
#############################################################

##movement limit
attribute @s jump_strength modifier add fireball_duel_limit -777 add_value
##pos limit
execute in overworld positioned -5246.5 106.5 -6313.5 unless entity @s[distance=..1] run tp @s ~ ~ ~ 90 0
#limit
execute if score eolorion_dailyquest_5 DAILYQUEST matches 2 run return fail
##reset
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/misc/fireball_duel":0}}

attribute @s jump_strength modifier remove fireball_duel_limit

execute in overworld run setblock -5247 107 -6313 air
execute in overworld run setblock -5247 107 -6315 air
execute in overworld run setblock -5248 107 -6314 air

##clear item
clear @a fire_charge[custom_data~{fire_ball_duel:1b}]