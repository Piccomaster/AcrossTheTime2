#################################################################
#Made by Adventquest											#
#Display level up												#
#################################################################

title @s times 10 60 10
title @s title [{"text":"﴾( ","color":"dark_gray"},{"translate":"att2.leveling.master.title"},{"text":" )﴿","color":"dark_gray"}]
title @s subtitle {"text":"° ","color":"gray","extra":[{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"gray","italic":true},{"translate":"att2.leveling.master.subtitle"},{"score":{"name":"@s","objective":"LEVELMASTER"},"color":"green"},{"text":" °","color":"gray"}]}
tellraw @a [{"selector":"@s",color:dark_red},{translate:att2.leveling.master.tellraw,with:[{"score":{"name":"@s","objective":"GAMELEVEL"},"color":"dark_red"},{"score":{"name":"@s","objective":"LEVELMASTER"},"color":"dark_red"}]}]

function att2:sound/misc/level_up
execute at @s run particle minecraft:flash ~ ~1.5 ~ 0.25 0.25 0.25 1 1 normal
execute at @s run particle minecraft:dust{color:[5,5,5],scale:2} ~ ~1.5 ~ 5 5 5 1 1500 normal
execute at @s run particle minecraft:nautilus ~ ~1.5 ~ 0.25 0.25 0.25 1 150 normal
execute at @s run particle minecraft:end_rod ~ ~1.5 ~ 0.25 0.25 0.25 1 150 normal
execute at @s run particle minecraft:firework ~ ~1.5 ~ 0.25 0.25 0.25 1 150 normal
execute at @s run particle minecraft:totem_of_undying ~ ~1.5 ~ 0.25 0.25 0.25 1 150 normal

#level
function att2:advancement/test_all/progress/level