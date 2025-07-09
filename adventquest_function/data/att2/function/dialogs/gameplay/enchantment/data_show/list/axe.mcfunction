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
#show axe
tellraw @s [{"translate":"enchantment.data.list.axe"}]
# armorbreak
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.armorbreak",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.armorbreak.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/armorbreak"}},{"text":"】",color:dark_green}]
# 1000slay
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.1000slay",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.1000slay.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/1000slay"}},{"text":"】",color:dark_green}]


