#################################################################
#Made by Adventquest											#
#Process invoke mule5 player4 							        #
#################################################################

##spell_launch_count
function att2:gameplay/dahal/action/spell20/spell_launch_count
##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 4-6\"",UUID:[I;0,847,0,111],Tags:["invminecarts.invisible_minecart","spell20_chest","KeepOriginalData","chest6","own_player4"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest6,tag=own_player4,limit=1,sort=nearest] {CustomName:"\"次元口袋 4-6\""}
##follow owner
scoreboard players operation @e[tag=spell20_chest,tag=chest6,tag=own_player4] FOLLOW_PLAYER = @s NUMEROJOUEUR
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player4_stock6
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest6,tag=own_player4,nbt={UUID:[I;0,847,0,111]}] at @s run function att2:gameplay/dahal/action/spell20/invoke
