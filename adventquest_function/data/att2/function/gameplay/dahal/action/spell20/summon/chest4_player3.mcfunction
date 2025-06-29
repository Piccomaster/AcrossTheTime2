#################################################################
#Made by Adventquest											#
#Process invoke mule4 player3 							        #
#################################################################

##spell_launch_count
function att2:gameplay/dahal/action/spell20/spell_launch_count
##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 3-4\"",UUID:[I;0,831,0,79],Tags:["invminecarts.invisible_minecart","spell20_chest","KeepOriginalData","chest4","own_player3"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest4,tag=own_player3,limit=1,sort=nearest] {CustomName:"\"次元口袋 3-4\""}
##follow owner
scoreboard players operation @e[tag=spell20_chest,tag=chest4,tag=own_player3] FOLLOW_PLAYER = @s NUMEROJOUEUR
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player3_stock4
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest4,tag=own_player3,nbt={UUID:[I;0,831,0,79]}] at @s run function att2:gameplay/dahal/action/spell20/invoke
