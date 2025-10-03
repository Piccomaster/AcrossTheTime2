##################################################
#Made by Adventquest                             #
#Upgrade strength                                #
##################################################

execute as @s[scores={STR_BASE=13,SKILLPOINT=18..}] run return run function att2:gameplay/stat/strength/lvl/14
execute as @s[scores={STR_BASE=12,SKILLPOINT=17..}] run return run function att2:gameplay/stat/strength/lvl/13
execute as @s[scores={STR_BASE=11,SKILLPOINT=16..}] run return run function att2:gameplay/stat/strength/lvl/12
execute as @s[scores={STR_BASE=10,SKILLPOINT=15..}] run return run function att2:gameplay/stat/strength/lvl/11
execute as @s[scores={STR_BASE=9,SKILLPOINT=14..}] run return run function att2:gameplay/stat/strength/lvl/10
execute as @s[scores={STR_BASE=8,SKILLPOINT=13..}] run return run function att2:gameplay/stat/strength/lvl/9
execute as @s[scores={STR_BASE=7,SKILLPOINT=12..}] run return run function att2:gameplay/stat/strength/lvl/8
execute as @s[scores={STR_BASE=6,SKILLPOINT=10..}] run return run function att2:gameplay/stat/strength/lvl/7
execute as @s[scores={STR_BASE=5,SKILLPOINT=8..}] run return run function att2:gameplay/stat/strength/lvl/6
execute as @s[scores={STR_BASE=4,SKILLPOINT=6..}] run return run function att2:gameplay/stat/strength/lvl/5
execute as @s[scores={STR_BASE=3,SKILLPOINT=5..}] run return run function att2:gameplay/stat/strength/lvl/4
execute as @s[scores={STR_BASE=2,SKILLPOINT=4..}] run return run function att2:gameplay/stat/strength/lvl/3
execute as @s[scores={STR_BASE=1,SKILLPOINT=3..}] run return run function att2:gameplay/stat/strength/lvl/2
execute as @s[scores={STR_BASE=0,SKILLPOINT=1..}] run return run function att2:gameplay/stat/strength/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1