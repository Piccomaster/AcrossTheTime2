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
#show shield
tellraw @s [{"translate":"enchantment.data.list.shield"}]
#precisionblock
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.precisionblock",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.precisionblock.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/precisionblock"}},{"text":"】",color:dark_green}]
#defensematrix
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.defensematrix",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.defensematrix.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/defensematrix"}},{"text":"】",color:dark_green}]

