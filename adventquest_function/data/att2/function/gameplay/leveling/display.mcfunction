#################################################################
#Made by Adventquest											#
#Display level up												#
#################################################################

title @s times 10 60 10
title @s title {"translate":"att2.leveling.title",color:"dark_gray"}
title @s subtitle {text:"° ",color:"gray",extra:[{score:{name:"@s",objective:"GAMELEVEL"},color:"gold","italic":true},{text:" °",color:"gray"}]}
tellraw @a [{"selector":"@s",color:dark_red},{translate:att2.leveling.com.tellraw,with:[{score:{name:"@s",objective:"GAMELEVEL"},color:"dark_red"}]}]

execute at @s run function att2:sound/misc/level_up
execute at @s run particle minecraft:flash{color:[1,1,1,1]} ~ ~1.5 ~ 0.25 0.25 0.25 1 1 normal
execute at @s run particle minecraft:dust{color:[5,5,5],scale:1} ~ ~1.5 ~ 5 5 5 0.5 1000 normal
execute at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 0.5 100 normal
execute at @s run particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 0.5 100 normal
execute at @s run particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 100 normal

#level
function att2:advancement/test_all/progress/level

##record max level
scoreboard players operation Max GAMELEVEL > @a GAMELEVEL