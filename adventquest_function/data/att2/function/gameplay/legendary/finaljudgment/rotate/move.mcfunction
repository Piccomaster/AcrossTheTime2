#################################################################
#Made by Adventquest											#
#Process all effect of legendary weapon                			#
#################################################################

##if nearly have scythe
execute if score @s LIFETIME matches ..60 if entity @n[distance=0.01..1.6,type=armor_stand,tag=FinalJudgmentMarker] run function att2:gameplay/legendary/finaljudgment/rotate/collision


execute if score @s LIFETIME matches 0..20 run tp @s ^ ^ ^0.2
execute if score @s LIFETIME matches 21..40 run tp @s ^ ^ ^0.15
execute if score @s LIFETIME matches 41..99 run rotate @s facing entity @n[distance=..10,team=hostile,scores={GAMELEVEL=0..},type=!bat] eyes
execute if score @s LIFETIME matches 41..99 run tp @s ^ ^ ^0.1


##return
execute unless score @s LIFETIME matches 100.. run return fail

execute if score #time LIFETIME matches 0 run rotate @s facing entity @p[distance=..40,predicate=att2_pre:score/player] eyes

execute if score #time LIFETIME matches 0 if score @s LIFETIME matches 100..200 run tp @s ^ ^0.2 ^0.18
execute if score #time LIFETIME matches 1 if score @s LIFETIME matches 100..200 run tp @s ^ ^-0.2 ^0.22

execute if score #time LIFETIME matches 0 if score @s LIFETIME matches 201.. run tp @s ^ ^0.3 ^0.23
execute if score #time LIFETIME matches 1 if score @s LIFETIME matches 201.. run tp @s ^ ^-0.3 ^0.25

##clear
execute if entity @p[dx=0.2,dy=0.2,dz=0.2,predicate=att2_pre:score/player] run function att2:gameplay/legendary/finaljudgment/rotate/clear
