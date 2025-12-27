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

#summon ENCHANTMENT TEXT
execute in overworld positioned -5031.0 106.5 -4929 run summon text_display -5031.0 106.5 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_TEXT"],text:{translate:enchantment.display.enchantment},background:0,billboard:fixed,Rotation:[145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.0f,1.0f,1.0f]},UUID:[I;69786772,657884,77697884,5]}

#summon add display
execute in overworld positioned -5031.0 106 -4929 run summon interaction -5031.0 106 -4929 {Tags:["ENCHANTMENT","LVL_ADD"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","LVL_ADD"],text:{translate:enchantment.display.add},background:0,billboard:fixed,Rotation:[145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-0.35f,0.0f],scale:[1.0f,1.0f,1.0f]}}],UUID:[I;69786772,657884,77697884,6]}

#summon reduce display
execute in overworld positioned -5031.0 105.5 -4929 run summon interaction -5031.0 105.5 -4929 {Tags:["ENCHANTMENT","LVL_REDUCE"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","LVL_REDUCE"],text:{translate:enchantment.display.reduce},background:0,billboard:fixed,Rotation:[145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-0.35f,0.0f],scale:[1.0f,1.0f,1.0f]}}],UUID:[I;69786772,657884,77697884,7]}

#summon set display
execute in overworld positioned -5031.0 105 -4929 run summon interaction -5031.0 105 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_ADD"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","ENCHANTMENT_ADD"],text:{translate:enchantment.display.sure},background:0,billboard:fixed,Rotation:[145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-0.35f,0.0f],scale:[1.0f,1.0f,1.0f]}}],UUID:[I;69786772,657884,77697884,8]}

#summon remove display
execute in overworld positioned -5031.0 104.5 -4929 run summon interaction -5031.0 104.5 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_REMOVE"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","ENCHANTMENT_REMOVE"],text:{translate:enchantment.display.remove},background:0,billboard:fixed,Rotation:[145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,-0.35f,0.0f],scale:[1.0f,1.0f,1.0f]}}],UUID:[I;69786772,657884,77697884,9]}

#summon NAME display
execute in overworld positioned -5033 105.3 -4929 run summon text_display -5033 105.3 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_NAME"],text:{text:""},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.0f,1.0f,1.0f]},UUID:[I;69786772,657884,77697884,10]}

#summon LVL display
$execute in overworld positioned -5032.5 106 -4929 run summon text_display -5032.5 106 -4929 {Tags:["ENCHANTMENT","LVL_DISPLAY"],text:{text:"$(now_lvl_show) ⇀ $(end_lvl_show)",color:"yellow"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;69786772,657884,77697884,11]}

#summon COST TEXT
execute in overworld positioned -5034.0 106.5 -4929 run summon text_display -5034.0 106.5 -4929 {Tags:["ENCHANTMENT","COST_TEXT"],text:{translate:enchantment.display.materials},background:0,billboard:fixed,Rotation:[-145.0f,0.0f],transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[0.0f,0.0f,0.0f],scale:[1.0f,1.0f,1.0f]},UUID:[I;69786772,657884,77697884,12]}

#summon ESC COST
execute in overworld positioned -5034.0 106 -4929 run summon text_display -5034.0 106 -4929 {Tags:["ENCHANTMENT","ESC"],text:{"translate":"enchantment.text.esc"},background:0,billboard:fixed,Rotation:[-145.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;69786772,657884,77697884,13]}

execute in overworld positioned -5034.0 105.5 -4929 run summon text_display -5034.0 105.5 -4929 {Tags:["ENCHANTMENT","ESC_COST"],text:{text:"0",color:"green"},background:0,billboard:fixed,Rotation:[-145.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;69786772,657884,77697884,14]}

#summon RUNE COST
execute in overworld positioned -5034.0 105 -4929 run summon text_display -5034.0 105 -4929 {Tags:["ENCHANTMENT","RUNE"],text:{"translate":"enchantment.text.rune"},background:0,billboard:fixed,Rotation:[-145.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;69786772,657884,77697884,15]}
execute in overworld positioned -5034.0 104.5 -4929 run summon text_display -5034.0 104.5 -4929 {Tags:["ENCHANTMENT","RUNE_COST"],text:{text:"0",color:"green"},background:0,billboard:fixed,Rotation:[-145.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]},UUID:[I;69786772,657884,77697884,16]}