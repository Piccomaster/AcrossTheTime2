#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 3 of Eldric 			    #
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eldric : ",color:"green",extra:[{text:"Bon alors où en étions-nous, on fait affaire ?",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eldric : ",color:"green",extra:[{text:"[Vendre de la poussière runique -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:dialogs/gameplay/shop/prisoner/rune_powder_price"},hover_event:{action:show_text,value:"Cliquez ici pour voir les offres de Eldric."}}]}
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eldric : ",color:"green",extra:[{text:"[Acheter des runes -->]",color:"yellow",click_event:{action:run_command,command:"/function att2:dialogs/gameplay/shop/prisoner/rune_price"},hover_event:{action:show_text,value:"Cliquez ici pour voir les offres de Eldric."}}]}
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Eldric : ",color:"green",extra:[{text:"[Donner la résine noir -->]",color:"gold",click_event:{action:run_command,command:"/function att2:gameplay/shop/prisoner/dark_resin/trigger"},hover_event:{action:show_text,value:"Donner la résine noire."}}]}