#################################################################
#Made by Adventquest											#
#update command                             					#
#################################################################

kill @e[tag=ChestMarker]
execute if score update_loop SYSTEM matches 1.. run schedule function att2:update/all 1t append

execute in overworld positioned 792 83 89 run setblock 792 83 893 minecraft:oak_wall_sign[facing=south,waterlogged=false]{back_text:{color:"black",has_glowing_text:0b,messages:["","","",""]},components:{},front_text:{color:"black",has_glowing_text:0b,messages:[{color:"dark_blue",text:"中国"},{color:"dark_blue",text:"\\\\\\⬇///"},{color:"dark_blue",text:"\\\\⬇//"},{color:"dark_blue",text:"\\⇩/"}]},is_waxed:0b}
#set block
execute in overworld positioned -5033 103 -4928 if entity @a[distance=..50] unless block ~ ~ ~ repeating_command_block run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"/function att2:gameplay/enchantment/go",auto:1}
execute in overworld positioned -5033 104 -4929 run setblock -5033 104 -4929 minecraft:lectern[facing=north,has_book=true,powered=false]{Book:{components:{"minecraft:custom_data":{Mainhand:1b},"minecraft:lore":["Relgon"],"minecraft:written_book_content":{author:"???",pages:[{raw:{extra:["",{translate:"enchantment.book.page.1.line.1"},{translate:"enchantment.book.page.1.line.2"},{click_event:{action:"change_page",page:4},hover_event:{action:"show_text",value:{translate:"enchantment.book.jump_page.click"}},translate:"enchantment.book.page.1.line.3"},{click_event:{action:"change_page",page:5},hover_event:{action:"show_text",value:{translate:"enchantment.book.jump_page.click"}},translate:"enchantment.book.page.1.line.4"},{click_event:{action:"change_page",page:13},hover_event:{action:"show_text",value:{translate:"enchantment.book.jump_page.click"}},translate:"enchantment.book.page.1.line.5"},{click_event:{action:"change_page",page:2},hover_event:{action:"show_text",value:{translate:"enchantment.book.jump_page.click"}},translate:"enchantment.book.page.1.line.6"},{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 202"},hover_event:{action:"show_text",value:{translate:"enchantment.book.data.show"}},translate:"enchantment.book.page.1.line.7"}],text:""}},{raw:{extra:[{translate:"enchantment.book.page.2.operation.title"},"\n\n",{translate:"enchantment.book.page.2.operation"}],text:""}},{raw:{extra:[{translate:"enchantment.book.page.3.operation.line.1"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.add"}},translate:"enchantment.text.add"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.reduce"}},translate:"enchantment.text.reduce"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.start"}},translate:"enchantment.text.start"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.remove"}},translate:"enchantment.text.remove"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.esc"}},translate:"enchantment.book.esc"},"\n\n",{hover_event:{action:"show_text",value:{translate:"enchantment.book.page.3.operation.explain.rune"}},translate:"enchantment.book.rune"},"\n\n"],text:""}},{raw:{extra:[{translate:"enchantment.general"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1494"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.auto_mending.show_text"}},translate:"enchantment.att2.auto_mending"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1495"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.reinforce.show_text"}},translate:"enchantment.att2.reinforce"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1496"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.runeharden.show_text"}},translate:"enchantment.att2.runeharden"}],text:""}},{raw:{extra:[{translate:"enchantment.bow"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1497"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.anchorshot.show_text"}},translate:"enchantment.att2.anchorshot"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1498"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.headhunter.show_text"}},translate:"enchantment.att2.headhunter"}],text:""}},{raw:{extra:[{translate:"enchantment.crossbow"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1499"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.precisionshot.show_text"}},translate:"enchantment.att2.precisionshot"}],text:""}},{raw:{extra:[{translate:"enchantment.shield"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1500"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.precisionblock.show_text"}},translate:"enchantment.att2.precisionblock"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1501"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.defensematrix.show_text"}},translate:"enchantment.att2.defensematrix"},"\n\n",{translate:"enchantment.att2.stand_breaking",hover_event:{action:show_text,value:[{translate:"enchantment.att2.stand_breaking.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 3530"}}],text:""}},{raw:{extra:[{translate:"enchantment.sword"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1502"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.sscombo.show_text"}},translate:"enchantment.att2.sscombo"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1503"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.greatsword.show_text"}},translate:"enchantment.att2.greatsword"}],text:""}},{raw:{extra:[{translate:"enchantment.axe"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1504"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.armorbreak.show_text"}},translate:"enchantment.att2.armorbreak"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1505"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.1000slay.show_text"}},translate:"enchantment.att2.1000slay"}],text:""}},{raw:{extra:[{translate:"enchantment.spear"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1506"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.forcepush.show_text"}},translate:"enchantment.att2.forcepush"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1507"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.longreach.show_text"}},translate:"enchantment.att2.longreach"}],text:""}},{raw:{extra:[{translate:"enchantment.ham"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1508"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.groundslam.show_text"}},translate:"enchantment.att2.groundslam"}],text:""}},{raw:{extra:[{translate:"enchantment.dagger"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1509"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.combohit.show_text"}},translate:"enchantment.att2.combohit"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1510"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.backstab.show_text"}},translate:"enchantment.att2.backstab"}],text:""}},{raw:{extra:[{translate:"enchantment.scythe"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 3522"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.bloodreaver.show_text"}},translate:"enchantment.att2.bloodreaver"},"\n\n"],text:""}},{raw:{extra:[{translate:"enchantment.head"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1511"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.empathy.show_text"}},translate:"enchantment.att2.empathy"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1512"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.hpmax_ex_dahalmax.show_text"}},translate:"enchantment.att2.hpmax_ex_dahalmax"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1513"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.potionmaster.show_text"}},translate:"enchantment.att2.potionmaster"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1514"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.gourmetmaster.show_text"}},translate:"enchantment.att2.gourmetmaster"}],text:""}},{raw:{extra:[{translate:"enchantment.chest"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1515"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.heart_protection.show_text"}},translate:"enchantment.att2.heart_protection"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1516"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.dahalburst.show_text"}},translate:"enchantment.att2.dahalburst"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1517"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.selflessaid.show_text"}},translate:"enchantment.att2.selflessaid"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 3523"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.wrath_accumulator.show_text"}},translate:"enchantment.att2.wrath_accumulator"}],text:""}},{raw:{extra:[{translate:"enchantment.leg"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1518"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.swiftsneak.show_text"}},translate:"enchantment.att2.swiftsneak"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1519"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.arcanedrive.show_text"}},translate:"enchantment.att2.arcanedrive"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1520"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.treasurehunter.show_text"}},translate:"enchantment.att2.treasurehunter"}],text:""}},{raw:{extra:[{translate:"enchantment.feet"},"\n\n",{click_event:{action:"change_page",page:1},hover_event:{action:"show_text",value:{translate:"enchantment.book.return_homepage.click"}},translate:"enchantment.book.return_homepage"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1521"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.easywalk.show_text"}},translate:"enchantment.att2.easywalk"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1522"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.speedburn.show_text"}},translate:"enchantment.att2.speedburn"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1523"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.speedsave.show_text"}},translate:"enchantment.att2.speedsave"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1524"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.cooldownrush.show_text"}},translate:"enchantment.att2.cooldownrush"},"\n\n",{click_event:{action:"run_command",command:"/trigger ScoreTrigger set 1525"},hover_event:{action:"show_text",value:{translate:"enchantment.att2.abyssdiver.show_text"}},translate:"enchantment.att2.abyssdiver"}],text:""}}],resolved:1b,title:{raw:"Enchantment Book"}}},count:1,id:"minecraft:written_book"},Page:0,components:{}} replace

