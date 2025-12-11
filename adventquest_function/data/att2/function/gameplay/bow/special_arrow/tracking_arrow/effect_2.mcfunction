##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

##clear
execute at @s align xyz positioned ~-4.5 ~-4.5 ~-4.5 unless entity @n[dx=10,dy=10,dz=10,team=hostile,type=!bat,scores={GAMELEVEL=0..}] run return fail
##rotate nearly enemy
function att2:gameplay/bow/special_arrow/tracking_arrow/tracking_1
execute at @s on vehicle as @s[type=#minecraft:arrows] run data modify entity @s Rotation set from entity @n[distance=..0,type=armor_stand,tag=TrackingArrow]
##get lvl
scoreboard players operation #speed CAL = @s SPECIALARROW
execute store result storage att2:score speed double 0.3 run scoreboard players get #speed CAL
##reset motion
execute on vehicle run data modify entity @s Motion set value [0,0,0]
##modify rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
##speed
function att2:gameplay/bow/special_arrow/tracking_arrow/motion with storage att2:score
execute on vehicle run data modify entity @s Motion set from entity 0000001-0000-006f-0000-00010000006f Pos
##reset
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0