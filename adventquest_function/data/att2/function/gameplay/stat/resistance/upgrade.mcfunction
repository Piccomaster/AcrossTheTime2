##################################################
#Made by Adventquest                             #
#Upgrade resistance                              #
##################################################

execute as @s[scores={RES_BASE=7,SKILLPOINT=22..}] run return run function att2:gameplay/stat/resistance/lvl/8
execute as @s[scores={RES_BASE=6,SKILLPOINT=20..}] run return run function att2:gameplay/stat/resistance/lvl/7
execute as @s[scores={RES_BASE=5,SKILLPOINT=18..}] run return run function att2:gameplay/stat/resistance/lvl/6
execute as @s[scores={RES_BASE=4,SKILLPOINT=16..}] run return run function att2:gameplay/stat/resistance/lvl/5
execute as @s[scores={RES_BASE=3,SKILLPOINT=12..}] run return run function att2:gameplay/stat/resistance/lvl/4
execute as @s[scores={RES_BASE=2,SKILLPOINT=10..}] run return run function att2:gameplay/stat/resistance/lvl/3
execute as @s[scores={RES_BASE=1,SKILLPOINT=8..}] run return run function att2:gameplay/stat/resistance/lvl/2
execute as @s[scores={RES_BASE=0,SKILLPOINT=6..}] run return run function att2:gameplay/stat/resistance/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1