#summon set put armorstand
execute in overworld positioned -5032.5 102 -4927.5 run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","GET"],Marker:1,Pos:[-5032.5,102,-4927.5],UUID:[I;69786772,657884,77697884,1]}
execute in overworld positioned -5032.5 102 -4927.5 run summon armor_stand -5032.5 102 -4927.5 {Tags:["ENCHANTMENT","SET"],Marker:1,Pos:[-5032.5,102,-4927.5],UUID:[I;69786772,657884,77697884,2]}
#summon interaction
execute in overworld positioned -5032.5 105 -4927.5 run summon interaction -5032.5 105 -4927.5 {height:1.2,width:1.1,response:1,Tags:["ENCHANTMENT","INTERACT"],UUID:[I;69786772,657884,77697884,3]}
#make sure item display
execute in overworld positioned -5032.5 107 -4927.5 run summon minecraft:item_display -5032.5 107 -4927.5 {transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},start_interpolation:0,interpolation_duration:0,Tags:["ENCHANTMENT","ROTATION"],item:{id:"minecraft:totem_of_undying"},item_display:gui,UUID:[I;69786772,657884,77697884,4]}
##myt
#rukyrion
execute in the_nether positioned 3076.34 71.05 4191.34 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in the_nether positioned 3076.34 71.05 4191.34 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["RUKYRION"],Rotation:[30.0f,0.0f],Pos:[3076.34d,71.05d,4191.34d],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-99.7f,-90.0f,00.0f]},equipment:{mainhand:{id:"minecraft:diamond_sword",components:{custom_model_data:{floats:[10000003]},lore:[{translate:item.legendary.rukyrion.lore.1},{translate:item.legendary.rukyrion.lore.2},{translate:item.legendary.rukyrion.lore.3},{translate:item.legendary.rukyrion.lore.4},{translate:item.legendary.rukyrion.lore.5},{translate:item.legendary.rukyrion.lore.6}],attribute_modifiers:[{amount:22.22d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.66d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],unbreakable:{},custom_name:{translate:item.legendary.rukyrion.name},custom_data:{EquipmentID:"rukyrion",EquipmentType:"meleeWeapon",Rarity:"myt"},consumable:{animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},enchantment_glint_override:true,use_cooldown:{seconds:0.05,cooldown_group:rukyrion},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#lostPast
execute in overworld positioned 6703.2 142.65 7075.5 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned 6703.2 142.65 7075.5 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["LOSTPAST"],Rotation:[67.0f,0.0f],Pos:[6703.2d,142.65d,7075.5d],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-180.0f,-10.0f,90.0f]},equipment:{mainhand:{id:"minecraft:bow",components:{"minecraft:custom_model_data":{floats:[10000100]},"minecraft:lore":[{translate:item.legendary.lostpast.lore.1},{translate:item.legendary.lostpast.lore.2},{translate:item.legendary.lostpast.lore.3},{translate:item.legendary.lostpast.lore.4},{translate:item.legendary.lostpast.lore.5}],enchantments:{"minecraft:power":9},unbreakable:{},"minecraft:custom_name":{translate:item.legendary.lostpast.name},"minecraft:custom_data":{EquipmentID:"lostpast",EquipmentType:"meleeWeapon",Rarity:"myt"},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#warload
execute in overworld positioned -5256.4 83.8 -6383.5 if entity @a[distance=..50] run kill @e[distance=..0.5,type=armor_stand]
execute in overworld positioned -5256.4 83.8 -6383.5 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["WARLORD"],Rotation:[105.0f,0.0f],Pos:[-5256.4,83.8,-6383.5],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-10.0f,110.0f,-120.0f]},equipment:{mainhand:{id:"minecraft:bow",components:{"minecraft:custom_model_data":{floats:[10000101]},"minecraft:lore":[{translate:item.legendary.warlord.lore.1},{translate:item.legendary.warlord.lore.2},{translate:item.legendary.warlord.lore.3}],enchantments:{"power":8},"minecraft:unbreakable":{},"minecraft:custom_name":{translate:item.legendary.warlord.name},"minecraft:custom_data":{EquipmentID:"warlord",EquipmentType:"meleeWeapon",Rarity:"myt"},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#bloodeater
execute in overworld positioned -4070.05 45.7 -4291.03 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -4070.05 45.7 -4291.03 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["BLOODEATER"],Rotation:[180.0f,0.0f],Pos:[-4070.05d,45.7d,-4291.03d],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[260.0f,-25.0f,180.0f]},equipment:{mainhand:{id:"minecraft:iron_sword",components:{custom_model_data:{floats:[10000007]},lore:[{translate:item.legendary.bloodeater.lore.1},{translate:item.legendary.bloodeater.lore.2},{translate:item.legendary.bloodeater.lore.3}],attribute_modifiers:[{amount:47.73d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.80d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],unbreakable:{},custom_name:{translate:item.legendary.bloodeater.name},custom_data:{EquipmentID:"bloodeater",EquipmentType:"meleeWeapon",Rarity:"myt"},enchantment_glint_override:true,consumable:{animation:trident,consume_seconds:1.6,has_consume_particles:false,on_consume_effects:[{type:apply_effects,effects:[{id:"resistance",show_particles:false,duration:3,amplifier:3}]}],sound:{sound_id:""}},use_cooldown:{seconds:2.5,cooldown_group:bloodeater},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#dahal_magasin
execute in overworld positioned -7542.55 60.75 -4184.15 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -7542.55 60.75 -4184.15 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["IFDahalMagasin"],Rotation:[-90.0f,0.0f],Pos:[-7542.55d,60.75d,-4184.15d],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-90.0f,-90.0f,00.0f]},equipment:{mainhand:{id:"minecraft:shulker_shell",components:{"enchantment_glint_override":true,"minecraft:lore":[{translate:item.legendary.dahal_magasin.lore}],"minecraft:enchantments":{"minecraft:infinity":1},"minecraft:custom_name":{translate:item.legendary.dahal_magasin.name},"minecraft:custom_data":{Rarity:"myt",IFDahalMagasin:true},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#fenrir
execute in overworld positioned -5110.65 163.8 -6756.65 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5110.65 163.8 -6756.65 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["FENRIR"],Rotation:[45.0f,0.0f],Pos:[-5110.65d,163.8d,-6756.65d],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-99.7f,90.0f,180.0f]},equipment:{mainhand:{id:"minecraft:diamond_sword",components:{custom_model_data:{floats:[10000002]},lore:[{translate:item.legendary.fenrir.lore.1},{translate:item.legendary.fenrir.lore.2},{translate:item.legendary.fenrir.lore.3},{translate:item.legendary.fenrir.lore.4}],attribute_modifiers:[{amount:21.71d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.72d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],unbreakable:{},custom_name:{translate:item.legendary.fenrir.name},custom_data:{EquipmentID:"fenrir",EquipmentType:"meleeWeapon",Rarity:"myt"},enchantment_glint_override:true,consumable:{animation:trident,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},use_cooldown:{seconds:10,cooldown_group:fenrir},tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
#blindshield
execute in overworld positioned -5122.45 17.05 -4380.8 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5122.45 17.05 -4380.8 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["BLINDSHIELD"],Rotation:[90.0f,0.0f],Pos:[-5122.45,17.05,-4380.8],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[0.0f,0.0f,0.0f],LeftArm:[0.0f,90.0f,0.0f]},equipment:{offhand:{id:"minecraft:shield",components:{lore:[{translate:item.legendary.blindshield.lore.1},{translate:item.legendary.blindshield.lore.2},{translate:item.legendary.blindshield.lore.3}],base_color:"light_gray",unbreakable:{},custom_name:{translate:item.legendary.blindshield.name},custom_data:{EquipmentID:"blindshield",EquipmentType:"meleeWeapon",Rarity:"myt"},banner_patterns:[{color:"red",pattern:"cross"},{color:"black",pattern:"flower"},{color:"red",pattern:"curly_border"},{color:"black",pattern:"stripe_middle"},{color:"black",pattern:"stripe_center"},{color:"red",pattern:"circle"},{color:"light_gray",pattern:"triangles_bottom"},{color:"light_gray",pattern:"triangles_top"},{color:"gray",pattern:"curly_border"}],enchantment_glint_override:true,tooltip_style:"minecraft:rarity/myt/myt"}}},DisabledSlots:2039326}
##quest item
#jzargo 1
execute in overworld positioned -5551.05 49.45 -4532.05 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5551.05 49.45 -4532.05 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["BONES_OF_TRADITIONS"],Rotation:[0.0f,0.0f],Pos:[-5551.05,49.45,-4532.05],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-80.0f,35.0f,-120.0f]},equipment:{mainhand:{id:"minecraft:bone",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.bones_of_traditions.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}},DisabledSlots:2039326}
#jzargo 2
execute in overworld positioned -5519.1 26.05 -4190.45 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5519.1 26.05 -4190.45 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["TEAR_OF_THE_LOST"],Rotation:[0.0f,0.0f],Pos:[-5519.1,26.05,-4190.45],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-90.0f,0.0f,0.0f]},equipment:{mainhand:{id:"minecraft:ghast_tear",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.tear_of_the_lost.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}},DisabledSlots:2039326}
#jzargo 3
execute in the_end positioned -1579.15 27.75 -604.9 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in the_end positioned -1579.15 27.75 -604.9 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["EMERALD_OF_INNOCENCE"],Rotation:[0.0f,0.0f],Pos:[-1579.15,27.75,-604.9],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-90.0f,45.0f,-115.0f]},equipment:{mainhand:{id:"minecraft:emerald_block",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.emerald_of_innocence.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}},DisabledSlots:2039326}
#jzargo 4
execute in overworld positioned -5355.5 40.0 -4910.1 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5355.5 40.0 -4910.1 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["ANCESTRAL_BLOOD_VIAL"],Rotation:[-43.0f,0.0f],Pos:[-5355.5,40.0,-4910.1],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-50.0f,0.0f,0.0f]},equipment:{mainhand:{id:"minecraft:redstone",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.ancestral_blood_vial.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}},DisabledSlots:2039326}
#jzargo 5
execute in overworld positioned -5132.95 109.15 -6197.15 if entity @a[distance=..50] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -5132.95 109.15 -6197.15 if entity @a[distance=..50] run summon armor_stand ~ ~ ~ {Tags:["CONFESSION_SCROLL"],Rotation:[90.0f,0.0f],Pos:[-5132.95,109.15,-6197.15],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[-20.0f,0.0f,0.0f]},equipment:{mainhand:{id:"minecraft:paper",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.confession_scroll.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}},DisabledSlots:2039326}
#tina
execute in overworld positioned -4621.1 70.9 -5052.5 as @e[distance=..10,type=armor_stand] run item replace entity @s armor.chest with leather_chestplate[custom_data={EquipmentType:'misc',Rarity:'que'},custom_name={translate:'item.quest.tina_jacket.name'},lore=[{translate:'item.quest.lore'}],attribute_modifiers=[{slot:'chest',type:'armor',id:'armor',operation:'add_value',amount:4.25},{slot:'chest',type:'armor_toughness',id:'armor_toughness',operation:'add_value',amount:1.22},{slot:'chest',type:'knockback_resistance',id:'knockback_resistance',operation:'add_value',amount:0.02}],minecraft:dyed_color=5540980,enchantments={'protection':1,'unbreaking':10},tooltip_style="minecraft:rarity/quest/quest"]
execute in overworld positioned -4621.1 70.9 -5052.5 as @e[distance=..10,type=armor_stand] run data merge entity @s {Tags:["TINA_JACKET"],Rotation:[90.0f,0.0f],Pos:[-4621.1,70.9,-5052.5],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[331.0f,0.0f,0.0f],LeftArm:[333.0f,0.0f,0.0f],Body:[307.0f,0.0f,0.0f]},DisabledSlots:1447446}
##gem armorstand->marker
#space gem 1 jarat
execute in overworld positioned -4635.1 68.9 -5521.05 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=SPACE_GEM_1] run data merge entity @e[distance=..1,type=armor_stand,limit=1] {Tags:["SPACE_GEM_1"],Marker:true}
#space gem 1 asunark
execute in overworld positioned -3442.9 31.6 -4941.8 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=SPACE_GEM_3] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -3443 31 -4942 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=SPACE_GEM_3] run summon armor_stand -3443 31 -4942 {Tags:["SPACE_GEM_3"],Marker:true,Invisible:true,equipment:{head:{id:"melon_seeds"}},Rotation:[-90,0]}

#billgart
execute in the_end positioned -1238.1 27.5 -615.1 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=TIME_GEM_2] run data merge entity @e[distance=..1,type=armor_stand,limit=1] {Tags:["TIME_GEM_2"],Marker:true}
#SQ23 armorstand->marker->pig->silverfish_spawn_egg
execute in overworld positioned -4658 58 -4841 if entity @a[distance=..50] if entity @e[distance=..30,type=armor_stand,nbt={equipment:{mainhand:{id:"minecraft:pig_spawn_egg"}}}] as @e[type=armor_stand,nbt={equipment:{mainhand:{id:"minecraft:pig_spawn_egg"}}}] run data merge entity @s {equipment:{mainhand:{id:"minecraft:silverfish_spawn_egg"},offhand:{id:"minecraft:silverfish_spawn_egg"}},Marker:true}

##OURAN
#first NELEPTRON
execute in overworld as @e[type=minecraft:armor_stand,x=7062,y=162,z=6772,distance=..3] at @s run data merge entity @s {Tags:["NELEPTRON_1"],Marker:true}
#second NELEPTRON
execute in overworld positioned 7390.87 182.6 6460.05 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=NELEPTRON_2] run data merge entity @e[distance=..1,type=armor_stand,limit=1] {Tags:["NELEPTRON_2"],Marker:true}
#third NELEPTRON
execute in overworld positioned 7707.87 164.4 5956.05 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=NELEPTRON_3] run data merge entity @e[distance=..1,type=armor_stand,limit=1] {Tags:["NELEPTRON_3"],Marker:true}

#ithax
#interfacer
execute in overworld positioned -7411.5 156.0 -6019.0 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=INTERFACER] run kill @e[distance=..1,type=armor_stand]
execute in overworld positioned -7411.5 156.0 -6019.0 if entity @a[distance=..50] unless entity @e[distance=..1,type=armor_stand,tag=INTERFACER] run summon armor_stand ~ ~ ~ {Tags:["INTERFACER"],Rotation:[0.0f,0.0f],Pos:[-7411.5,156.0,-6019.0],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,equipment:{mainhand:{id:"minecraft:crossbow",components:{"minecraft:custom_model_data":{floats:[10000100]},"minecraft:lore":[{translate:item.legendary.interfacer.lore.1},{translate:item.legendary.interfacer.lore.2},{translate:item.legendary.interfacer.lore.3},{translate:item.legendary.interfacer.lore.4},{translate:item.legendary.interfacer.lore.5},{translate:item.legendary.interfacer.lore.6},{translate:item.legendary.interfacer.lore.7},{translate:item.legendary.interfacer.lore.8},{translate:item.legendary.interfacer.lore.9},{translate:item.legendary.interfacer.lore.10},{translate:item.legendary.interfacer.lore.11},{translate:item.legendary.interfacer.lore.12},{translate:item.legendary.interfacer.lore.13},{translate:item.legendary.interfacer.lore.14}],"minecraft:enchantments":{"minecraft:multishot":1,"minecraft:power":7},"minecraft:unbreakable":{},"minecraft:custom_name":{translate:item.legendary.interfacer.name},"minecraft:custom_data":{EquipmentID:"interfacer",EquipmentType:"rangeWeapon",Manufacturer:"traditional",Rarity:"myt"},tooltip_style:"minecraft:rarity/myt/myt"}}}}
#first green pass
execute in overworld positioned -7411.2 155.1 -6003.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run kill @e[distance=..5,type=armor_stand]
execute in overworld positioned -7411.2 155.1 -6003.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run summon armor_stand ~ ~ ~ {Tags:["MINOR_PASS"],Rotation:[0.0f,0.0f],Pos:[-7411.2,155.1,-6003.0],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[10.0f,40.0f,180.0f]},equipment:{mainhand:{id:"minecraft:iron_nugget",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.minor_pass.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}}}
#second green pass
execute in overworld positioned -7452.2 155.1 -5928.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run kill @e[distance=..5,type=armor_stand]
execute in overworld positioned -7452.2 155.1 -5928.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run summon armor_stand ~ ~ ~ {Tags:["MINOR_PASS"],Rotation:[0.0f,0.0f],Pos:[-7452.2,155.1,-5928.0],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[10.0f,40.0f,180.0f]},equipment:{mainhand:{id:"minecraft:iron_nugget",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.minor_pass.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}}}
#third green pass
execute in overworld positioned -7421.2 155.1 -5952.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run kill @e[distance=..5,type=armor_stand]
execute in overworld positioned -7421.2 155.1 -5952.0 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MINOR_PASS] run summon armor_stand ~ ~ ~ {Tags:["MINOR_PASS"],Rotation:[0.0f,0.0f],Pos:[-7421.2,155.1,-5952.0],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[10.0f,40.0f,180.0f]},equipment:{mainhand:{id:"minecraft:iron_nugget",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.minor_pass.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}}}
#first red pass
execute in overworld positioned -7407.8 160.1 -5979.5 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MAJOR_PASS] run kill @e[distance=..5,type=armor_stand]
execute in overworld positioned -7407.8 160.1 -5979.5 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MAJOR_PASS] run summon armor_stand ~ ~ ~ {Tags:["MAJOR_PASS"],Rotation:[0.0f,0.0f],Pos:[-7407.8,160.1,-5979.5],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[10.0f,40.0f,180.0f]},equipment:{mainhand:{id:"minecraft:prismarine_shard",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.major_pass.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}}}
#second red pass
execute in overworld positioned -7452.8 155.1 -5895.5 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MAJOR_PASS] run kill @e[distance=..5,type=armor_stand]
execute in overworld positioned -7452.8 155.1 -5895.5 if entity @a[distance=..50] unless entity @e[distance=..5,type=armor_stand,tag=MAJOR_PASS] run summon armor_stand ~ ~ ~ {Tags:["MAJOR_PASS"],Rotation:[0.0f,0.0f],Pos:[-7452.8,155.1,-5895.5],Invulnerable:true,Invisible:true,ShowArms:true,NoGravity:true,Pose:{RightArm:[10.0f,40.0f,180.0f]},equipment:{mainhand:{id:"minecraft:prismarine_shard",components:{custom_data:{EquipmentType:'misc',Rarity:'que'},custom_name:{translate:'item.quest.major_pass.name'},lore:[{translate:'item.quest.lore'}],tooltip_style:"minecraft:rarity/quest/quest"}}}}






