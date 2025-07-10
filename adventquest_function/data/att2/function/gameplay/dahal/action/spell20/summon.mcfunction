#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

##summon
$summon minecraft:chest_minecart ~ ~ ~ {CustomNameVisible:1b,Tags:["invminecarts.invisible_minecart","spell20_chest","New","KeepOriginalData"],Silent:1,Invulnerable:1,HasVisualFire:0,UUID:[I;0,777,0,$(NUMEROJOUEUR)],DisplayState:{Name:"barrier"},CustomName:[{translate:att2.spell20.name},{text:" - "},{text:"$(NUMEROJOUEUR)",color:dark_red}]}
#set score
scoreboard players operation @e[type=chest_minecart,tag=spell20_chest,tag=New] OWNER = @s NUMEROJOUEUR

scoreboard players operation @e[type=chest_minecart,tag=spell20_chest,tag=New] SPELL20_PAGE = @s SPELL20_PAGE

execute store result storage att2:spell20 NUMEROJOUEUR int 1 run scoreboard players get @s NUMEROJOUEUR

execute store result storage att2:spell20 now_page int 1 run scoreboard players get @s SPELL20_PAGE

execute store result storage att2:spell20 max_page int 1 run scoreboard players get @s SPELL20_CAP

function att2:gameplay/dahal/action/spell20/reset_item with storage att2:spell20
#effect
execute as @e[type=chest_minecart,tag=spell20_chest,tag=!Drop,tag=New] at @s run function att2:sound/dahal/invocation_start
tag @e[type=chest_minecart,tag=spell20_chest,tag=!Drop,tag=New] remove New