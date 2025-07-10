#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
execute if score tic TIMECOUNTER matches 10..20 run function att2:gameplay/misc/dummy/go
function att2:gameplay/misc/quest_icon/go
##itemrarity_color
function att2:gameplay/misc/itemrarity_color/go
##chest particle
execute as @a run function att2:gameplay/misc/chesteffect/eye_effect/go
#execute if entity @a[scores={DIMENSION=0..1}] run function att2:gameplay/misc/chesteffect/overworld_go
#execute if entity @a[scores={DIMENSION=6}] run function att2:gameplay/misc/chesteffect/angband_go
#execute if entity @a[scores={DIMENSION=7}] run function att2:gameplay/misc/chesteffect/billgart_go
#execute if entity @a[scores={DIMENSION=4}] run function att2:gameplay/misc/chesteffect/ouran_go
##
function att2:gameplay/misc/title_effect/go
function att2:gameplay/misc/fire_immune/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/survive_bonus/go
##invisible_minecart
function att2:gameplay/misc/invisible_minecart/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go
#torch lightpredicate
execute at @a run function att2:gameplay/misc/move_light/over
execute if score light movelight matches 1 as @a[gamemode=adventure,predicate=att2_pre:move_light/torch_hold] at @s run function att2:gameplay/misc/move_light/go
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
execute as @a[predicate=att2_pre:mainplayer_name/hand] run function att2:gameplay/misc/mainplayer_name/go