##################

##all commamd block
# Vonaheim
execute in overworld positioned -5614 162 -6496 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if entity @a[x=-5643,y=78,z=-6539,dx=58,dy=135,dz=58,gamemode=adventure] run function att2:gameplay/boss/elcheol/vonaheim/go",auto:1}
# Somniophages
execute in overworld positioned 6710 24 7066 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score SQ48 SIDEQUEST matches 1.. run function att2:gameplay/boss/ouranos/somniophages/go",auto:1}
# Ouran
execute in overworld positioned 7971 109 6771 run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase1 OURANOS matches -1.. if score Mainquest SIDEQUEST matches 217..218 run function att2:gameplay/boss/ouranos/ouran/phase1/go",auto:1} destroy

execute in overworld positioned 7971 109 6772 run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase2 OURANOS matches -1.. if score Mainquest SIDEQUEST matches 217..218 run function att2:gameplay/boss/ouranos/ouran/phase2/go",auto:1} destroy

execute in the_end positioned 22 64 0 run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase3 OURANOS matches -1.. if score Mainquest SIDEQUEST matches 217..218 in minecraft:the_end run function att2:gameplay/boss/ouranos/ouran/phase3/go",auto:1} destroy

execute in overworld positioned 7971 109 6773 run forceload add ~ ~
execute in the_end positioned 22 64 0 run forceload add ~ ~

#update 1.21.5
execute in overworld positioned 7706 178 5937 unless block ~ ~ ~ minecraft:repeating_command_block[facing=south]{Command:"/execute if score Mainquest SIDEQUEST matches 213 if entity @a[x=7707,y=165,z=5956,distance=..10,gamemode=adventure,nbt={Inventory:[{id:'minecraft:sunflower'}]}] unless entity @e[type=armor_stand,x=7707,y=165,z=5956,distance=..3,nbt={equipment:{mainhand:{id:'minecraft:sunflower',count:1}}}] run setblock 7708 178 5937 minecraft:redstone_block",auto:1} run setblock ~ ~ ~ minecraft:repeating_command_block[facing=south]{Command:"/execute if score Mainquest SIDEQUEST matches 213 if entity @a[x=7707,y=165,z=5956,distance=..10,gamemode=adventure,nbt={Inventory:[{id:'minecraft:sunflower'}]}] unless entity @e[type=armor_stand,x=7707,y=165,z=5956,distance=..3,nbt={equipment:{mainhand:{id:'minecraft:sunflower',count:1}}}] run setblock 7708 178 5937 minecraft:redstone_block",auto:1}

##fix dialogs
execute in overworld positioned 7970 110 6772 run setblock ~ ~ ~ minecraft:repeating_command_block[facing=west]{Command:"/execute if score Mainquest SIDEQUEST matches 217 if score ouran_PNJ DIALOG matches 0..16 if entity @a[x=7973,y=120,z=6788,distance=..20,gamemode=adventure]",auto:1} destroy

# Guardian Ithax
execute in overworld positioned -7434 118 -6011 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Mainquest SIDEQUEST matches 220..275 run function att2:gameplay/boss/ithax/guardian/go",auto:1}
# Umbra'Tyanth
execute in overworld positioned -5122 115 -6871 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score SQ46 SIDEQUEST matches 3.. run function att2:gameplay/boss/ether/umbratyanth/go",auto:1}
# Sérile
execute in overworld positioned 2184 92 1945 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase1 SERILE matches 0.. run function att2:gameplay/boss/serile/phase1/go",auto:1}
execute in overworld positioned 2184 92 1945 run forceload add ~ ~
execute in overworld positioned 2389 91 1945 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase2 SERILE matches 0.. run function att2:gameplay/boss/serile/phase2/go",auto:1}
execute in overworld positioned 2389 91 1945 run forceload add ~ ~
execute in overworld positioned 1534 5 1495 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase3 SERILE matches 0.. run function att2:gameplay/boss/serile/phase3/go",auto:1}
execute in overworld positioned 1534 5 1495 run forceload add ~ ~
execute in overworld positioned 1534 5 1494 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Phase4 SERILE matches 0.. run function att2:gameplay/boss/serile/phase4/go",auto:1}
execute in overworld positioned 1534 5 1494 run forceload add ~ ~

#arena
#main
execute in overworld positioned 5000 97 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score SQ59 SIDEQUEST matches 19.. run function att2:gameplay/arena/go",auto:1}
execute in overworld positioned 754 86 733 unless block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:air

execute in overworld positioned 5000 97 -5000 run forceload add ~ ~
#leave forceload
execute in overworld positioned 4985 72 -4782 run forceload add ~ ~
execute in overworld positioned 4985 70 -4789 run forceload add ~ ~
##pool0
#1
execute in overworld positioned 5152 122 -4733 run forceload add ~ ~
execute in overworld positioned 5152 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A1 ARENA matches -1.. run function att2:gameplay/arena/pool0/1/go",auto:1}
#2
execute in overworld positioned 5075 122 -4733 run forceload add ~ ~
execute in overworld positioned 5075 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A2 ARENA matches -1.. run function att2:gameplay/arena/pool0/2/go",auto:1}
#3
execute in overworld positioned 5001 122 -4733 run forceload add ~ ~
execute in overworld positioned 5001 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A3 ARENA matches -1.. run function att2:gameplay/arena/pool0/3/go",auto:1}
#4
execute in overworld positioned 4916 122 -4733 run forceload add ~ ~
execute in overworld positioned 4916 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A4 ARENA matches -1.. run function att2:gameplay/arena/pool0/4/go",auto:1}
#5
execute in overworld positioned 4859 122 -4733 run forceload add ~ ~
execute in overworld positioned 4859 122 -4733 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches -1..0 if score Pool0_A5 ARENA matches -1.. run function att2:gameplay/arena/pool0/5/go",auto:1}
##pool1
#1
execute in overworld positioned 5072 99 -5024 run forceload add ~ ~
execute in overworld positioned 5072 99 -5024 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A1 ARENA matches -1.. run function att2:gameplay/arena/pool1/1/go",auto:1}
#2
execute in overworld positioned 5144 108 -5000 run forceload add ~ ~
execute in overworld positioned 5144 108 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A2 ARENA matches -1.. run function att2:gameplay/arena/pool1/2/go",auto:1}
#3
execute in overworld positioned 5242 98 -5005 run forceload add ~ ~
execute in overworld positioned 5242 98 -5005 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A3 ARENA matches -1.. run function att2:gameplay/arena/pool1/3/go",auto:1}
#4
execute in overworld positioned 4873 105 -5024 run forceload add ~ ~
execute in overworld positioned 4873 105 -5024 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A4 ARENA matches -1.. run function att2:gameplay/arena/pool1/4/go",auto:1}
#5
execute in overworld positioned 4946 117 -5000 run forceload add ~ ~
execute in overworld positioned 4946 117 -5000 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A5 ARENA matches -1.. run function att2:gameplay/arena/pool1/5/go",auto:1}
#6
execute in overworld positioned 4763 127 -5001 run forceload add ~ ~
execute in overworld positioned 4763 127 -5001 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A6 ARENA matches -1.. run function att2:gameplay/arena/pool1/6/go",auto:1}
#7
execute in overworld positioned 5310 126 -5014 run forceload add ~ ~
execute in overworld positioned 5310 126 -5014 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 1 if score Pool1_A7 ARENA matches -1.. run function att2:gameplay/arena/pool1/7/go",auto:1}
##pool2
#1
execute in overworld positioned 5019 84 -5346 run forceload add ~ ~
execute in overworld positioned 5019 84 -5346 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A1 ARENA matches -1.. run function att2:gameplay/arena/pool2/1/go",auto:1}
#2
execute in overworld positioned 5000 90 -5252 run forceload add ~ ~
execute in overworld positioned 5000 90 -5252 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A2 ARENA matches -1.. run function att2:gameplay/arena/pool2/2/go",auto:1}
#3
execute in overworld positioned 4999 125 -5108 run forceload add ~ ~
execute in overworld positioned 4999 125 -5108 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 2 if score Pool2_A3 ARENA matches -1.. run function att2:gameplay/arena/pool2/3/go",auto:1}
##pool3
#1
execute in overworld positioned 4993 72 -4929 run forceload add ~ ~
execute in overworld positioned 4993 72 -4929 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 3 if score Pool3_A1 ARENA matches -1.. run function att2:gameplay/arena/pool3/1/go",auto:1}
##pool4
execute in overworld positioned 5000 122 -5029 run forceload add ~ ~
execute in overworld positioned 5000 122 -5029 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score Tournament ARENA matches 4 if score Pool4_A1 ARENA matches -1.. run function att2:gameplay/arena/pool4/1/go",auto:1}
#billgart
#reset command block BILLGART
execute in the_end positioned -1374 59 -563 unless block ~ ~ ~ repeating_command_block[facing=up] run setblock ~ ~ ~ repeating_command_block[facing=up]{Command:"/execute if score Mainquest SIDEQUEST matches 143.. run scoreboard players set @a[x=-1364,y=61,z=-586,dx=-24,dy=55,dz=23,gamemode=adventure] JUMP_SAFE 40",auto:1}
#tower
execute in the_end run fill -1225 76 -505 -1209 76 -471 minecraft:chain_command_block[facing=down]{auto:1b,powered:0b,conditionMet:1b,Command:"/scoreboard players set @p JUMP_SAFE 40"} replace minecraft:chain_command_block[facing=down]
#hill_valley
#freddys_trousers
execute in overworld positioned 1991 120 2063 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=1970,y=118,z=2060,distance=..4,gamemode=adventure] minecraft:leather_leggings[custom_name={translate:'item.quest.freddys_trousers.name'}] 1",auto:0}
execute in overworld positioned 1990 120 2063 run setblock ~ ~ ~ redstone_block destroy
#mysterious_box
execute in overworld positioned 2033 91 1979 run setblock ~ ~ ~ repeating_command_block[facing=south]{Command:"clear @a[x=2038,y=97,z=1981,distance=..4,gamemode=adventure] minecraft:player_head[custom_name={translate:'item.quest.mysterious_box.name'}] 1",auto:0}
execute in overworld positioned 2033 91 1978 run setblock ~ ~ ~ redstone_block destroy
#box_of_muffins
execute in overworld positioned 2100 94 2001 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=2099,y=97,z=2003,distance=..4,gamemode=adventure] minecraft:player_head[custom_name={translate:'item.quest.box_of_muffins.name'}] 1",auto:0}
execute in overworld positioned 2099 94 2001 run setblock ~ ~ ~ redstone_block destroy
#plastic_flower
execute in overworld positioned 1991 108 2059 run setblock ~ ~ ~ repeating_command_block[facing=east]{Command:"clear @a[x=1953,y=96,z=2034,distance=..4,gamemode=adventure] minecraft:poppy[custom_name={translate:'item.quest.plastic_flower.name'}] 1",auto:0} destroy
execute in overworld positioned 1990 108 2059 run setblock ~ ~ ~ redstone_block destroy


