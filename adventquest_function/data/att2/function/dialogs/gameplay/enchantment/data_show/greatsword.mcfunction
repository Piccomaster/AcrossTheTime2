#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

#sound
function att2:sound/dialogs/simple
#Placeholding
tellraw @s [{"translate":"enchantment.data.placed"}]
#back 
tellraw @s [{"translate":"enchantment.data.list.back",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.back.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list"}}]
#back 1
tellraw @s [{"translate":"enchantment.data.list.pr_gage.back",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.pr_gage.back.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/sword"}}]
# greatsword
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.greatsword"},{"text":"】",color:dark_green}]
tellraw @s [{"translate":"enchantment.data.list.explain"}]
tellraw @s [{"translate":"enchantment.att2.greatsword.explain"}]
tellraw @s [{"translate":"enchantment.data.list.materials"}]
#lvl 1
tellraw @s [{"translate":"enchantment.data.lvl",with:[{"score":{"name":"0","objective":"CAL"},color:green},{"score":{"name":"1","objective":"CAL"},color:green},{"score":{"name":"greatsword_esc_1","objective":"ENCHANTMENT_DATA"},color:green},{"score":{"name":"greatsword_rune_1","objective":"ENCHANTMENT_DATA"},color:green}]}]
#lvl 2
tellraw @s [{"translate":"enchantment.data.lvl",with:[{"score":{"name":"0","objective":"CAL"},color:green},{"score":{"name":"2","objective":"CAL"},color:green},{"score":{"name":"greatsword_esc_2","objective":"ENCHANTMENT_DATA"},color:green},{"score":{"name":"greatsword_rune_2","objective":"ENCHANTMENT_DATA"},color:green}]}]
#lvl 3
tellraw @s [{"translate":"enchantment.data.lvl",with:[{"score":{"name":"0","objective":"CAL"},color:green},{"score":{"name":"3","objective":"CAL"},color:green},{"score":{"name":"greatsword_esc_3","objective":"ENCHANTMENT_DATA"},color:green},{"score":{"name":"greatsword_rune_3","objective":"ENCHANTMENT_DATA"},color:green}]}]