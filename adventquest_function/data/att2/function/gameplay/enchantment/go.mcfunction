#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute in overworld positioned -5032.5 105 -4927.5 if entity @a[distance=..20] run function att2:gameplay/enchantment/effect/trigger

execute if score tic TIMECOUNTER matches 1 in overworld positioned -5032.5 105 -4927.5 if entity @a[distance=..20] unless entity 0428dc94-000a-09dc-04a1-935c00000003 run function att2:gameplay/enchantment/summon_base