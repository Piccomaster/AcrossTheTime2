#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

#sound
function att2:sound/dialogs/simple
#Placeholding
tellraw @s [{"translate":"enchantment.data.placed"}]
tellraw @s [{"translate":"enchantment.data.list"}]
tellraw @s [{"translate":"enchantment.data.list.general",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.general.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/general"}}]
tellraw @s [{"translate":"enchantment.data.list.bows",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.bows.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/bows"}}]
tellraw @s [{"translate":"enchantment.data.list.shield",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.shield.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/shield"}}]
tellraw @s [{"translate":"enchantment.data.list.sword",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.sword.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/sword"}}]
tellraw @s [{"translate":"enchantment.data.list.axe",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.axe.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/axe"}}]
tellraw @s [{"translate":"enchantment.data.list.spear",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.spear.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/spear"}}]
tellraw @s [{"translate":"enchantment.data.list.ham",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.ham.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/ham"}}]
tellraw @s [{"translate":"enchantment.data.list.dagger",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.dagger.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/dagger"}}]
tellraw @s [{"translate":"enchantment.data.list.head",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.head.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/head"}}]
tellraw @s [{"translate":"enchantment.data.list.chest",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.chest.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/chest"}}]
tellraw @s [{"translate":"enchantment.data.list.legs",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.legs.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/legs"}}]
tellraw @s [{"translate":"enchantment.data.list.feet",hover_event:{action:"show_text",value:[{translate:"enchantment.data.list.feet.show_text"}]},click_event:{action:"run_command",command:"/function att2:dialogs/gameplay/enchantment/data_show/list/feet"}}]