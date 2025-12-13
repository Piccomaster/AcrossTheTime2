##################################################
#Made by Adventquest                             #
#Apply the effect of Fenrir           	         #
##################################################

#kill armorstand ice block
#execute at @s as @e[type=armor_stand,tag=FENRIR_BLOCK,predicate=att2_pre:player/onground] if score @s OWNER = @e[distance=..0,limit=1] OWNER run kill @s

execute as @e[distance=..5,type=#att2_entity:projectile,tag=!UNBREAK] at @s run function att2:gameplay/legendary/fenrir/range/projectile_test

#1 second -> 2
execute unless score tic TIMECOUNTER matches 5 unless score tic TIMECOUNTER matches 15 run return fail
##get owner score
function att2:gameplay/score/owner
#storage damage
scoreboard players operation #damage CAL = @s FENRIR_DAMAGE
#damage
#kill @e[distance=..10,tag=FENNIR_ICE,type=armor_stand,limit=1,sort=nearest]
execute as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!Guardian,type=!squid] at @s run function att2:gameplay/legendary/fenrir/range/enemy_effect

#range particle
function att2:gameplay/legendary/fenrir/range/range_effect
execute if score @s FENRIR_TIMER matches 15 run function att2:gameplay/legendary/fenrir/range/clear_error
#unfreeze sound
execute if score @s FENRIR_TIMER matches 5 run function att2:sound/legendary/fenrir_unfroze
#remove score
execute unless score @s FENRIR_TIMER matches ..0 run return run scoreboard players remove @s FENRIR_TIMER 1
#reset
function att2:gameplay/legendary/fenrir/reset