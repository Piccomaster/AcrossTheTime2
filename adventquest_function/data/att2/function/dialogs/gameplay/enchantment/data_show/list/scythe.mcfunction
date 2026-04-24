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
#show scythe
tellraw @s [{"translate":"enchantment.data.list.scythe"}]
# armorbreak
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.bloodreaver",hover_event:{action:show_text,value:[{translate:"enchantment.att2.bloodreaver.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 3525"}},{text:"】",color:dark_green}]