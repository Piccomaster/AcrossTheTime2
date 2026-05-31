#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell35_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

tellraw @s {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell35",color:"white",shadow_color:0},{text:"<",color:blue,bold:false},{translate:att2.item.dahal.book.spell35.name,bold:false,color:"red",hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell35.introduction}]}},{text:">",color:blue,bold:false},{translate:"att2.shop.chronotons.buy",with:[{score:{name:"spell35",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3442"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy"}]}}]}