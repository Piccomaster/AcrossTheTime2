#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

##clear
#summon set put armorstand
execute in overworld positioned -5032.5 102 -4927.5 run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","GET"],Marker:1,Pos:[-5032.5,102,-4927.5],UUID:[I;69786772,657884,77697884,1]}
execute in overworld positioned -5032.5 102 -4927.5 run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","SET"],Marker:1,Pos:[-5032.5,102,-4927.5],UUID:[I;69786772,657884,77697884,2]}
#summon interaction
execute in overworld positioned -5032.5 105 -4927.5 run summon interaction -5032.5 105 -4927.5 {height:1.2,width:1.1,response:1,Tags:["ENCHANTMENT","INTERACT"],UUID:[I;69786772,657884,77697884,3]}
#make sure item display
execute in overworld positioned -5032.5 107 -4927.5 run summon minecraft:item_display -5032.5 107 -4927.5 {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["ENCHANTMENT","ROTATION"],item:{id:"minecraft:totem_of_undying"},item_display:gui,UUID:[I;69786772,657884,77697884,4]}