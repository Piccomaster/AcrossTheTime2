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
#show head
tellraw @s [{"translate":"enchantment.data.list.head"}]
# empathy
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.empathy",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.empathy.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/empathy"}},{"text":"】",color:dark_green}]
# hpmax_ex_dahalmax
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.hpmax_ex_dahalmax",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.hpmax_ex_dahalmax.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/hpmax_ex_dahalmax"}},{"text":"】",color:dark_green}]
# potionmaster
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.potionmaster",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.potionmaster.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/potionmaster"}},{"text":"】",color:dark_green}]
# gourmetmaster
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.gourmetmaster",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.gourmetmaster.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/gourmetmaster"}},{"text":"】",color:dark_green}]

