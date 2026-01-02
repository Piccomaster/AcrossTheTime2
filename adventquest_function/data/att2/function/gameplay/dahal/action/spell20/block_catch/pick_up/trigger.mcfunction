#################################################################
# Made by Adventquest                                        #
# Stock function(trigger)                                 #
#################################################################

##Sound
playsound minecraft:block.crafter.craft master @s ~ ~ ~ 150 1
##set temp score
function att2:gameplay/score/player
scoreboard players operation #player CAL = @s NUMEROJOUEUR
##set test score
scoreboard players set #TEST CAL 0
##detection near chest
#execute at @s as @e[distance=..7,type=marker,tag=ChestMarker,sort=nearest] run function att2:gameplay/dahal/action/spell20/block_catch/pick_up/detection

execute anchored eyes positioned ^ ^ ^ align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
execute anchored eyes positioned ^ ^ ^1 align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
execute anchored eyes positioned ^ ^ ^2 align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
execute anchored eyes positioned ^ ^ ^3 align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
execute anchored eyes positioned ^ ^ ^4 align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run
execute anchored eyes positioned ^ ^ ^5 align xyz if block ~ ~ ~ #minecraft:container positioned ~0.5 ~ ~0.5 run return run function att2:gameplay/dahal/action/spell20/block_catch/item_show/run

##clear old
kill @e[type=item_display,tag=Block_Catch,predicate=att2_pre:score/owner]