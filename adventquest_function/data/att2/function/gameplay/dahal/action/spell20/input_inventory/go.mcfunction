#################################################################
# Made by Adventquest                                        #
# Stock function(go)                                 #
#################################################################

##Set Initial Test Score
scoreboard players set Stock_Slot CAL 0
##Get Current Slot Score
execute store result storage att2:spell20 slot int 1 run scoreboard players get Stock_Slot CAL

##Get the item data in the current minivan
data modify storage att2:temp temp_data set from entity @s Items
##Get the number of items in the mine car
execute store result score slot_max_pack CAL run data get storage att2:temp temp_data
##Generate a temporary mine wagon
summon chest_minecart ~ ~ ~ {Tags:["Invisible_Minecart","DROP","New"],Silent:true,Invulnerable:true}
##Items that traverse each slot in the miner，Place it in a temporary mine wagon
function att2:gameplay/dahal/action/spell20/input_inventory/iteration with storage att2:spell20
##Clearing the miner，Exposed Items
kill @e[type=chest_minecart,tag=DROP,tag=New]
##Gather items
tp @e[type=item,distance=..1] @s