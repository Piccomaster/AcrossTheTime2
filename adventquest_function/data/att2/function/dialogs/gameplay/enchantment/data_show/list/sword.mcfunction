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
#show sword
tellraw @s [{"translate":"enchantment.data.list.sword"}]
# sscombo
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.sscombo",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.sscombo.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/sscombo"}},{"text":"】",color:dark_green}]
# greatsword
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.greatsword",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.greatsword.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/greatsword"}},{"text":"】",color:dark_green}]