#hidden spots
#angband
##1
execute in the_nether positioned 3485 23 4024 run setblock ~ ~ ~ air
execute in the_nether positioned 3484 23 4024 run setblock ~ ~ ~ air
execute in the_nether positioned 3483 23 4024 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/angband/1",auto:0b} destroy
##2
execute in the_nether positioned 3918 94 4096 run setblock ~ ~ ~ stone_button[face=wall,facing=east]
execute in the_nether positioned 3917 93 4096 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/angband/2",auto:0b} destroy
#billgart
##1
execute in the_end positioned -625 13 -628 run setblock ~ ~ ~ redstone_wire[east=side,north=side,south=side,west=side] destroy
execute in the_end positioned -625 12 -628 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/billgart/1",auto:0b} destroy
execute in the_end positioned -625 13 -628 run setblock ~ ~ ~ air
##2
execute in the_end positioned -1104 255 -602 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[{translate:att2.hidden_spots.billgart.2.sign.1.line.1},{translate:att2.hidden_spots.billgart.2.sign.1.line.2},{translate:att2.hidden_spots.billgart.2.sign.1.line.3},{translate:att2.hidden_spots.billgart.2.sign.1.line.4}]}} destroy
execute in the_end positioned -1104 255 -601 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[{translate:att2.hidden_spots.billgart.2.sign.2.line.1},{translate:att2.hidden_spots.billgart.2.sign.2.line.2},{translate:att2.hidden_spots.billgart.2.sign.2.line.3},{translate:att2.hidden_spots.billgart.2.sign.2.line.4}]}} destroy
execute in the_end positioned -1105 254 -602 run setblock ~ ~ ~ stone_button[face=wall,facing=west]
execute in the_end positioned -1103 254 -602 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/billgart/2",auto:0b} destroy
#elcheol
##1
execute in overworld positioned -4848 119 -6262 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/elcheol/1",auto:0b} destroy
#nojelanth
execute in overworld positioned -6152 32 -3772 run setblock ~ ~ ~ command_block{Command:"/function att2:gameplay/hidden_spots/nojelanth/1",auto:0b} destroy
execute in overworld positioned -6151 32 -3772 run setblock ~ ~ ~ air
execute in overworld positioned -6150 32 -3772 run setblock ~ ~ ~ air
##all book chest name
execute in the_nether positioned 3565 98 4608 run data merge block 3565 98 4608 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_1",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_1.name},lore:[{translate:att2.book.alchimancy_1.lore.1},{translate:att2.book.alchimancy_1.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3570 90 4567 run data merge block 3570 90 4567 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_2",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_2.name},lore:[{translate:att2.book.alchimancy_2.lore.1},{translate:att2.book.alchimancy_2.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3593 99 4552 run data merge block 3593 99 4552 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_3",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_3.name},lore:[{translate:att2.book.alchimancy_3.lore.1},{translate:att2.book.alchimancy_3.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3608 110 4605 run data merge block 3608 110 4605 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_4",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_4.name},lore:[{translate:att2.book.alchimancy_4.lore.1},{translate:att2.book.alchimancy_4.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3612 102 4571 run data merge block 3612 102 4571 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_5",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_5.name},lore:[{translate:att2.book.alchimancy_5.lore.1},{translate:att2.book.alchimancy_5.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3701 110 4599 run data merge block 3701 110 4599 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_6",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_6.name},lore:[{translate:att2.book.alchimancy_6.lore.1},{translate:att2.book.alchimancy_6.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in the_nether positioned 3644 102 4576 run data merge block 3644 102 4576 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"alchimancy_7",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.alchimancy_7.name},lore:[{translate:att2.book.alchimancy_7.lore.1},{translate:att2.book.alchimancy_7.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}


execute in overworld positioned -4329 52 -5989 run data merge block -4329 52 -5989 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"concil_invitation",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.concil_invitation.name},lore:[{translate:att2.book.concil_invitation.lore.1},{translate:att2.book.concil_invitation.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -5310 112 -6191 run data merge block -5310 112 -6191 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"last_words",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.last_words.name},lore:[{translate:att2.book.last_words.lore.1},{translate:att2.book.last_words.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -5252 118 -6293 run data merge block -5252 118 -6293 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"myorain_1",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.myorain_1.name},lore:[{translate:att2.book.myorain_1.lore.1},{translate:att2.book.myorain_1.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -5263 112 -6303 run data merge block -5263 112 -6303 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"myorain_2",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.myorain_2.name},lore:[{translate:att2.book.myorain_2.lore.1},{translate:att2.book.myorain_2.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -3892 89 -5604 run data merge block -3892 89 -5604 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"parchment",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.parchment.name},lore:[{translate:att2.book.parchment.lore.1},{translate:att2.book.parchment.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7423 160 -5982 run data merge block -7423 160 -5982 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log1",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log1.name},lore:[{translate:att2.book.ships_log1.lore.1},{translate:att2.book.ships_log1.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7422 158 -5973 run data merge block -7422 158 -5973 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log2",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log2.name},lore:[{translate:att2.book.ships_log2.lore.1},{translate:att2.book.ships_log2.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7457 165 -5994 run data merge block -7457 165 -5994 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log3",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log3.name},lore:[{translate:att2.book.ships_log3.lore.1},{translate:att2.book.ships_log3.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7424 158 -5968 run data merge block -7424 158 -5968 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log4",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log4.name},lore:[{translate:att2.book.ships_log4.lore.1},{translate:att2.book.ships_log4.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7440 158 -5969 run data merge block -7440 158 -5969 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log5",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log5.name},lore:[{translate:att2.book.ships_log5.lore.1},{translate:att2.book.ships_log5.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7424 158 -6018 run data merge block -7424 158 -6018 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log6",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log6.name},lore:[{translate:att2.book.ships_log6.lore.1},{translate:att2.book.ships_log6.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7426 163 -5954 run data merge block -7426 163 -5954 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log7",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log7.name},lore:[{translate:att2.book.ships_log7.lore.1},{translate:att2.book.ships_log7.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -7435 165 -5927 run data merge block -7435 165 -5927 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"ships_log8",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.ships_log8.name},lore:[{translate:att2.book.ships_log8.lore.1},{translate:att2.book.ships_log8.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -5112 163 -6770 run data merge block -5112 163 -6770 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"testament",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.testament.name},lore:[{translate:att2.book.testament.lore.1},{translate:att2.book.testament.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned -4334 53 -5981 run data merge block -4334 53 -5981 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"warning",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.warning.name},lore:[{translate:att2.book.warning.lore.1},{translate:att2.book.warning.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}
execute in overworld positioned 29949 123 30068 run data merge block 29949 123 30068 {CustomName:[{translate:att2.chest.book.name}],Items:[{count:1,Slot:13b,id:"book",components:{item_model:"minecraft:written_book",item_name:"worlds_hunter",custom_data:{EquipmentType:'misc',Rarity:'que',Book:true},custom_name:{translate:att2.book.worlds_hunter.name},lore:[{translate:att2.book.worlds_hunter.lore.1},{translate:att2.book.worlds_hunter.lore.2}],enchantment_glint_override:true,consumable:{animation:bundle,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:"item.book.page_turn"}},use_cooldown:{seconds:0.05,cooldown_group:book},tooltip_style:"minecraft:rarity/misc/misc"}}]}



#all language flag
execute in overworld positioned 784 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:sa_flag}]}
execute in overworld positioned 786 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:in_flag}]}
execute in overworld positioned 788 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:kr_flag}]}
execute in overworld positioned 790 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:jp_flag}]}
execute in overworld positioned 792 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:ch_flag}]}
execute in overworld positioned 794 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:fr_flag}]}
execute in overworld positioned 796 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:gb_flag}]}
execute in overworld positioned 798 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:de_flag}]}
execute in overworld positioned 800 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:es_flag}]}
execute in overworld positioned 802 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:pt_flag}]}
execute in overworld positioned 804 82 892 run setblock ~ ~ ~ white_wall_banner[facing=south]{patterns:[{color:white,pattern:ru_flag}]}

###############
##entity
##village -> interaction
execute as @e[type=villager] at @s unless entity @e[type=interaction,tag=PNJ_TALK,distance=..0] run summon interaction ~ ~ ~ {height:2.2,width:1.3,Tags:["PNJ_TALK"],response:true,Invulnerable:true,Silent:true}
execute as @e[type=villager] at @s if entity @e[type=interaction,tag=PNJ_TALK,distance=..0] run kill @s[type=villager]

##fix painting |recycler|item_frame
execute as @e[type=minecraft:item_frame] at @s unless entity @s[nbt={Invulnerable:1b}] run data merge entity @s {Invulnerable:1}
execute as @e[tag=Recycler,type=armor_stand] at @s run data merge entity @s {Marker:1b,NoGravity:1b,Motion:[0.0d,0.0d,0.0d]}
execute as @e[type=minecraft:painting] at @s unless entity @s[nbt={Invulnerable:1b}] run data merge entity @s {Invulnerable:1}

#####set brewing_stand/armor_stand

##ryliath house
#brewing_stand
execute in overworld positioned -5106 106 -4966 run data remove block ~ ~ ~ Items
execute in overworld positioned -5106 106 -4966 run loot insert ~ ~ ~ loot att2:item_data/potion/unc/potion_14
execute in overworld positioned -5106 106 -4966 run loot insert ~ ~ ~ loot att2:item_data/potion/epi/potion_25

execute in overworld positioned -5105 106 -4966 run data remove block ~ ~ ~ Items
execute in overworld positioned -5105 106 -4966 run loot insert ~ ~ ~ loot att2:item_data/potion/rar/lingering_potion_43
#armor_stand
#---------------------------------------------------------------------------------#
execute in overworld positioned -5103.5 105.9 -4956.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5103.5 105.9 -4956.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5103.5 105.9 -4956.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/diamond_helmet_185
#---------------------------------------------------------------------------------#
execute in overworld positioned -5103.5 105.9 -4957.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5103.5 105.9 -4957.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5103.5 105.9 -4957.5 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/unc/diamond_axe_105
#---------------------------------------------------------------------------------#
execute in overworld positioned -5104.5 105.9 -4958.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5104.5 105.9 -4958.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5104.5 105.9 -4958.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/unc/chainmail_chestplate_77
#---------------------------------------------------------------------------------#
execute in overworld positioned -5105.5 105.9 -4958.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5105.5 105.9 -4958.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5105.5 105.9 -4958.5 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/netherite_spear_307
#---------------------------------------------------------------------------------#
execute in overworld positioned -5106.5 105.9 -4957.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5106.5 105.9 -4957.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5106.5 105.9 -4957.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/unc/iron_boots_113
#---------------------------------------------------------------------------------#
execute in overworld positioned -5106.5 105.9 -4956.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5106.5 105.9 -4956.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5106.5 105.9 -4956.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/netherite_leggings_285
#---------------------------------------------------------------------------------#
execute in overworld positioned -5105.5 105.9 -4955.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5105.5 105.9 -4955.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5105.5 105.9 -4955.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/unc/diamond_chestplate_179
#---------------------------------------------------------------------------------#
execute in overworld positioned -5104.5 105.9 -4955.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5104.5 105.9 -4955.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5104.5 105.9 -4955.5 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/crossbow_250

#ryliath bar
#blewing_stand
execute in overworld positioned -4978 79 -5036 run data remove block ~ ~ ~ Items
execute in overworld positioned -4978 79 -5036 run loot insert ~ ~ ~ loot att2:item_data/potion/com/potion_3
execute in overworld positioned -4978 79 -5036 run loot insert ~ ~ ~ loot att2:item_data/potion/com/potion_5


execute in overworld positioned -4978 79 -5027 run data remove block ~ ~ ~ Items
execute in overworld positioned -4978 79 -5027 run loot insert ~ ~ ~ loot att2:item_data/potion/com/potion_6
execute in overworld positioned -4978 79 -5027 run loot insert ~ ~ ~ loot att2:item_data/potion/com/potion_8

##meleim
#blewing_stand

execute in overworld positioned -3771 90 -5920 run data remove block ~ ~ ~ Items
execute in overworld positioned -3771 90 -5920 run loot insert ~ ~ ~ loot att2:item_data/potion/unc/potion_12
execute in overworld positioned -3771 90 -5920 run loot insert ~ ~ ~ loot att2:item_data/potion/unc/potion_17


