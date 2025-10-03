##################################################
#Made by Adventquest                             #
#Upgrade haste                                   #
##################################################

execute as @s[scores={HAS_BASE=11,SKILLPOINT=12..}] run return run function att2:gameplay/stat/haste/lvl/12
execute as @s[scores={HAS_BASE=10,SKILLPOINT=11..}] run return run function att2:gameplay/stat/haste/lvl/11
execute as @s[scores={HAS_BASE=9,SKILLPOINT=10..}] run return run function att2:gameplay/stat/haste/lvl/10
execute as @s[scores={HAS_BASE=8,SKILLPOINT=9..}] run return run function att2:gameplay/stat/haste/lvl/9
execute as @s[scores={HAS_BASE=7,SKILLPOINT=8..}] run return run function att2:gameplay/stat/haste/lvl/8
execute as @s[scores={HAS_BASE=6,SKILLPOINT=7..}] run return run function att2:gameplay/stat/haste/lvl/7
execute as @s[scores={HAS_BASE=5,SKILLPOINT=6..}] run return run function att2:gameplay/stat/haste/lvl/6
execute as @s[scores={HAS_BASE=4,SKILLPOINT=5..}] run return run function att2:gameplay/stat/haste/lvl/5
execute as @s[scores={HAS_BASE=3,SKILLPOINT=4..}] run return run function att2:gameplay/stat/haste/lvl/4
execute as @s[scores={HAS_BASE=2,SKILLPOINT=3..}] run return run function att2:gameplay/stat/haste/lvl/3
execute as @s[scores={HAS_BASE=1,SKILLPOINT=2..}] run return run function att2:gameplay/stat/haste/lvl/2
execute as @s[scores={HAS_BASE=0,SKILLPOINT=1..}] run return run function att2:gameplay/stat/haste/lvl/1

function att2:gameplay/consciousness/attribute
##fail
playsound noise4 player @s ~ ~ ~ 1 1