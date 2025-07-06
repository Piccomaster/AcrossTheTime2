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
#show dagger
tellraw @s [{"translate":"enchantment.data.list.dagger"}]
#combohit 
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.combohit",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.combohit.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/combohit"}},{"text":"】",color:dark_green}]
#backstab 
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.backstab",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.backstab.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/backstab"}},{"text":"】",color:dark_green}]


