#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
execute if score tic TIMECOUNTER matches 10..20 run function att2:gameplay/misc/dummy/go
#function att2:gameplay/misc/quest_icon/go
##itemrarity_color
function att2:gameplay/misc/itemrarity_color/go
##chest particle
function att2:gameplay/misc/chesteffect/go
#execute if entity @a[scores={DIMENSION=0..1}] run function att2:gameplay/misc/chesteffect/overworld_go
#execute if entity @a[scores={DIMENSION=6}] run function att2:gameplay/misc/chesteffect/angband_go
#execute if entity @a[scores={DIMENSION=7}] run function att2:gameplay/misc/chesteffect/billgart_go
#execute if entity @a[scores={DIMENSION=4}] run function att2:gameplay/misc/chesteffect/ouran_go
##
execute as @a[gamemode=adventure] at @s run function att2:gameplay/misc/title_effect/go
#function att2:gameplay/misc/fire_immune/go
execute if score tic TIMECOUNTER matches 15 as @a[tag=!skipDeathMalus] run function att2:gameplay/misc/survive_bonus/go
##invisible_minecart
function att2:gameplay/misc/invisible_minecart/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go
#tp item
execute if score tic TIMECOUNTER matches 10 run function att2:gameplay/misc/tp_item/go
#fire damage
function att2:gameplay/misc/fire_damage/go
#exploit_book
execute if score minute TIMECOUNTER matches 0 if score second TIMECOUNTER matches 0 if score tic TIMECOUNTER matches 0 as @a run function att2:gameplay/misc/exploit_book/go with storage att2:exploit_book
#fishing test
function att2:gameplay/misc/fishing/go
#chair
execute as @a[scores={SPAWNER_LIMIT=1..}] at @s run function att2:gameplay/misc/chair/go
#VOCIE limit
scoreboard players remove limit Voice 1
#mainplayer name
#execute as @a[scores={MAINPLAYERNAME=1..},predicate=att2_pre:mainplayer_name/hand] at @s run function att2:gameplay/misc/mainplayer_name/go
#back checkpoint
execute as @a[scores={CHECKPOINT=1..}] at @s run function att2:gameplay/misc/checkpoint/go
#xp grant
execute if score tic TIMECOUNTER matches 7 as @a at @s if entity @e[type=experience_orb,distance=..2] run function att2:gameplay/misc/xp/go
#map
function att2:gameplay/misc/map/go
#ride keep
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/horse/go
#city walk
execute if score tic TIMECOUNTER matches 15 as @a at @s run function att2:gameplay/misc/citywalk/go
##clear exploit_book
execute if score tic TIMECOUNTER matches 15 run kill @e[type=item,predicate=att2_pre:exploit_book]
##data display
execute if score tic TIMECOUNTER matches 15 if score Mainquest SIDEQUEST matches 1.. run function att2:gameplay/misc/sidebar/go
##entity protect
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/entity_protect/go
##quick slot
execute as @a in overworld run function att2:gameplay/misc/quick_slot/go
#torch lightpredicate
execute as @a at @s run function att2:gameplay/misc/move_light/go
#super dash
#execute as @a[scores={SuperDash=0..}] at @s run function att2:gameplay/misc/super_dash/go
#execute as @a[scores={DIMENSION=4..5,SuperDash=0..}] at @s run function att2:gameplay/misc/super_dash/go
##ender_chest
function att2:gameplay/misc/ender_chest/go
##pot
function att2:gameplay/misc/pot/go