execute in overworld positioned -3771 90 -5914 run data remove block ~ ~ ~ Items
execute in overworld positioned -3771 90 -5914 run loot insert ~ ~ ~ loot att2:item_data/potion/rar/potion_20
execute in overworld positioned -3771 90 -5914 run loot insert ~ ~ ~ loot att2:item_data/potion/rar/potion_22

##armor_stand
#---------------------------------------------------------------------------------#
execute in overworld positioned -3773.5 90.0 -5916.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3773.5 90.0 -5916.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3773.5 90.0 -5916.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/netherite_axe_299
execute in overworld positioned -3773.5 90.0 -5916.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/unc/diamond_leggings_181
#---------------------------------------------------------------------------------#
execute in overworld positioned -3774.5 90.0 -5917.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3774.5 90.0 -5917.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3774.5 90.0 -5917.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/iron_helmet_116
#---------------------------------------------------------------------------------#
execute in overworld positioned -3775.5 90.0 -5916.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3775.5 90.0 -5916.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3775.5 90.0 -5916.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/unc/diamond_pickaxe_107
execute in overworld positioned -3775.5 90.0 -5916.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/unc/netherite_boots_280
#---------------------------------------------------------------------------------#
execute in overworld positioned -3774.5 90.0 -5915.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3774.5 90.0 -5915.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3774.5 90.0 -5915.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/unc/iron_chestplate_110
#---------------------------------------------------------------------------------#
##eolorion
#---------------------------------------------------------------------------------#
execute in overworld positioned -5224.5 99.0 -6277.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5224.5 99.0 -6277.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5224.5 99.0 -6277.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/unc/netherite_sword_295
execute in overworld positioned -5224.5 99.0 -6277.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/chainmail_helmet_83
#---------------------------------------------------------------------------------#
execute in overworld positioned -5223.5 99.0 -6278.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5223.5 99.0 -6278.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5223.5 99.0 -6278.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/wooden_pickaxe_20
execute in overworld positioned -5223.5 99.0 -6278.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/epi/netherite_leggings_242
#---------------------------------------------------------------------------------#
execute in overworld positioned -5223.5 99.0 -6276.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5223.5 99.0 -6276.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5223.5 99.0 -6276.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/iron_chestplate_117
#---------------------------------------------------------------------------------#
execute in overworld positioned -5222.5 99.0 -6277.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5222.5 99.0 -6277.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5222.5 99.0 -6277.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/bow_41
execute in overworld positioned -5222.5 99.0 -6277.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/unc/leather_boots_39
#---------------------------------------------------------------------------------#

##kortaek
#---------------------------------------------------------------------------------#
execute in overworld positioned -5446.5 58.0 -4614.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5446.5 58.0 -4614.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5446.5 58.0 -4614.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/epi/netherite_pickaxe_309
execute in overworld positioned -5446.5 58.0 -4614.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/iron_chestplate_118
#---------------------------------------------------------------------------------#
execute in overworld positioned -5447.5 58.0 -4615.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5447.5 58.0 -4615.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5447.5 58.0 -4615.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/rar/wooden_sword_23
execute in overworld positioned -5447.5 58.0 -4615.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/diamond_leggings_188
#---------------------------------------------------------------------------------#
execute in overworld positioned -5448.5 58.0 -4614.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5448.5 58.0 -4614.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5448.5 58.0 -4614.45 run loot replace entity @n[type=armor_stand,distance=..0.1] weapon.mainhand loot att2:item_data/weapon/epi/crossbow_252
execute in overworld positioned -5448.5 58.0 -4614.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/epi/netherite_helmet_289
#---------------------------------------------------------------------------------#
execute in overworld positioned -5447.5 58.0 -4613.45 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -5447.5 58.0 -4613.45 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -5447.5 58.0 -4613.45 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/epi/diamond_boots_195
#---------------------------------------------------------------------------------#
####jzargo worlest cave brewing_stand
execute in overworld positioned -5355 42 -4910 run data remove block ~ ~ ~ Items
execute in overworld positioned -5355 42 -4910 run loot insert ~ ~ ~ loot att2:item_data/potion/rar/splash_potion_36
execute in overworld positioned -5355 42 -4910 run loot insert ~ ~ ~ loot att2:item_data/potion/epi/potion_25

execute in overworld positioned -5356 42 -4909 run data remove block ~ ~ ~ Items
execute in overworld positioned -5356 42 -4909 run loot insert ~ ~ ~ loot att2:item_data/potion/epi/lingering_potion_44
execute in overworld positioned -5356 42 -4909 run loot insert ~ ~ ~ loot att2:item_data/potion/rar/potion_22

##fix all armor_stand
execute at @a as @e[distance=..50,type=armor_stand,tag=!MAJOR_PASS,tag=!MINOR_PASS,tag=!INTERFACER,tag=!RUKYRION,tag=!LOSTPAST,tag=!WARLORD,tag=!BLOODEATER,tag=!IFDahalMagasin,tag=!FENRIR,tag=!BLINDSHIELD,tag=!BONES_OF_TRADITIONS,tag=!TEAR_OF_THE_LOST,tag=!EMERALD_OF_INNOCENCE,tag=!ANCESTRAL_BLOOD_VIAL,tag=!CONFESSION_SCROLL,tag=!TINA_JACKET,tag=!USEFUL,tag=!runicwordStand] run data modify entity @s Marker set value 1

