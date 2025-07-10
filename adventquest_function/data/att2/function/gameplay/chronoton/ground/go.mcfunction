#####################################################################
#Made by Adventquest												#
#Detect and collect nearby grounded Chronotons                  	#
#####################################################################

execute as @e[type=item,distance=..2,predicate=att2_pre:test_item/small_coin,predicate=att2_pre:test_item/pick_up] run function att2:gameplay/chronoton/ground/pick_small
execute as @e[type=item,distance=..2,predicate=att2_pre:test_item/big_coin,predicate=att2_pre:test_item/pick_up] run function att2:gameplay/chronoton/ground/pick_big
execute as @e[type=item,distance=..2,predicate=att2_pre:test_item/diamond,predicate=att2_pre:test_item/pick_up] run function att2:gameplay/chronoton/ground/pick_diamond
execute as @e[type=item,distance=..2,predicate=att2_pre:test_item/amethyst,predicate=att2_pre:test_item/pick_up] run function att2:gameplay/chronoton/ground/pick_amethyst
execute as @e[type=item,distance=..2,predicate=att2_pre:test_item/ruby,predicate=att2_pre:test_item/pick_up] run function att2:gameplay/chronoton/ground/pick_ruby
