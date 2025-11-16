#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 13
#trigger command
#Task requirements: #Time limit :30 minutes
#Escort the merchant caravan to Meleim Town.
#############################################################


##pick up tip
title @a[distance=..10] actionbar {translate:att2.dailyquest.ryliath.12.pick_put.tip,color:green}
##particle
particle dripping_water ~ ~ ~ 0.25 0.5 0.25 0 1 normal
##show bossbar
bossbar set frozen_goods players @a[distance=..128]

##get player score
function att2:gameplay/score/owner
##test player if dismount
execute as @p[predicate=att2_pre:score/player,tag=player_mount,predicate=!att2_pre:has_vehicle] at @s run function att2:cinematic/dailyquest/ryliath/12/trigger/player_dismount
##limit
#execute unless entity @a[predicate=att2_pre:score/player] run return run scoreboard players reset @s OWNER
execute unless score @s OWNER matches 1.. run return 0
##if player down
execute if entity @p[predicate=att2_pre:score/player,predicate=!att2_pre:has_vehicle] run ride @s dismount
##facing player eyes
execute at @p[predicate=att2_pre:score/player] anchored eyes positioned ^ ^1 ^1 as @s run rotate @s facing ~ ~ ~

##if player near -> animation
function att2:cinematic/dailyquest/ryliath/12/trigger/animation
##Test too far
execute unless entity @p[predicate=att2_pre:score/player,tag=FrozenGoodsPickUp,distance=..50] as @a[tag=FrozenGoodsPickUp] at @s run return run function att2:cinematic/dailyquest/ryliath/12/trigger/too_far

## if player pickup -> run
execute if entity @p[predicate=att2_pre:score/player,tag=!FrozenGoodsPickUp] run return 0
##tp
execute at @p[predicate=att2_pre:score/player] anchored eyes positioned ^ ^1 ^1.5 if entity @s[distance=..1.5] if predicate att2_pre:test_block/frozen_goods_limit run tp @s ~ ~ ~
execute at @p[predicate=att2_pre:score/player] anchored eyes positioned ^ ^1 ^1.5 if entity @s[distance=5..50] if predicate att2_pre:test_block/frozen_goods_limit run tp @s ~ ~ ~
##motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @s ^ ^ ^0.5
data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0