##bank sign
#ryliath
#deposit 100
execute in overworld positioned -5052 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1168"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 1000
execute in overworld positioned -5051 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1170"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 10000
execute in overworld positioned -5050 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1171"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit all
execute in overworld positioned -5052 91 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 100
execute in overworld positioned -5046 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1174"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 1000
execute in overworld positioned -5047 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1175"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 10000
execute in overworld positioned -5048 93 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1176"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned -5046 91 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned -5049 91 -4974 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
##meleim
#deposit 100
execute in overworld positioned -3804 72 -5861 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1168"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 1000
execute in overworld positioned -3804 72 -5860 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1170"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 10000
execute in overworld positioned -3804 72 -5859 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1171"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit all
execute in overworld positioned -3804 70 -5861 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 100
execute in overworld positioned -3804 72 -5855 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1174"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 1000
execute in overworld positioned -3804 72 -5856 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1175"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 10000
execute in overworld positioned -3804 72 -5857 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1176"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned -3804 70 -5855 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned -3804 70 -5858 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
##Eolorion
#deposit 100
execute in overworld positioned -5332 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1168"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 1000
execute in overworld positioned -5331 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1170"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 10000
execute in overworld positioned -5330 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1171"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit all
execute in overworld positioned -5332 105 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 100
execute in overworld positioned -5326 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1174"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 1000
execute in overworld positioned -5327 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1175"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 10000
execute in overworld positioned -5328 107 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1176"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned -5326 105 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned -5329 105 -6269 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
#########kortaek
#deposit 100
execute in overworld positioned -5412 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1168"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 1000
execute in overworld positioned -5411 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1170"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit 10000
execute in overworld positioned -5410 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1171"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#deposit all
execute in overworld positioned -5412 49 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 100
execute in overworld positioned -5406 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1174"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.100}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 1000
execute in overworld positioned -5407 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1175"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.1000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw 10000
execute in overworld positioned -5408 51 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1176"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.10000}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned -5406 49 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned -5409 49 -4660 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
#######soquai
#deposit all
execute in overworld positioned -4971 95 -5800 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned -4971 95 -5804 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned -4971 95 -5802 run setblock ~ ~ ~ oak_wall_sign[facing=west]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
#######angband
#deposit all
execute in the_nether positioned 3474 34 3716 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in the_nether positioned 3474 34 3718 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in the_nether positioned 3474 34 3717 run setblock ~ ~ ~ oak_wall_sign[facing=east]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
##########billgart
#deposit all
execute in the_end positioned -1052 22 -610 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in the_end positioned -1050 22 -610 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in the_end positioned -1051 22 -610 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
########ouran
#deposit all
execute in overworld positioned 7350 120 7363 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned 7352 120 7363 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned 7351 120 7363 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
#########earndhel
#deposit all
execute in overworld positioned 29973 101 30064 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1172"}}],[{translate:att2.bank.deposit}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#withdraw all
execute in overworld positioned 29975 101 30064 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1177"}}],[{translate:att2.bank.withdraw}],[{translate:att2.bank.all}],[{text:"__________________",color:"yellow"}]]}} destroy
#show all
execute in overworld positioned 29974 101 30064 run setblock ~ ~ ~ oak_wall_sign[facing=north]{id:"sign",front_text:{messages:[[{text:"+_..-°°!!!°°-.._+",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 1179"}}],[{translate:att2.bank.check}],[{translate:att2.bank.account}],[{text:"__________________",color:"yellow"}]]}} destroy
#shop time
execute in overworld positioned 29965 88 30022 run setblock ~ ~ ~ oak_wall_sign[facing=north] destroy
#sastr chest
execute in overworld positioned -4990 21 -4381 positioned -4990 21 -4381 run data merge block -4990 21 -4381 {Items:[{Slot:13b,components:{"minecraft:attribute_modifiers":[{amount:69.47d,id:"minecraft:attack_damage",operation:"add_value",slot:"mainhand",type:"minecraft:attack_damage"},{amount:-0.86d,id:"minecraft:attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"minecraft:attack_speed"}],"minecraft:consumable":{animation:"trident",consume_seconds:0.5f,has_consume_particles:0b,sound:{sound_id:"minecraft:"}},"minecraft:custom_data":{EquipmentID:"sastr",EquipmentType:"meleeWeapon",Mainhand:1b,Rarity:"myt"},"minecraft:custom_model_data":{floats:[1.0000005E7f]},"minecraft:custom_name":{translate:"item.legendary.sastr.name"},"minecraft:enchantments":{"minecraft:knockback":5},"minecraft:lore":[{translate:"item.legendary.sastr.lore.1"},{translate:"item.legendary.sastr.lore.2"},{translate:"item.legendary.sastr.lore.3"},{translate:"item.legendary.sastr.lore.4"}],"minecraft:tooltip_style":"minecraft:rarity/myt/myt","minecraft:unbreakable":{},"minecraft:use_cooldown":{cooldown_group:"minecraft:sastr",seconds:1.5f}},count:1,id:"minecraft:diamond_pickaxe"}],components:{}}

#summon world entity
function att2:summon/world_entity/0_0_0
#lilith quest chest
execute in overworld positioned -4628 72 -4594 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c2t5_goods"}
#asunark armorstand
#---------------------------------------------------------------------------------#
execute in overworld positioned -3629.5 70.0 -4959.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3629.5 70.0 -4959.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3629.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/leather_helmet_60
execute in overworld positioned -3629.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/leather_chestplate_61
execute in overworld positioned -3629.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/leather_leggings_62
execute in overworld positioned -3629.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/rar/leather_boots_63
#---------------------------------------------------------------------------------#
execute in overworld positioned -3625.5 70.0 -4959.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3625.5 70.0 -4959.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3625.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/leather_helmet_60
execute in overworld positioned -3625.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/leather_chestplate_61
execute in overworld positioned -3625.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/leather_leggings_62
execute in overworld positioned -3625.5 70.0 -4959.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/rar/leather_boots_63
#---------------------------------------------------------------------------------#
execute in overworld positioned -3625.5 70.0 -4910.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3625.5 70.0 -4910.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3625.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/leather_helmet_60
execute in overworld positioned -3625.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/leather_chestplate_61
execute in overworld positioned -3625.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/leather_leggings_62
execute in overworld positioned -3625.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/rar/leather_boots_63
#---------------------------------------------------------------------------------#
execute in overworld positioned -3629.5 70.0 -4910.5 run data modify entity @n[type=armor_stand,distance=..0.1] equipment set value ""
execute in overworld positioned -3629.5 70.0 -4910.5 run data merge entity @n[type=armor_stand,distance=..0.1] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -3629.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.head loot att2:item_data/armor/rar/leather_helmet_60
execute in overworld positioned -3629.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.chest loot att2:item_data/armor/rar/leather_chestplate_61
execute in overworld positioned -3629.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.legs loot att2:item_data/armor/rar/leather_leggings_62
execute in overworld positioned -3629.5 70.0 -4910.5 run loot replace entity @n[type=armor_stand,distance=..0.1] armor.feet loot att2:item_data/armor/rar/leather_boots_63
#---------------------------------------------------------------------------------#
###update quest item Display
#kill @e[type=item_display,distance=..2]
##jarat
execute in overworld positioned -4572 74 -5426 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -4574 76.5 -5427 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,1],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,-0.40f],right_rotation:[-0.45f,1.0f,-0.45f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:wheat"},item_display:gui}
execute in overworld positioned -4574 76.5 -5427 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,2],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.30f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.stolen_cereal.name},{text:"\n"},{text:"x64",color:yellow}],billboard:fixed,background:0}

##ryliath logs
execute in overworld positioned -5057 78 -5059 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5057 78 -5059 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,10.0],UUID:[I;0,0,0,3],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:spruce_log"},item_display:gui}
execute in overworld positioned -5057 78 -5059 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,4],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.log_of_wood.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##mush
execute in overworld positioned -5080 79 -5036 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5080 80 -5036 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,-20.0],UUID:[I;0,0,0,5],transformation:{scale:[1.5f,1.5f,1.5f],translation:[0.0f,0.0f,-0.3f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:brown_mushroom"},item_display:gui}
execute in overworld positioned -5080 80 -5036 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,6],transformation:{scale:[1f,1f,1f],translation:[0.0f,-0.1f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.edible_mushroom.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##iron
execute in overworld positioned -5063 104 -4958 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5063 104 -4958 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,7],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:iron_ingot"},item_display:gui}
execute in overworld positioned -5063 104 -4958 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,8],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.iron_ingot.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##explosion
execute in overworld positioned -4887 72 -5011 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -4887 72 -5011 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,9],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,0.35f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:firework_star"},item_display:gui}
execute in overworld positioned -4887 72 -5011 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,10],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.3f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.explosive.name},{text:"\n"},{text:"x7",color:yellow}],billboard:fixed,background:0}
##worlest mine
execute in overworld positioned -4587 74 -5165 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -4587 74 -5165 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,11],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:charcoal"},item_display:gui}
execute in overworld positioned -4587 74 -5165 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,12],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.35f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.charcoal.name},{text:"\n"},{text:"x10",color:yellow}],billboard:fixed,background:0}
##eolorion stone x 8
execute in overworld positioned -5341 115 -6241 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5341 115 -6241 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,-10.0],UUID:[I;0,0,0,13],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.2f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:chiseled_stone_bricks"},item_display:gui}
execute in overworld positioned -5340 116 -6241 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,14],transformation:{scale:[1f,1f,1f],translation:[0.0f,-0.5f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.old_chipped_stone.name},{text:"\n"},{text:"x8",color:yellow}],billboard:fixed,background:0}
##sq7_mornith_mine
execute in overworld positioned -4267 17 -6084 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -4267 17 -6084 run setblock ~ ~ ~ oak_wall_sign[facing=north] destroy
execute in overworld positioned -4267 17 -6084 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,15],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:string"},item_display:gui}
execute in overworld positioned -4267 17 -6084 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,16],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.3f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.connecting_thread.name},{text:"\n"},{text:"x3",color:yellow}],billboard:fixed,background:0}
##sq8_meleim
execute in overworld positioned -3804 72 -5884 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3804 72 -5884 run setblock ~ ~ ~ oak_wall_sign[facing=east] destroy
execute in overworld positioned -3804 72 -5884 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,17],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:beef"},item_display:gui}
execute in overworld positioned -3804 72 -5884 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,18],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.raw_meat.name},{text:"\n"},{text:"x8",color:yellow}],billboard:fixed,background:0}
##sq20_ryliath
execute in overworld positioned -5102 86 -4972 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5102 86 -4972 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,19],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:diamond"},item_display:gui}
execute in overworld positioned -5102 86 -4972 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,20],transformation:{scale:[1f,1f,1f],translation:[0.0f,-0.5f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.booty.name},{text:"\n"},{text:"x10",color:yellow}],billboard:fixed,background:0}
##sq24_owsastr
execute in overworld positioned -4539 72 -4524 run setblock ~ ~ ~ oak_wall_sign[facing=north] destroy
execute in overworld positioned -4539 72 -4524 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,21],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:note_block"},item_display:gui}
execute in overworld positioned -4539 72 -4524 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,22],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.goods.name},{text:"\n"},{text:"x6",color:yellow}],billboard:fixed,background:0}
##sq32_volcano
execute in overworld positioned -5547 73 -5154 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5547 73 -5154 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,23],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:note_block"},item_display:gui}
execute in overworld positioned -5547 73 -5154 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,24],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.lost_goods.name},{text:"\n"},{text:"x5",color:yellow}],billboard:fixed,background:0}
##sq43_kertmine1
execute in overworld positioned -5223 49 -4448 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5223 50 -4448 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,25],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.4f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:rail"},item_display:gui}
execute in overworld positioned -5223 50 -4448 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,26],transformation:{scale:[1f,1f,1f],translation:[0.5f,0.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.rail.name},{text:"\n"},{text:"x2",color:yellow}],billboard:fixed,background:0}
##sq43_kertmine2
execute in overworld positioned -5209 39 -4341 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5209 39 -4341 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,27],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:rail"},item_display:gui}
execute in overworld positioned -5209 39 -4341 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,28],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.rail.name},{text:"\n"},{text:"x2",color:yellow}],billboard:fixed,background:0}
##sq15_phoenix
execute in the_nether positioned 3925 47 3902 run kill @e[distance=..3,type=armor_stand]
execute in the_nether positioned 3925 47 3902 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,29],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:yellow_dye"},item_display:gui}
execute in the_nether positioned 3925 47 3902 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,30],transformation:{scale:[1f,1f,1f],translation:[0.0f,-0.5f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.pure_gold.name},{text:"\n"},{text:"x64",color:yellow}],billboard:fixed,background:0}
##sq16_camp_exile
execute in the_nether positioned 3469 36 3715 run kill @e[distance=..3,type=armor_stand]
execute in the_nether positioned 3469 36 3715 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,31],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:arrow"},item_display:gui}
execute in the_nether positioned 3469 36 3715 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,32],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.eternan_arrows.name},{text:"\n"},{text:"x350",color:yellow}],billboard:fixed,background:0}
##sq17_camp_exile
execute in the_nether positioned 3435 33 3746 run kill @e[distance=..3,type=armor_stand]
execute in the_nether positioned 3435 33 3746 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,33],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:bone_meal"},item_display:gui}
execute in the_nether positioned 3435 33 3746 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,34],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.bandages.name},{text:"\n"},{text:"x384",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_center1
execute in overworld positioned -3462 29 -4963 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3462 29 -4963 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,37],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3462 29 -4963 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,38],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
execute in overworld positioned -3464 29 -4961 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3464 29 -4961 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,39],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3464 29 -4961 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,40],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_center2
execute in overworld positioned -3422 29 -4961 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3422 29 -4961 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,41],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3422 29 -4961 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,42],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
execute in overworld positioned -3424 29 -4963 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3424 29 -4963 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,43],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3424 29 -4963 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,44],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_center3
execute in overworld positioned -3424 29 -4921 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3424 29 -4921 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,45],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3424 29 -4921 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,46],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
execute in overworld positioned -3422 29 -4923 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3422 29 -4923 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,47],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3422 29 -4923 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,48],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_center4
execute in overworld positioned -3464 29 -4923 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3464 29 -4923 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,49],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3464 29 -4923 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,50],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
execute in overworld positioned -3462 29 -4921 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3462 29 -4921 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,51],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3462 29 -4921 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,52],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_outside
execute in overworld positioned -3545 89 -4942 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3545 89 -4942 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[90.0,0.0],UUID:[I;0,0,0,53],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3545 89 -4942 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[-90.0,0.0],UUID:[I;0,0,0,54],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x16",color:yellow}],billboard:fixed,background:0}
##ch6_asunark_wings
execute in overworld positioned -3541 29 -4885 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3541 29 -4885 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,55],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.6f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3541 29 -4885 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,56],transformation:{scale:[1f,1f,1f],translation:[0.0f,1.0f,0.5f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"x???",color:yellow}],billboard:fixed,background:0}

execute in overworld positioned -5080 79 -5036 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -5080 79 -5036 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,4],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:brown_mushroom"},item_display:gui}
execute in overworld positioned -5080 79 -5036 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,5],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.0f,0.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.explosive.name},{text:"\n"},{text:"x7",color:yellow}],billboard:fixed,background:0}

function att2:gameplay/misc/map/system_set/summon_marker/road_point


#add estelle trade tag
tag @e[name=ESTELLE] add TRADER


##fix road marker(road marker)
execute in overworld as @e[type=armor_stand,nbt={equipment:{head:{id:"minecraft:magenta_concrete_powder"}}}] at @s run data modify entity @s Marker set value 0

##fix runeword armor_stand
execute as @e[type=armor_stand,tag=runicwordStand] at @s unless entity @s[nbt={Rotation:[-90.0f,0.0f],Pose:{RightArm:[-90f,-90f,0f]}}] run tp ~0.30 ~ ~-0.3

execute as @e[type=armor_stand,tag=runicwordStand] at @s unless entity @s[nbt={Rotation:[-90.0f,0.0f],Pose:{RightArm:[-90f,-90f,0f]}}] run data merge entity @s {Rotation:[-90.0f,0.0f],Pose:{RightArm:[-90f,-90f,0f]}}

#update armor_stand hold
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run data modify entity @s equipment set value ""

execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run data merge entity @s {CustomName:[{translate:att2.runeword.empty}],CustomNameVisible:1b,equipment:{mainhand:{id:"minecraft:glowstone_dust",components:{custom_model_data:{floats:[10000000]},custom_data:{EquipmentType:'runic_word',Rarity:'misc'},custom_name:{translate:'item.runeword.empty.name'},lore:[{translate:'item.runeword.empty.name'}],tooltip_style:"minecraft:rarity/misc/misc"}}}}


#fix auto path road

##owsastr
execute in overworld positioned -4735 70 -4499 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4736 70 -4498 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4737 70 -4497 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4738 70 -4496 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4739 70 -4495 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4740 70 -4494 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4741 70 -4493 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4742 70 -4492 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4743 70 -4491 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4744 70 -4490 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4745 70 -4489 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4746 70 -4488 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4747 70 -4487 run setblock ~ ~ ~ lily_pad destroy

execute in overworld positioned -4734 70 -4499 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4735 70 -4498 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4736 70 -4497 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4737 70 -4496 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4738 70 -4495 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4739 70 -4494 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4740 70 -4493 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4741 70 -4492 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4742 70 -4491 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4743 70 -4490 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4744 70 -4489 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4745 70 -4488 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4746 70 -4487 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4747 70 -4486 run setblock ~ ~ ~ lily_pad destroy

execute in overworld positioned -4735 70 -4500 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4736 70 -4499 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4737 70 -4498 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4738 70 -4497 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4739 70 -4496 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4740 70 -4495 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4741 70 -4494 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4742 70 -4493 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4743 70 -4492 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4744 70 -4491 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4745 70 -4490 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4746 70 -4489 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4747 70 -4488 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4748 70 -4487 run setblock ~ ~ ~ lily_pad destroy


execute in overworld positioned -4756 70 -4475 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4757 70 -4474 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4758 70 -4473 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4759 70 -4472 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4760 70 -4471 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4761 70 -4470 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4762 70 -4469 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4763 70 -4468 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4764 70 -4467 run setblock ~ ~ ~ lily_pad destroy


execute in overworld positioned -4757 70 -4475 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4758 70 -4474 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4759 70 -4473 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4760 70 -4472 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4761 70 -4471 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4762 70 -4470 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4763 70 -4469 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4764 70 -4468 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4765 70 -4467 run setblock ~ ~ ~ lily_pad destroy

execute in overworld positioned -4756 70 -4474 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4757 70 -4473 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4758 70 -4472 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4759 70 -4471 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4760 70 -4470 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4761 70 -4469 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4762 70 -4468 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4763 70 -4467 run setblock ~ ~ ~ lily_pad destroy
execute in overworld positioned -4764 70 -4466 run setblock ~ ~ ~ lily_pad destroy

execute in overworld positioned -4937 70 -4010 run fill -4937 70 -4010 -4937 70 -4002 air destroy
execute in overworld positioned -4937 71 -4010 run fill -4937 71 -4010 -4937 71 -4002 air destroy

#make useful marker false
execute as @e[type=armor_stand,tag=USEFUL] at @s run data modify entity @s Marker set value 0

