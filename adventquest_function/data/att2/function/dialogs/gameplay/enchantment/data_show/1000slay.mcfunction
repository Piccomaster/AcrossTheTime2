#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

#sound
function att2:sound/dialogs/simple
#Placeholding
tellraw @s [{"translate":"enchantment.data.placed"}]
#back
tellraw @s [{"translate":"enchantment.data.list.back",hover_event:{action:show_text,value:[{translate:"enchantment.data.list.back.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 202"}}]
#back 1
tellraw @s [{"translate":"enchantment.data.list.pr_gage.back",hover_event:{action:show_text,value:[{translate:"enchantment.data.list.pr_gage.back.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 203"}}]
# 1000slay
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.1000slay"},{text:"】",color:dark_green}]
tellraw @s [{"translate":"enchantment.data.list.explain"}]
tellraw @s [{"translate":"enchantment.att2.1000slay.explain"}]
tellraw @s [{"translate":"enchantment.data.list.materials"}]
#lvl 1
tellraw @s [{"translate":"enchantment.data.lvl",with:[{score:{name:"0",objective:"CAL"},color:green},{score:{name:"1",objective:"CAL"},color:green},{score:{name:"1000slay_esc_1",objective:"ENCHANTMENT_DATA"},color:green},{score:{name:"1000slay_rune_1",objective:"ENCHANTMENT_DATA"},color:green}]}]