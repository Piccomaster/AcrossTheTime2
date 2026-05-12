#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


tellraw @s {text:" ° ",bold:true,color:"dark_red",extra:[{object:atlas,sprite:"item/custom/spell_book/spell46",color:"white",shadow_color:0},{text:"<",color:dark_green,bold:false},{translate:att2.item.dahal.book.spell46.name,bold:false,color:"red",hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell46.introduction}]}},{text:">",color:dark_green,bold:false},{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell46",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3538"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]}}]}