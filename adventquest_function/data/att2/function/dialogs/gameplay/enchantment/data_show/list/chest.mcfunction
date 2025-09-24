#################################################################
#Made by Adventquest											#
#enchantment system                      						#
#################################################################

#sound
function att2:sound/dialogs/simple
#Placeholding
tellraw @s [{"translate":"enchantment.data.placed"}]
#back
tellraw @s [{"translate":"enchantment.data.list.back",hover_event:{action:show_text,value:[{translate:"enchantment.data.list.back.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 202"}}]
#show chest
tellraw @s [{"translate":"enchantment.data.list.chest"}]
# heart_protection
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.heart_protection",hover_event:{action:show_text,value:[{translate:"enchantment.att2.heart_protection.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 220"}},{text:"】",color:dark_green}]
# dahalburst
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.dahalburst",hover_event:{action:show_text,value:[{translate:"enchantment.att2.dahalburst.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 221"}},{text:"】",color:dark_green}]
# selflessaid
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.selflessaid",hover_event:{action:show_text,value:[{translate:"enchantment.att2.selflessaid.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 222"}},{text:"】",color:dark_green}]


