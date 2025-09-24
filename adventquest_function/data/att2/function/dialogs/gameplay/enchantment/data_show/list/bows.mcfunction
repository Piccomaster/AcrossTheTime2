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
#show bows
tellraw @s [{"translate":"enchantment.data.list.bows"}]
#BOW
tellraw @s [{"translate":"enchantment.data.list.bow"}]
# anchorshot
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.anchorshot",hover_event:{action:show_text,value:[{translate:"enchantment.att2.anchorshot.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 217"}},{text:"】",color:dark_green}]
# headhunter
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.headhunter",hover_event:{action:show_text,value:[{translate:"enchantment.att2.headhunter.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 218"}},{text:"】",color:dark_green}]
#cross bow
tellraw @s [{"translate":"enchantment.data.list.crossbow"}]
# precisionshot
tellraw @s [{text:"【",color:dark_green},{"translate":"enchantment.att2.precisionshot",hover_event:{action:show_text,value:[{translate:"enchantment.att2.precisionshot.data.show.show_text"}]},click_event:{action:run_command,command:"/trigger ScoreTrigger set 219"}},{text:"】",color:dark_green}]

