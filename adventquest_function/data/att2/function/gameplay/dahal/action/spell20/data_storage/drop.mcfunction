#################################################################
# Made by Adventquest                                        #
# Stock function(drop)                                 #
#################################################################

##Sound
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1
##Update Player Mouse Slot
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##Generate temporary mine wagons
$execute as @p[scores={NUMEROJOUEUR=$(player)}] at @s anchored eyes positioned ^ ^ ^2 run summon chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,Tags:["DROP","New"],Silent:1,Invulnerable:1,HasVisualFire:0,DisplayState:{Name:"barrier"}}
##Clear Trigger Slot Items
item replace entity @s container.8 with air
item replace entity @s container.17 with air
item replace entity @s container.26 with air
##Copy the current page item to the inside of the miner
data modify entity @n[type=chest_minecart,tag=DROP,tag=New] Items set from entity @s Items
##Put the world entitytpto the replica miner.
tp 00000001-0000-006f-0000-00010000006f @n[type=chest_minecart,tag=DROP,tag=New]
##Kill Temporary Mining Vehicle
kill @e[type=chest_minecart,tag=DROP,tag=New]
##Gather items
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @e[type=item,distance=..1] @s
##Return World Entity
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
##Clear all items on the current page and update the trigger
data remove entity @s Items
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20