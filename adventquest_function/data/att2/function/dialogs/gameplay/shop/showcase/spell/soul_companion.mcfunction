#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell35",color:"white",shadow_color:0},{text:"<",color:blue,bold:false},{translate:att2.item.dahal.book.spell35.name,bold:false,color:"red",hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell35.introduction}]}},{text:">",color:blue,bold:false},{translate:att2.shop.chronotons,bold:false,with:[10000],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3440"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]}}]}