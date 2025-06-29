#################################################################
#Made by Adventquest											#
#Process invoke mule3 player1 							        #
#################################################################

##spell_launch_count
function att2:gameplay/dahal/action/spell20/spell_launch_count
##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 1-3\"",UUID:[I;0,799,0,63],Tags:["invminecarts.invisible_minecart","spell20_chest","KeepOriginalData","chest3","own_player1"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest3,tag=own_player1,limit=1,sort=nearest] {CustomName:"\"次元口袋 1-3\""}
##follow owner
scoreboard players operation @e[tag=spell20_chest,tag=chest3,tag=own_player1] FOLLOW_PLAYER = @s NUMEROJOUEUR
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player1_stock3
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest3,tag=own_player1,nbt={UUID:[I;0,799,0,63]}] at @s run function att2:gameplay/dahal/action/spell20/invoke