#update asunark stone shop
execute in overworld positioned -3594 74 -5016 run kill @e[distance=..3,type=armor_stand]
execute in overworld positioned -3594 74 -5016 run summon minecraft:item_display ~ ~ ~ {Tags:["QUEST"],Rotation:[0.0,0.0],UUID:[I;0,0,0,57],transformation:{scale:[1f,1f,1f],translation:[0.0f,0.5f,-0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},item:{id:"minecraft:prismarine_crystals"},item_display:gui}
execute in overworld positioned -3594 74 -5016 run summon minecraft:text_display ~ ~ ~ {Tags:["QUEST"],Rotation:[180.0,0.0],UUID:[I;0,0,0,58],transformation:{scale:[1f,1f,1f],translation:[0.6f,-0.5f,0.4f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},text:[{translate:item.quest.turquoise_gemstone.name},{text:"\n"},{text:"Chronotons x2",color:yellow}],billboard:fixed,background:0}


#make seal normal
execute as @e[type=armor_stand,tag=LavaSeal] at @s run data modify entity @s Marker set value 0
execute as @e[type=armor_stand,tag=FireSeal] at @s run data modify entity @s Marker set value 0


#kill barrier
execute in the_nether positioned 3570 84 4518 run kill @e[type=painting,distance=..2]


#miss chest
execute in overworld positioned -5610 136 -6475 run data merge block -5610 136 -6475 {LootTable:"att2:chest/reg1/c5t5"}

#fix armorstand wulk
execute in overworld positioned -4659 71 -5475 as @e[distance=..4,type=armor_stand] at @s run data modify entity @s equipment set value ""
execute in overworld positioned -4659 71 -5475 run data merge entity @n[type=armor_stand,distance=..2] {Tags:["USEFUL"],Marker:false}
execute in overworld positioned -4659 71 -5475 run loot replace entity @n[type=armor_stand,distance=..2] armor.chest loot att2:item_data/armor/epi/netherite_chestplate_326
execute in overworld positioned -4659 71 -5475 run loot replace entity @n[type=armor_stand,distance=..2] weapon.mainhand loot att2:item_data/quest/old_mace

##modify secret chest
execute in overworld positioned -4571 53 -5930 run item replace block ~ ~ ~ container.11 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/34",custom_data={Dahal:"launcher",Spell:34,Spell34:true},custom_name={translate:"att2.spell34.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell34,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -4571 53 -5930 run item replace block ~ ~ ~ container.12 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/34",custom_data={Dahal:"launcher",Spell:34,Spell34:true},custom_name={translate:"att2.spell34.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell34,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -4571 53 -5930 run item replace block ~ ~ ~ container.13 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/34",custom_data={Dahal:"launcher",Spell:34,Spell34:true},custom_name={translate:"att2.spell34.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell34,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -4571 53 -5930 run item replace block ~ ~ ~ container.14 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/34",custom_data={Dahal:"launcher",Spell:34,Spell34:true},custom_name={translate:"att2.spell34.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell34,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -4571 53 -5930 run item replace block ~ ~ ~ container.15 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/34",custom_data={Dahal:"launcher",Spell:34,Spell34:true},custom_name={translate:"att2.spell34.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell34,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]

#fix kert mine minecart
execute in overworld positioned -5215 59 -4387 as @e[type=minecart,distance=..5] run data modify entity @s Invulnerable set value 1

#fix etotsira
execute in overworld positioned -3338.5 126.0 4943.5 as @e[type=zombified_piglin,distance=..5] at @s run kill @s

execute in overworld positioned -3338.5 126.0 4943.5 run summon minecraft:husk ~ ~ ~ {Rotation:[-45.0f,0.0f],NoAI:1b,Invulnerable:1b,CustomName:"ETOTSIRA",CustomNameVisible:1b,Silent:1b,PersistenceRequired:1b,attributes:[{id:attack_damage,base:0.0},{id:max_health,base:0,modifiers:[{id:"true_health",operation:add_value,amount:1000.0}]}],Health:1000,AbsorptionAmount:1000000000,DeathLootTable:"att2:empty",drop_chances:{mainhand:0,offhand:0,feet:0,legs:0,chest:0,head:0,body:0,saddle:0},equipment:{feet:{id:"minecraft:diamond_boots",count:1},legs:{id:"minecraft:diamond_leggings",count:1},chest:{id:"minecraft:diamond_chestplate",count:1},head:{id:"minecraft:shears",count:1,components:{custom_model_data:{floats:[10010003]},unbreakable:{}}}},UUID:[I;0,0,0,59]}


##modify secret chest spell 32
execute in overworld positioned -9545 72 -10447 run item replace block ~ ~ ~ container.11 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/32",custom_data={Dahal:"launcher",Spell:32,Spell32:true},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -9545 72 -10447 run item replace block ~ ~ ~ container.12 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/32",custom_data={Dahal:"launcher",Spell:32,Spell32:true},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -9545 72 -10447 run item replace block ~ ~ ~ container.13 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/32",custom_data={Dahal:"launcher",Spell:32,Spell32:true},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -9545 72 -10447 run item replace block ~ ~ ~ container.14 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/32",custom_data={Dahal:"launcher",Spell:32,Spell32:true},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute in overworld positioned -9545 72 -10447 run item replace block ~ ~ ~ container.15 with minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/32",custom_data={Dahal:"launcher",Spell:32,Spell32:true},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3},{translate:att2.launcher.lore.4}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]


##add owsastr torch
execute in overworld positioned -4952 98 -4440 run setblock ~ ~ ~ wall_torch[facing=east]
execute in overworld positioned -4948 98 -4440 run setblock ~ ~ ~ wall_torch[facing=west]

execute in overworld positioned -4949 96 -4457 run setblock ~ ~ ~ redstone_wall_torch[facing=west]
execute in overworld positioned -4951 96 -4457 run setblock ~ ~ ~ redstone_wall_torch[facing=east]

execute in overworld positioned -4980 99 -4450 run setblock ~ ~ ~ redstone_wall_torch[facing=east]

execute in overworld positioned -4982 72 -4450 run setblock ~ ~ ~ glowstone destroy

execute in overworld positioned -5016 90 -4304 run setblock ~ ~ ~ redstone_wall_torch[facing=north]

execute in overworld positioned -4942 70 -4381 run setblock ~ ~ ~ glowstone destroy

execute in overworld positioned -4920 81 -4381 run setblock ~ ~ ~ redstone_wall_torch[facing=west]

execute in overworld positioned -4676 69 -5511 run setblock ~ ~ ~ wall_torch[facing=west]

execute in overworld positioned -4668 73 -5488 run setblock ~ ~ ~ wall_torch[facing=east]

execute in overworld positioned -4615 73 -5469 run setblock ~ ~ ~ wall_torch[facing=east]

execute in overworld positioned -4677 79 -5505 run setblock ~ ~ ~ wall_torch[facing=east]

execute in overworld positioned -4677 72 -5522 run setblock ~ ~ ~ wall_torch[facing=south] destroy

execute in overworld positioned -4676 77 -5521 run setblock ~ ~ ~ torch
execute in overworld positioned -4676 77 -5521 run setblock ~ ~ ~ air destroy

execute in overworld positioned -4954 96 -4447 run setblock ~ ~ ~ torch destroy
execute in overworld positioned -4946 96 -4447 run setblock ~ ~ ~ torch destroy
execute in overworld positioned -4946 96 -4455 run setblock ~ ~ ~ torch destroy
execute in overworld positioned -4954 96 -4455 run setblock ~ ~ ~ torch destroy


##fix chest
execute in the_nether positioned 3469 35 3718 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c3t3"}
execute in the_nether positioned 3469 35 3719 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c3t3"}

execute in the_nether positioned 3452 49 4525 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c5t5"}

execute in the_nether positioned 3629 46 4615 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c3t3"}


execute in the_nether positioned 3643 48 4611 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"}
execute in the_nether positioned 3644 48 4611 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"}

execute in the_nether positioned 3574 89 4546 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t6"}

execute in the_nether positioned 3707 85 4585 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t8"}

execute in the_nether positioned 3570 84 4530 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t4"}

execute in the_nether positioned 3564 88 4541 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c6t3"}


execute in overworld positioned -4979 145 -4920 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"}

execute in overworld positioned -4942 126 -4895 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t4"}

execute in overworld positioned -5007 118 -4925 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"}
execute in overworld positioned -5007 118 -4926 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c4t3"}

execute in overworld positioned -5382 144 -5988 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"}

execute in overworld positioned -5269 111 -6300 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"}
execute in overworld positioned -5270 111 -6300 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t3"}

##updatre rune room chest
execute in overworld positioned -5024 91 -4960 run setblock ~ ~ ~ stone_brick_stairs[facing=north,half=top]
execute in overworld positioned -5024 92 -4960 run setblock ~ ~ ~ trapped_chest[facing=south,type=left]
execute in overworld positioned -5022 92 -4960 run setblock ~ ~ ~ ender_chest[facing=south]

execute in overworld positioned -5034 91 -4960 run setblock ~ ~ ~ stone_brick_stairs[facing=north,half=top]
execute in overworld positioned -5034 92 -4960 run setblock ~ ~ ~ trapped_chest[facing=south,type=right]
execute in overworld positioned -5036 92 -4960 run setblock ~ ~ ~ ender_chest[facing=south]

##fix chest Vonaheim
execute in overworld positioned -5521 133 -6324 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c6t6"}

##fix billgart chest
execute in the_end positioned -1224 91 -533 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg3/c5t5"}

##fix billgart wall
execute in the_end positioned -1237 118 -487 run setblock ~ ~ ~ purpur_stairs[facing=south,half=top]
execute in the_end positioned -1237 117 -487 run setblock ~ ~ ~ purpur_stairs[facing=south,half=bottom]

execute in the_end positioned -1241 118 -487 run setblock ~ ~ ~ purpur_stairs[facing=south,half=top]
execute in the_end positioned -1241 117 -487 run setblock ~ ~ ~ purpur_stairs[facing=south,half=bottom]

##fix UmbraTyanth
execute in overworld positioned -5112 160 -6739 run item replace block ~ ~ ~ container.0 with minecraft:quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'},custom_name={translate:'item.coin.esc.name'},lore=[{translate:'item.coin.esc.lore.1'},{translate:'item.coin.esc.lore.2'}],max_stack_size=99,tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute in overworld positioned -5112 159 -6739 run item replace block ~ ~ ~ container.0 with minecraft:quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'},custom_name={translate:'item.coin.esc.name'},lore=[{translate:'item.coin.esc.lore.1'},{translate:'item.coin.esc.lore.2'}],max_stack_size=99,tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

##fix doom
execute in overworld positioned -5229 140 -6293 run item replace block ~ ~ ~ container.0 with minecraft:quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'},custom_name={translate:'item.coin.esc.name'},lore=[{translate:'item.coin.esc.lore.1'},{translate:'item.coin.esc.lore.2'}],max_stack_size=99,tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute in overworld positioned -5229 141 -6293 run item replace block ~ ~ ~ container.0 with minecraft:quartz[custom_data={EquipmentType:'misc',Rarity:'unk',Coin:'esc'},custom_name={translate:'item.coin.esc.name'},lore=[{translate:'item.coin.esc.lore.1'},{translate:'item.coin.esc.lore.2'}],max_stack_size=99,tooltip_style="minecraft:rarity/epi_esc/epi_esc"]

execute in overworld positioned -5229 142 -6294 run setblock ~ ~ ~ redstone_block

##fix death Pos
execute in overworld positioned -7349 107 -4421 run setblock ~ ~ ~ air


#fix owsastr
#fill -4970 70 -4303 -4970 70 -4362 minecraft:barrier destroy
#fill -4970 70 -4444 -4970 70 -4400 minecraft:barrier destroy

##update trapped chest trigger
execute in the_nether positioned 3481 51 4516 run setblock 3481 51 4516 minecraft:repeating_command_block[conditional=false,facing=up]{Command:"execute unless data block ~ ~4 ~ LootTable unless block ~ ~3 ~ minecraft:redstone_block run setblock ~ ~3 ~ minecraft:redstone_block destroy",LastExecution:3006222290L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b}
execute in the_nether positioned 3561 43 4572 run setblock 3561 43 4572 minecraft:repeating_command_block[conditional=false,facing=south]{Command:"execute unless data block ~ ~4 ~ LootTable unless block ~ ~3 ~ minecraft:redstone_block run setblock ~ ~3 ~ minecraft:redstone_block destroy",LastExecution:3006262499L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b}
execute in the_nether positioned 3593 80 4553 run setblock 3593 80 4553 minecraft:repeating_command_block[conditional=false,facing=south]{Command:"execute unless data block ~ ~4 ~ LootTable unless block ~ ~3 ~ minecraft:redstone_block run setblock ~ ~3 ~ minecraft:redstone_block destroy",LastExecution:3006262499L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b}
execute in the_nether positioned 3593 80 4617 run setblock 3593 80 4617 minecraft:repeating_command_block[conditional=false,facing=up]{Command:"execute unless data block ~ ~4 ~ LootTable unless block ~ ~3 ~ minecraft:redstone_block run setblock ~ ~3 ~ minecraft:redstone_block destroy",LastExecution:3006291759L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b}

