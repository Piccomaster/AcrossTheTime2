#################################################################
#Made by Adventquest											#
#Initialize enchantment                    						#
#################################################################

execute in overworld positioned -5032.5 105 -4927.5 if entity @a[distance=..20] run function att2:gameplay/enchantment/effect/trigger

execute if score tic TIMECOUNTER matches 1 in overworld positioned -5032.5 105 -4927.5 if entity @a[distance=..20] unless entity @e[distance=..1,tag=ENCHANTMENT,tag=INTERACT] run summon interaction -5032.5 105 -4927.5 {height:1.2,width:1.1,response:1,Tags:["ENCHANTMENT","INTERACT"]}
execute if score tic TIMECOUNTER matches 1 in overworld positioned -5032.5 107 -4927.5 if entity @a[distance=..20] unless entity @e[type=item_display,distance=..1,tag=ENCHANTMENT,tag=ROTATION] run summon minecraft:item_display -5032.5 107 -4927.5 {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["ENCHANTMENT","ROTATION"],item:{id:"minecraft:totem_of_undying"},item_display:gui}