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
#show feet
tellraw @s [{"translate":"enchantment.data.list.feet"}]
# easywalk
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.easywalk",hover_event:{action:show_text,value:[{translate:"enchantment.att2.easywalk.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/easywalk"}},{text:"】",color:dark_green}]
# speedburn
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.speedburn",hover_event:{action:show_text,value:[{translate:"enchantment.att2.speedburn.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/speedburn"}},{text:"】",color:dark_green}]
# speedsave
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.speedsave",hover_event:{action:show_text,value:[{translate:"enchantment.att2.speedsave.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/speedsave"}},{text:"】",color:dark_green}]
# abyssdiver
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.abyssdiver",hover_event:{action:show_text,value:[{translate:"enchantment.att2.abyssdiver.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/abyssdiver"}},{text:"】",color:dark_green}]
# cooldownrush
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.cooldownrush",hover_event:{action:show_text,value:[{translate:"enchantment.att2.cooldownrush.data.show.show_text"}]},click_event:{action:run_command,command:"/function att2:dialogs/gameplay/enchantment/data_show/cooldownrush"}},{text:"】",color:dark_green}]