#############################################################
#Made by Adventquest										#
#Transform the item to recycle into Chronotons              #
#############################################################

# The estimation must be done again in case the player withdraw some of the items... (or incase two players are selling at the same time)
function att2:gameplay/recycler/estimate

scoreboard players operation @s CHRONOTON += total RECYCLER
function att2:dialogs/gameplay/shop/buyer/player_incomes
function att2:dialogs/gameplay/shop/buyer/level_info
execute at @s run function att2:sound/shop/selling

function att2:gameplay/recycler/itemtotal_sold

kill @e[type=item,distance=..1,predicate=att2_pre:recycle/arrow]

execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/misc,predicate=!att2_pre:recycle/error] run kill @s
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/com]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/unc]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/rar]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/epi]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_set]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/epi_esc]
execute as @e[type=item,distance=..1,predicate=att2_pre:recycle/leg,predicate=!att2_pre:recycle/error] run kill @s
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/leg_armset]
kill @e[type=item,distance=..1,predicate=att2_pre:recycle/ult]