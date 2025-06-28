#############################################################
#Made by Adventquest										#
#Transform the item to recycle into Chronotons              #
#############################################################

function att2:gameplay/grinder/estimate
scoreboard players operation stock RUNE_POWDER += total GRINDER
scoreboard players operation stock_total RUNE_POWDER += total GRINDER
function att2:dialogs/gameplay/shop/runepowder_display
function att2:sound/misc/grinder
function att2:gameplay/grinder/reset

kill @e[type=item,distance=..1,predicate=att2_pre:grinder/runes]