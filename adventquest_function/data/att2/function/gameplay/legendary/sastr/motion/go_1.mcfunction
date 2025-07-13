##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#get motion
execute store result score @s SA_MOTION_X_NEW run data get entity @s Motion[0] 10000
execute store result score @s SA_MOTION_Z_NEW run data get entity @s Motion[2] 10000
#modify rotaion
#execute on passengers as @s[type=armor_stand,tag=SASTR] run data modify entity @e[distance=..0,limit=1,team=hostile,scores={GAMELEVEL=0..}] Rotation set from entity @s[type=armor_stand,tag=SASTR]
#compare
execute if score @s[predicate=att2_pre:player/water] SA_TIMER_1 matches 9..14 run function att2:gameplay/legendary/sastr/motion/compare_water
execute if score @s[predicate=!att2_pre:player/water] SA_TIMER_1 matches 9..14 run function att2:gameplay/legendary/sastr/motion/compare_air
#store old
scoreboard players operation @s SA_MOTION_X_OLD = @s SA_MOTION_X_NEW
scoreboard players operation @s SA_MOTION_Z_OLD = @s SA_MOTION_Z_NEW
#hit on monster
execute if entity @e[distance=0.001..2,team=hostile,scores={GAMELEVEL=0..}] run scoreboard players set SA_BACK CAL 2
#when stop ->boom
execute if score SA_BACK CAL matches 1 run function att2:gameplay/legendary/sastr/motion/on_wall
execute if score SA_BACK CAL matches 2 run function att2:gameplay/legendary/sastr/motion/on_monster
#keep particle
function att2:gameplay/legendary/sastr/particle/air_keep_select
#reset score
scoreboard players reset SA_BACK CAL
#remove timer
scoreboard players remove @s[scores={SA_TIMER_1=0..}] SA_TIMER_1 1
execute if score @s SA_TIMER_1 matches ..0 run function att2:gameplay/legendary/sastr/motion/reset