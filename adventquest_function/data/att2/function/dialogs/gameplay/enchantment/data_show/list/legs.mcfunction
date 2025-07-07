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
#show legs
tellraw @s [{"translate":"enchantment.data.list.legs"}]
# swiftsneak
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.swiftsneak",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.swiftsneak.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/swiftsneak"}},{"text":"】",color:dark_green}]
# arcanedrive
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.arcanedrive",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.arcanedrive.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/arcanedrive"}},{"text":"】",color:dark_green}]
# treasurehunter
tellraw @s [{"text":"【",color:dark_green},{"translate":"enchantment.att2.treasurehunter",hover_event:{action:"show_text",value:[{translate:"enchantment.att2.treasurehunter.data.show.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/treasurehunter"}},{"text":"】",color:dark_green}]