execute in overworld positioned -5647 79 -6282 run setblock -5647 79 -6282 minecraft:repeating_command_block[conditional=false,facing=up]{Command:"execute unless data block ~ ~4 ~ LootTable unless block ~ ~3 ~ minecraft:redstone_block run setblock ~ ~3 ~ minecraft:redstone_block destroy",LastExecution:3006291759L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b}

execute in overworld positioned -5683 77 -6377 run setblock -5683 77 -6377 minecraft:repeating_command_block[conditional=false,facing=east]{Command:"execute if entity @a[distance=..7,scores={openCHEST=1..}]",LastExecution:3018239189L,LastOutput:{extra:[{color:"red",extra:[{translate:"commands.execute.conditional.fail"}],text:""}],text:"[22:14:23] "},SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b} destroy


execute in overworld positioned -5682 76 -6377 run setblock -5682 76 -6377 minecraft:lime_wool destroy

execute in overworld positioned -5682 77 -6377 run setblock -5682 77 -6377 minecraft:comparator[facing=west,mode=compare,powered=false]{OutputSignal:0,components:{}} destroy

execute in overworld positioned -5681 77 -6377 run setblock -5681 77 -6377 minecraft:repeater[delay=1,facing=west,locked=false,powered=false] destroy

execute in overworld positioned -5681 77 -6377 run setblock -5681 77 -6376 minecraft:air destroy

execute in the_nether positioned 3481 51 4518 run setblock 3570 84 4518 minecraft:waxed_copper_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"}}


##fix all chest
execute in minecraft:overworld positioned -4993 102 -4980 run setblock -4993 102 -4980 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c2t8"}
execute in minecraft:overworld positioned -4993 102 -4978 run setblock -4993 102 -4978 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -5020 102 -4978 run setblock -5020 102 -4978 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -5020 102 -4980 run setblock -5020 102 -4980 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -5096 111 -4951 run setblock -5096 111 -4951 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -5096 111 -4953 run setblock -5096 111 -4953 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4978 92 -5046 run setblock -4978 92 -5046 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4704 87 -5682 run setblock -4704 87 -5682 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4701 87 -5682 run setblock -4701 87 -5682 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4701 87 -5670 run setblock -4701 87 -5670 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4704 87 -5670 run setblock -4704 87 -5670 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3704 66 -5823 run setblock -3704 66 -5823 minecraft:trapped_chest[facing=east,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3688 70 -5825 run setblock -3688 70 -5825 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3688 68 -5822 run setblock -3688 68 -5822 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3687 70 -5821 run setblock -3687 70 -5821 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3686 68 -5823 run setblock -3686 68 -5823 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3685 70 -5824 run setblock -3685 70 -5824 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3683 70 -5823 run setblock -3683 70 -5823 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -3969 90 -5868 run setblock -3969 90 -5868 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4658 72 -5195 run setblock -4658 72 -5195 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -4647 21 -5263 run setblock -4647 21 -5263 minecraft:trapped_chest[facing=north,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t2"}
execute in minecraft:overworld positioned -4648 21 -5263 run setblock -4648 21 -5263 minecraft:trapped_chest[facing=north,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t2"}
execute in minecraft:overworld positioned -4645 74 -5409 run setblock -4645 74 -5409 minecraft:trapped_chest[facing=north,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t2"}
execute in minecraft:overworld positioned -4646 74 -5409 run setblock -4646 74 -5409 minecraft:trapped_chest[facing=north,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t2"}
execute in minecraft:overworld positioned -4621 73 -5435 run setblock -4621 73 -5435 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t2"}
execute in minecraft:overworld positioned -4713 75 -5116 run setblock -4713 75 -5116 minecraft:trapped_chest[facing=west,type=right,waterlogged=false]{CustomName:"Marchandise",CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t4"}
execute in minecraft:overworld positioned -4713 75 -5115 run setblock -4713 75 -5115 minecraft:trapped_chest[facing=west,type=left,waterlogged=false]{CustomName:"Marchandise",CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t4"}
execute in minecraft:overworld positioned -4415 70 -5283 run setblock -4415 70 -5283 minecraft:trapped_chest[facing=west,type=left,waterlogged=false]{CustomName:"Marchandise",CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t3"}
execute in minecraft:overworld positioned -4415 70 -5284 run setblock -4415 70 -5284 minecraft:trapped_chest[facing=west,type=left,waterlogged=false]{CustomName:"Marchandise",CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t3"}
execute in minecraft:overworld positioned -4628 72 -4594 run setblock -4628 72 -4594 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{LootTable:"att2:chest/reg1/c2t5_goods",CustomName:{color:"#408080",translate:"att2.chest.c2.name"}}
execute in minecraft:overworld positioned -3691 66 -5003 run setblock -3691 66 -5003 minecraft:trapped_chest[facing=south,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -3690 66 -5003 run setblock -3690 66 -5003 minecraft:trapped_chest[facing=south,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3690 66 -5001 run setblock -3690 66 -5001 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3691 66 -4999 run setblock -3691 66 -4999 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3693 67 -4997 run setblock -3693 67 -4997 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3693 67 -4995 run setblock -3693 67 -4995 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3691 66 -4997 run setblock -3691 66 -4997 minecraft:trapped_chest[facing=east,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3691 66 -4996 run setblock -3691 66 -4996 minecraft:trapped_chest[facing=east,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -3691 66 -4994 run setblock -3691 66 -4994 minecraft:trapped_chest[facing=east,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -3691 66 -4993 run setblock -3691 66 -4993 minecraft:trapped_chest[facing=east,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3689 66 -4993 run setblock -3689 66 -4993 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3691 68 -4987 run setblock -3691 68 -4987 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3688 70 -4987 run setblock -3688 70 -4987 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -3692 70 -4986 run setblock -3692 70 -4986 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3690 68 -4985 run setblock -3690 68 -4985 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3689 70 -4984 run setblock -3689 70 -4984 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t2"}
execute in minecraft:overworld positioned -3690 70 -4982 run setblock -3690 70 -4982 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -3688 69 -5008 run setblock -3688 69 -5008 minecraft:trapped_chest[facing=west,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c3.name"},LootTable:"att2:chest/reg1/c3t3"}
execute in minecraft:overworld positioned -4942 126 -4895 run setblock -4942 126 -4895 minecraft:trapped_chest[facing=south,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:overworld positioned -5382 144 -5988 run setblock -5382 144 -5988 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t3"}

execute in minecraft:the_nether positioned 3406 35 3744 run setblock 3406 35 3744 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:the_nether positioned 3406 35 3741 run setblock 3406 35 3741 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:the_nether positioned 3406 35 3738 run setblock 3406 35 3738 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:the_nether positioned 3406 35 3735 run setblock 3406 35 3735 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c1.name"},LootTable:"att2:chest/reg1/c1t1"}
execute in minecraft:the_nether positioned 3469 35 3718 run setblock 3469 35 3718 minecraft:trapped_chest[facing=west,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t3"}
execute in minecraft:the_nether positioned 3469 35 3719 run setblock 3469 35 3719 minecraft:trapped_chest[facing=west,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t3"}
execute in minecraft:the_nether positioned 3629 46 4615 run setblock 3629 46 4615 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c2.name"},LootTable:"att2:chest/reg1/c2t3"}
execute in minecraft:the_nether positioned 3643 48 4611 run setblock 3643 48 4611 minecraft:trapped_chest[facing=south,type=right,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t3"}
execute in minecraft:the_nether positioned 3644 48 4611 run setblock 3644 48 4611 minecraft:trapped_chest[facing=south,type=left,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t3"}
execute in minecraft:the_nether positioned 3570 84 4530 run setblock 3570 84 4530 minecraft:trapped_chest[facing=north,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t4"}
execute in minecraft:the_nether positioned 3564 88 4541 run setblock 3564 88 4541 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t4"}
execute in minecraft:the_nether positioned 3574 89 4546 run setblock 3574 89 4546 minecraft:trapped_chest[facing=east,type=single,waterlogged=false]{CustomName:{color:"#408080",translate:"att2.chest.c6.name"},LootTable:"att2:chest/reg1/c6t6"}


##update angband command_block
execute in minecraft:the_nether positioned 3740 63 4703 run setblock 3740 63 4703 minecraft:air destroy
execute in minecraft:the_nether positioned 3741 63 4703 run setblock 3741 63 4703 minecraft:air destroy
execute in minecraft:the_nether positioned 3741 64 4703 run setblock 3741 64 4703 minecraft:air destroy
execute in minecraft:the_nether positioned 3742 63 4703 run setblock 3742 63 4703 minecraft:air destroy
execute in minecraft:the_nether positioned 3745 63 4732 run setblock 3745 63 4732 minecraft:repeating_command_block[conditional=false,facing=up]{Command:"particle minecraft:dripping_lava 3739.0 58.95 4704.0 0.5 0.2 0.5 10 5",CustomName:"@",LastExecution:3008097624L,LastOutput:{extra:[{translate:"commands.particle.success",with:["minecraft:dripping_lava"]}],text:"[19:58:10] "},SuccessCount:1,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,components:{},conditionMet:1b,powered:1b} destroy
execute in minecraft:the_nether positioned 3746 63 4732 run setblock 3746 63 4732 minecraft:redstone_block destroy
execute in minecraft:the_nether positioned 3746 64 4732 run setblock 3746 64 4732 minecraft:repeating_command_block[conditional=false,facing=up]{Command:"execute in minecraft:the_nether run effect give @a[x=3828,y=45,z=4704,distance=..100] minecraft:jump_boost 10 2 true",CustomName:"@",LastExecution:3008097678L,LastOutput:{extra:[{translate:"commands.effect.give.success.single",with:[{translate:"effect.minecraft.jump_boost"},{click_event:{action:"suggest_command",command:"/tell ZHUBIPIG "},color:"dark_red",extra:["","ZHUBIPIG",""],hover_event:{action:"show_entity",id:"minecraft:player",name:"ZHUBIPIG",uuid:[I;-767028047,484001014,-1705775823,-1098040642]},insertion:"ZHUBIPIG",text:""},10]}],text:"[19:58:37] "},SuccessCount:1,TrackOutput:1b,UpdateLastExecution :1b,auto:0b,components:{},conditionMet:1b,powered:1b} destroy
execute in minecraft:the_nether positioned 3747 63 4732 run setblock 3747 63 4732 minecraft:repeating_command_block[conditional=false,facing=west]{Command:"particle minecraft:lava 3739.0 55 4704.0 0.2 1.9 0.2 1 2",CustomName:"@",LastExecution:3359000649L,LastOutput:{extra:[{color:"red",extra:[{translate:"commands.particle.failed"}],text:""}],text:"[14:58:00] "},SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,components:{},conditionMet:1b,powered:1b} destroy


##fix derim key lock
execute in minecraft:the_nether positioned 3901 54 3871 run data modify block 3901 54 3871 lock.components set value {"minecraft:custom_name":"item.quest.derim_key.name"}

execute in minecraft:the_nether positioned 3901 52 3871 run setblock 3901 52 3871 minecraft:repeating_command_block[conditional=false,facing=west]{Command:"execute unless data block ~ ~2 ~ Loottable if score SQ14 SIDEQUEST matches 1..99 if score choice SQ14 matches 1..2 run function att2:cinematic/sidequest/14/derim_kril/steal_chest",CustomName:"@",SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,components:{},conditionMet:0b,powered:0b} destroy



##update shulker
execute in minecraft:overworld positioned -3486 28 -5042 run setblock -3486 28 -5042 minecraft:cyan_shulker_box[facing=up]


##fix angband mainquest
execute in minecraft:the_nether positioned 3692 80 4585 run setblock 3692 80 4585 minecraft:repeating_command_block[conditional=false,facing=north]{Command:"execute if score wingeu_mech3_chest3 ANGOR matches 4 unless data block ~ ~4 ~ LootTable run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech3/chest_east5",CustomName:"@",LastExecution:3005572562L,SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:1b,components:{},conditionMet:1b,powered:0b} destroy