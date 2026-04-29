#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


tellraw @s {text:" <-°-> ",color:"dark_gray",extra:[{translate:"att2.rune_powder.list",color:"dark_red",extra:[{text:" <-°-> ",color:"dark_gray"}]}]}

function att2:dialogs/gameplay/shop/runepowder_display

tellraw @s [{"text":" - ","bold":true,"color":"dark_red"},{"translate":"att2.runes.recipe.runepowder","color":"yellow"},{"text":"<50>","bold":false,"color":"yellow"},{text:" => ",color:gray,"bold":false},{"translate":"att2.esc.price",with:[{text:"1",color:light_purple}],"color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/trigger ScoreTrigger set 3491"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]
tellraw @s [{"text":" - ","bold":true,"color":"dark_red"},{"translate":"att2.runes.recipe.runepowder","color":"yellow"},{"text":"<250>","bold":false,"color":"yellow"},{text:" => ",color:gray,"bold":false},{"translate":"att2.esc.price",with:[{text:"5",color:light_purple}],"color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/trigger ScoreTrigger set 3492"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]
tellraw @s [{"text":" - ","bold":true,"color":"dark_red"},{"translate":"att2.runes.recipe.runepowder","color":"yellow"},{"text":"<500>","bold":false,"color":"yellow"},{text:" => ",color:gray,"bold":false},{"translate":"att2.esc.price",with:[{text:"10",color:light_purple}],"color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/trigger ScoreTrigger set 3493"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]
tellraw @s [{"text":" - ","bold":true,"color":"dark_red"},{"translate":"att2.runes.recipe.runepowder","color":"yellow"},{"text":"<1000>","bold":false,"color":"yellow"},{text:" => ",color:gray,"bold":false},{"translate":"att2.esc.price",with:[{text:"20",color:light_purple}],"color":"light_purple","bold":false,"click_event":{"action":"run_command","command":"/trigger ScoreTrigger set 3494"},"hover_event":{"action":"show_text","value":[{"translate":"att2.shop.hover_event.buy"}]}}]
