#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

##get player score
function att2:gameplay/score/player
##The process of players consuming ESC and Dahal.
execute if score @s SPELL32_PROCESS_EFFCT matches 61 run function att2:gameplay/dahal/action/spell32/spell32_effect/player_start
execute if score @s SPELL32_PROCESS_EFFCT matches 59 summon text_display run function att2:gameplay/dahal/action/spell32/spell32_effect/summon_camera_marker
execute if score @s SPELL32_PROCESS_EFFCT matches 1.. run gamemode spectator @s
execute if score @s SPELL32_PROCESS_EFFCT matches 1.. run spectate @n[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner]
execute if score @s SPELL32_PROCESS_EFFCT matches 50 run data modify entity @n[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner] teleport_duration set value 11

execute if score @s SPELL32_PROCESS_EFFCT matches 60 run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_1
execute if score @s SPELL32_PROCESS_EFFCT matches 50 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 30 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 10 run function att2:sound/misc/absorption
execute if score @s SPELL32_PROCESS_EFFCT matches 1 run function att2:gameplay/dahal/action/spell32/spell32_effect/end
execute if score @s SPELL32_PROCESS_EFFCT matches 1 at @s run function att2:gameplay/dahal/action/spell32/spell32_effect/particles_4
##test shift
execute if predicate att2_pre:player/input/shift run function att2:gameplay/dahal/action/spell32/spell32_effect/reset
##score remove
scoreboard players remove @s[scores={SPELL32_PROCESS_EFFCT=1..}] SPELL32_PROCESS_EFFCT 1

##
scoreboard players operation #time CAL = @s SPELL32_PROCESS_EFFCT
scoreboard players operation #time CAL %= 10 CAL
execute unless score #time CAL matches 0 run return fail

execute as @s[scores={SPELL32_SET_OR_TP=3}] as @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_A,predicate=att2_pre:score/owner] at @s run rotate @s ~45 0
execute as @s[scores={SPELL32_SET_OR_TP=4}] as @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_B,predicate=att2_pre:score/owner] at @s run rotate @s ~45 0

execute as @s[scores={SPELL32_SET_OR_TP=3}] as @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_A,predicate=att2_pre:score/owner] at @s run tp @n[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner] ^ ^3 ^3 facing entity @s eyes
execute as @s[scores={SPELL32_SET_OR_TP=4}] as @n[type=armor_stand,tag=SPELL32_SET,tag=SPELL32_SET_B,predicate=att2_pre:score/owner] at @s run tp @n[type=text_display,tag=Spell32Camera,predicate=att2_pre:score/owner] ^ ^3 ^3 facing entity @s eyes