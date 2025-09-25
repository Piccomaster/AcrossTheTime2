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
#show legs
tellraw @s [{"translate":"enchantment.data.list.legs"}]
# swiftsneak
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.swiftsneak",hover_event:{action:show_text,value:[{translate:"enchantment.att2.swiftsneak.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 238"}},{text:"】",color:dark_green}]
# arcanedrive
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.arcanedrive",hover_event:{action:show_text,value:[{translate:"enchantment.att2.arcanedrive.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 239"}},{text:"】",color:dark_green}]
# treasurehunter
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.treasurehunter",hover_event:{action:show_text,value:[{translate:"enchantment.att2.treasurehunter.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 240"}},{text:"】",color:dark_green}]



