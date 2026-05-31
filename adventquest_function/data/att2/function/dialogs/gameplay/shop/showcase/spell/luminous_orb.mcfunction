#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################

data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_red"}
execute as @s[advancements={att2:dahal/spell33_root=true}] run data modify storage att2:temp temp set value {"text":" ° ","bold":true,"color":"dark_green"}

tellraw @s {"nbt":"temp","storage":"att2:temp","interpret":true,extra:[{object:atlas,sprite:"item/custom/spell_book/spell33",color:"white",shadow_color:0},{text:"<",color:red},{translate:att2.item.dahal.book.spell33.name,bold:false,color:"red",hover_event:{action:show_text,value:[{translate:att2.item.dahal.book.spell33.introduction,color:"white"}]}},{text:">",color:red},{translate:"att2.shop.chronotons.buy",bold:false,with:[{score:{name:"spell33",objective:"PRICES"}}],color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 3440"},hover_event:{action:show_text,value:[{"translate":"att2.shop.hover_event.buy",color:"white"}]}}]}