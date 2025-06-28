#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

#summon set put armorstand
execute in overworld positioned -5032.5 102 -4927.5 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=GET] run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","GET"],Marker:1}
execute in overworld positioned -5032.5 102 -4927.5 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=SET] run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","SET"],Marker:1}
#summon interaction
execute in overworld positioned -5032.5 105 -4927.5 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=INTERACT] run summon interaction -5032.5 105 -4927.5 {height:1.2,width:1.1,response:1,Tags:["ENCHANTMENT","INTERACT"]}
#make sure item display
execute in overworld positioned -5032.5 107 -4927.5 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ROTATION] run summon minecraft:item_display -5032.5 107 -4927.5 {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["ENCHANTMENT","ROTATION"],item:{id:"minecraft:totem_of_undying"},item_display:gui}

#summon ENCHANTMENT TEXT
execute in overworld positioned -5031.5 106.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ENCHANTMENT_TEXT] run summon text_display -5031.5 106.5 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_TEXT"],text:{"text":"⇓附魔⇓","color":"green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}

#adjust data
data merge entity @e[type=text_display,tag=ENCHANTMENT_TEXT,limit=1] {Rotation:[-180.0f,0.0f],transformation:{translation:[0f,0.0f,0f],scale:[1f,1f,1f]}}

#summon add display
execute in overworld positioned -5031.5 106 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=LVL_ADD] run summon interaction -5031.5 106 -4929 {Tags:["ENCHANTMENT","LVL_ADD"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","LVL_ADD"],text:{"text":"增加","color":"dark_green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}]}

#adjust data
data merge entity @e[type=text_display,tag=LVL_ADD,limit=1] {Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}


#summon reduce display
execute in overworld positioned -5031.5 105.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=LVL_REDUCE] run summon interaction -5031.5 105.5 -4929 {Tags:["ENCHANTMENT","LVL_REDUCE"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","LVL_REDUCE"],text:{"text":"减少","color":"dark_red"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}]}

#adjust data
data merge entity @e[type=text_display,tag=LVL_REDUCE,limit=1] {Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}

#summon set display
execute in overworld positioned -5031.5 105 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ENCHANTMENT_ADD] run summon interaction -5031.5 105 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_ADD"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","ENCHANTMENT_ADD"],text:{"text":"开始","color":"dark_green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}]}
#adjust data
data merge entity @e[type=text_display,tag=ENCHANTMENT_ADD,limit=1] {Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}

#summon remove display
execute in overworld positioned -5031.5 104.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ENCHANTMENT_REMOVE] run summon interaction -5031.5 104.5 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_REMOVE"],height:0.4,width:0.4,response:1,Passengers:[{id:"minecraft:text_display",Tags:["ENCHANTMENT","ENCHANTMENT_REMOVE"],text:{"text":"移除","color":"dark_red"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}]}
#adjust data
data merge entity @e[type=text_display,tag=ENCHANTMENT_REMOVE,limit=1] {Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}

#summon NAME display
execute in overworld positioned -5033 105.3 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ENCHANTMENT_NAME] run summon text_display -5033 105.3 -4929 {Tags:["ENCHANTMENT","ENCHANTMENT_NAME"],text:{"text":""},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
#adjust data
data merge entity @e[type=text_display,tag=ENCHANTMENT_NAME,limit=1] {transformation:{scale:[1f,1f,1f]}}

#summon LVL display
$execute in overworld positioned -5032.5 106 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=LVL_DISPLAY] run summon text_display -5032.5 106 -4929 {Tags:["ENCHANTMENT","LVL_DISPLAY"],text:{"text":"$(now_lvl_show) ⇀ $(end_lvl_show)","color":"yellow"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
$data merge entity @e[tag=LVL_DISPLAY,limit=1] {text:{"text":"$(now_lvl_show) ⇀ $(end_lvl_show)","color":"yellow"}}

#summon COST TEXT
execute in overworld positioned -5034 106.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=COST_TEXT] run summon text_display -5034 106.5 -4929 {Tags:["ENCHANTMENT","COST_TEXT"],text:{"translate":"enchantment.text.materials","color":"dark_green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}

#summon ESC COST
execute in overworld positioned -5034 106 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ESC] run summon text_display -5034 106 -4929 {Tags:["ENCHANTMENT","ESC"],text:{"translate":"enchantment.text.esc"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
execute in overworld positioned -5034 105.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=ESC_COST] run summon text_display -5034 105.5 -4929 {Tags:["ENCHANTMENT","ESC_COST"],text:{"text":"0","color":"green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
#adjust data
data merge entity @e[tag=ESC_COST,limit=1] {text:{"text":"0","color":"green"}}

#summon RUNE COST
execute in overworld positioned -5034 105 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=RUNE] run summon text_display -5034 105 -4929 {Tags:["ENCHANTMENT","RUNE"],text:{"translate":"enchantment.text.rune"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
execute in overworld positioned -5034 104.5 -4929 unless entity @e[distance=..1,tag=ENCHANTMENT,tag=RUNE_COST] run summon text_display -5034 104.5 -4929 {Tags:["ENCHANTMENT","RUNE_COST"],text:{"text":"0","color":"green"},background:0,billboard:fixed,Rotation:[-180.0f,0.0f],transformation:{translation:[0f,-0.35f,0f],scale:[1f,1f,1f]}}
#adjust data
data merge entity @e[tag=RUNE_COST,limit=1] {text:{"text":"0","color":"green"}}
