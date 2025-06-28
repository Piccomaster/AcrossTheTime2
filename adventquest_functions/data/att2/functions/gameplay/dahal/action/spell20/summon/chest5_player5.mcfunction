#################################################################
#Made by Adventquest											#
#Process invoke mule5 player5 							        #
#################################################################


##spell_launch_count
function att2:gameplay/dahal/action/spell20/spell_launch_count
##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 5-5\"",UUID:[I;0,863,0,95],Tags:["invminecarts.invisible_minecart","spell20_chest","KeepOriginalData","chest5","own_player5"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest5,tag=own_player5,limit=1,sort=nearest] {CustomName:"\"次元口袋 5-5\""}
##follow owner
scoreboard players operation @e[tag=spell20_chest,tag=chest5,tag=own_player5] FOLLOW_PLAYER = @s NUMEROJOUEUR
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player5_stock5
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest5,tag=own_player5,nbt={UUID:[I;0,863,0,95]}] at @s run function att2:gameplay/dahal/action/spell20/invoke
