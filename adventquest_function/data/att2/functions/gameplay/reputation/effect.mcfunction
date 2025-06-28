#########################################################
#Made by Adventquest									#
#Use function to activate the reputation effect 		#
#########################################################

function att2:sound/misc/reputation
execute if score add REPUTATION matches 1.. run function att2:dialogs/gameplay/reputation/dialog_info_add
execute if score reduce REPUTATION matches 1.. run function att2:dialogs/gameplay/reputation/dialog_info_reduce
scoreboard players reset add REPUTATION
scoreboard players reset reduce REPUTATION
function att2:gameplay/shop/purchase/discount_set
