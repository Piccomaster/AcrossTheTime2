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
#show spear
tellraw @s [{"translate":"enchantment.data.list.spear"}]
#forcepush
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.forcepush",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.forcepush.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/forcepush"}},{"text":"】",color:dark_green}]
#longreach
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.longreach",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.longreach.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/longreach"}},{"text":"】",color:dark_green}]




