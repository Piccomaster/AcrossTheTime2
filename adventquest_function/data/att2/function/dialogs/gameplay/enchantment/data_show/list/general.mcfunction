#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

#sound
function att2:sound/dialogs/simple
#Placeholding
tellraw @s [{"translate":"enchantment.data.placed"}]
#back
tellraw @s [{"translate":"enchantment.data.list.back",hover_event:{action:show_text,value:[{translate:"enchantment.data.list.back.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/list"}}]
#showgeneral
tellraw @s [{"translate":"enchantment.data.list.general"}]
# auto_mending
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.auto_mending",hover_event:{action:show_text,value:[{translate:"enchantment.att2.auto_mending.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/auto_mending"}},{text:"】",color:dark_green}]
# reinforce
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.reinforce",hover_event:{action:show_text,value:[{translate:"enchantment.att2.reinforce.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/reinforce"}},{text:"】",color:dark_green}]
# runeharden
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.runeharden",hover_event:{action:show_text,value:[{translate:"enchantment.att2.runeharden.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/runeharden"}},{text:"】",color:dark_green}]