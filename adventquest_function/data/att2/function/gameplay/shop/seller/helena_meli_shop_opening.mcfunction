#################################################################
#Made by Adventquest											#
#Use function to process the Hélèna Meli shop 					#
#################################################################

function att2:sound/shop/opening

execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/items_selled_list/horse_list
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/horse/class3_4
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/horse/class4_4
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/horse/class5_5
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/horse/class6_5
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/horse/class10_10

function att2:dialogs/gameplay/shop/items_selled_list/other_ride_list
function att2:dialogs/gameplay/shop/showcase/misc/carrot_on_a_stick
function att2:dialogs/gameplay/shop/showcase/ride/pig/class0_2
execute if score helena_meli_PNJ DIALOG matches 6.. run function att2:dialogs/gameplay/shop/showcase/ride/mule/class0_2