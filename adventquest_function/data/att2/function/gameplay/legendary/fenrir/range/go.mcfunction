##################################################
#Made by Adventquest                             #
#Apply the effect of Fenrir           	         #
##################################################

#kill armorstand ice block
#execute at @s as @e[type=armor_stand,tag=FENRIR_BLOCK,predicate=att2_pre:player/onground] if score @s OWNER = @e[distance=..0,limit=1] OWNER run kill @s
#1 second -> 2
execute if score tic TIMECOUNTER matches 5 run scoreboard players set TIMER CAL 1
execute if score tic TIMECOUNTER matches 15 run scoreboard players set TIMER CAL 1
#return maco
execute if score TIMER CAL matches 1 store result storage att2:damage value int 1 run scoreboard players get @s FENRIR_DAMAGE
execute if score TIMER CAL matches 1 store result storage att2:damage owner int 1 run scoreboard players get @s OWNER
#damage
execute if score TIMER CAL matches 1 run kill @e[distance=..10,tag=FENNIR_ICE,type=armor_stand,limit=1,sort=nearest]
execute if score TIMER CAL matches 1 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile,type=!bat,tag=!Guardian,tag=!ShadowPart] at @s run function att2:gameplay/legendary/fenrir/range/enemy_effect with storage att2:damage
#other effect
execute as @e[distance=..5,type=#att2_entity:projectile,tag=!UNBREAK] at @s run function att2:gameplay/legendary/fenrir/range/projectile_test
#range particle
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/legendary/fenrir/range/range_effect with storage att2:damage
#unfreeze sound
execute if score tic TIMECOUNTER matches 5 if score @s FENRIR_TIMER matches 20..30 run function att2:sound/legendary/fenrir_unfroze
#remove score
scoreboard players remove @s FENRIR_TIMER 1
#reset
scoreboard players reset TIMER CAL
execute if score @s FENRIR_TIMER matches ..0 store result storage att2:damage owner int 1 run scoreboard players get @s OWNER
execute if score @s FENRIR_TIMER matches ..0 run function att2:gameplay/legendary/fenrir/reset with storage att2:damage